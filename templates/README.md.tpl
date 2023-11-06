### 👋 Hello

I'm Paddy, a Research Software Developer at the Advanced Research Computing
Centre, UCL.

[![Last Commit](https://img.shields.io/github/last-commit/paddyroddy/paddyroddy?label=updated)](https://github.com/paddyroddy)
[![Website](https://img.shields.io/badge/GitHub%20Pages-222?logo=githubpages&logoColor=fff&style=for-the-badge&style=flat)](https://paddyroddy.github.io)
[![CV](https://img.shields.io/badge/CV-PDF-blue.svg)](https://paddyroddy.github.io/cv)
[![Google Scholar](https://img.shields.io/badge/Google%20Scholar-4285F4?logo=googlescholar&logoColor=fff&style=for-the-badge&style=flat)](https://scholar.google.com/citations?user=OFigHUwAAAAJ)
[![Linkedin](https://img.shields.io/badge/LinkedIn-0A66C2?logo=linkedin&logoColor=fff&style=for-the-badge&style=flat)](https://www.linkedin.com/in/patrickjamesroddy)
[![Strava](https://img.shields.io/badge/Strava-FC4C02?style=for-the-badge&logo=strava&logoColor=white&style=flat)](https://www.strava.com/athletes/patrick_roddy)

![GitHub Stats](https://github-readme-stats-paddyroddy.vercel.app/api?username=paddyroddy&count_private=true&disable_animations=true&hide_border=true&hide_title=true&show_icons=true&theme=tokyonight)

#### 👷 Explore My Current Projects
{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}){{with .Repo.Description}} - {{.}}{{end}}
  ({{humanize .OccurredAt}})
{{- end}}

#### 🔭 The Latest Releases I've Contributed To
{{range recentReleases 5}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}),
  {{humanize .LastRelease.PublishedAt}}){{with .Description}} - {{.}}{{end}}
{{- end}}

#### 🔨 My Recent Pull Requests
{{range recentPullRequests 5}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}})
  ({{humanize .CreatedAt}})
{{- end}}

#### ⭐ Recent Stars
{{range recentStars 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}){{with .Repo.Description}} - {{.}}{{end}}
  ({{humanize .StarredAt}})
{{- end }}
