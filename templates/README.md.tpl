### 👋 Hello

I'm Paddy, a Research Software Developer at the Advanced Research Computing Centre, UCL.

![GitHub last commit](https://img.shields.io/github/last-commit/paddyroddy/paddyroddy?label=updated)

#### 👷 Check Out What I'm Currently Working On
{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### 🌱 My Latest Projects
{{range recentRepos 5}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}

#### 🔭 Latest Releases I've Contributed To
{{range recentReleases 5}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}

#### 🔨 Latest Pull Requests I published
{{range recentPullRequests 5}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}

#### 📓 My Gists
{{range gists 5}}
- [{{.Description}}]({{.URL}}) ({{humanize .CreatedAt}})
{{- end}}

#### ⭐ Recent Stars
{{range recentStars 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .StarredAt}})
{{- end}}

#### 📊 Statistics

![GitHub Stats](https://github-readme-stats-paddyroddy.vercel.app/api?username=paddyroddy&count_private=true&disable_animations=true&hide_border=true&hide_title=true&show_icons=true&theme=tokyonight)

#### 📫 Contact Me

- [My Website](https://paddyroddy.github.io)
