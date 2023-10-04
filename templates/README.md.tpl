### Hi there 👋

- ⚡ Fun fact: Google的主页之所以如此简洁，是因为创始人不懂HTML。
- 📫 How to reach me: Telegram [@mamingjuan](https://t.me/mamingjuan)

[我的博客](https://mamingjuan.cn)

~🍺 Open to Remote/Intern Job Opportunities~

#### 🔨 Check out my recent pull requests
{{range recentPullRequests 20}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}

#### ⭐ Check out my recent stars
{{range recentStars 15}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .StarredAt}})
{{- end}}

#### 👷 Check out what I'm currently working on
{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### 👯 Check out my recent followers
{{range followers 5}}
- [{{.Login}}]({{.URL}})
{{- end}}
