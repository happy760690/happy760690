### Hi there 👋

- ⚡ Fun fact: Google的主页之所以如此简洁，是因为创始人不懂HTML。
- 📫 How to reach me: Telegram [@mamingjuan](https://t.me/mamingjuan)

[我的博客](https://mamingjuan.cn)

<!--

[GITHUB_PROFILE]: https://github.com/glitzma
[GITHUB_STATS_SRC]: https://github-readme-stats.vercel.app/api?username=glitzma&show_icons=true
[GITHUB_LANG_SRC]: https://github-readme-stats.vercel.app/api/top-langs/?username=glitzma&layout=compact

[![mamingjuan's GitHub Stats][GITHUB_STATS_SRC]][GITHUB_PROFILE]


**glitzma/glitzma** is a ✨ _special_ ✨ repository because its `README.md` (this file) appears on your GitHub profile.

Here are some ideas to get you started:

- 🔭 I’m currently working on ...
- 🌱 I’m currently learning ...
- 👯 I’m looking to collaborate on ...
- 🤔 I’m looking for help with ...
- 💬 Ask me about ...
- 📫 How to reach me: ...
- 😄 Pronouns: ...
- ⚡ Fun fact: ...
-->


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