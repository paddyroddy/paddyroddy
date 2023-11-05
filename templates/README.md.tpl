# 👋 Hello

I'm Paddy, a Research Software Developer at the Advanced Research Computing
Centre, UCL.

[![GitHub Last Commit](https://img.shields.io/github/last-commit/paddyroddy/paddyroddy?label=updated)](https://github.com/paddyroddy)
[![My Website](https://img.shields.io/badge/website-000000?style=for-the-badge&logo=About.my&logoColor=white)](https://paddyroddy.github.io)
[![Google Scholar](https://img.shields.io/badge/-Google%20Scholar-9cf?style=flat&logo=Google&logoColor=white)](https://scholar.google.com/citations?view_op=list_works&hl=en&user=OFigHUwAAAAJ)
[![Linkedin](https://img.shields.io/badge/-LinkedIn-blue?style=flat&logo=Linkedin&logoColor=white)](https://www.linkedin.com/in/patrickjamesroddy)
[![Strava](https://img.shields.io/badge/Strava-FC4C02?style=for-the-badge&logo=strava&logoColor=white)](https://www.strava.com/athletes/patrick_roddy)

## 👷 Explore My Current Projects
{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}){{with .Repo.Description}} - {{.}}{{end}}
  ({{humanize .OccurredAt}})
{{- end}}

## 🔭 The Latest Releases I've Contributed To
{{range recentReleases 5}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}),
  {{humanize .LastRelease.PublishedAt}}){{with .Description}} - {{.}}{{end}}
{{- end}}

## 🔨 My Recent Pull Requests
{{range recentPullRequests 5}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}})
  ({{humanize .CreatedAt}})
{{- end}}

## ⭐ Recent Stars
{{range recentStars 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}){{with .Repo.Description}} - {{.}}{{end}}
  ({{humanize .StarredAt}})
{{- end }}

## 📊 Statistics

![GitHub Stats](https://github-readme-stats-paddyroddy.vercel.app/api?username=paddyroddy&count_private=true&disable_animations=true&hide_border=true&hide_title=true&show_icons=true&theme=tokyonight)
