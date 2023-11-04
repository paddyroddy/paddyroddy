# 👋 Hello

I'm Paddy, a Research Software Developer at the Advanced Research Computing
Centre, UCL.

![GitHub Last Commit](https://img.shields.io/github/last-commit/paddyroddy/paddyroddy?label=updated)

## 📊 Statistics

![GitHub Stats](https://github-readme-stats-paddyroddy.vercel.app/api?username=paddyroddy&count_private=true&disable_animations=true&hide_border=true&hide_title=true&show_icons=true&theme=tokyonight)

## 👷 Explore My Current Projects
{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}})
  {{with .Repo.Description}} - {{- $desc := trimSpace .Repo.Description }}
  {{ $desc | strings.TrimSpace}}{{end}}
  ({{humanize .OccurredAt}})
{{- end}}

## 🔭 Latest Releases I've Contributed To
{{range recentReleases 5}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}),
  {{humanize .LastRelease.PublishedAt}})
  {{with .Description}} - {{- $desc := trimSpace .Description }}
  {{ $desc | strings.TrimSpace}}{{end}}
{{- end}}

## 🔨 My Recent Pull Requests
{{range recentPullRequests 5}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}})
  ({{humanize .CreatedAt}})
{{- end}}

## ⭐ Recent Stars
{{range recentStars 5}}
- [{{.Repo.Name}}]({{.Repo.URL}})
  {{with .Repo.Description}} - {{- $desc := trimSpace .Repo.Description }}
  {{ $desc | strings.TrimSpace}}{{end}}
  ({{humanize .StarredAt}})
{{- end }}

## 📫 Contact Me

- Website: <https://paddyroddy.github.io>
