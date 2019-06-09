<template>
  <section class="container">
    <div>
      <template>
        <img src="~/assets/images/ymratc1024.png" width="200">
      </template>
      <h1 class="title">
        たかね
      </h1>
      <h2 class="subtitle">
        EXPENSIVE_MAN
      </h2>
      <div class="links">
        <a
          href="/engineer"
          target="_self"
          class="button--green">エンジニアとしての私</a>
        <a
          href="/researcher"
          target="_self"
          class="button--grey">研究者としての私</a>
      </div>
      <br>
      <div>
        <ul type="social">
          <li>
            <img
              class="social__image"
              src="~/assets/images/github.svg"
              width="32"
              height="32">
            <a
              class="social__text"
              href="https://github.com/YutoMizutani"
              target="_blank">YutoMizutani</a>
          </li>
          <li>
            <img
              class="social__image"
              src="~/assets/images/twitter.svg"
              width="32"
              height="32">
            <a
              class="social__text"
              href="https://twitter.com/EXPENSIVE_MAN"
              target="_blank">@EXPENSIVE_MAN</a>
          </li>
          <li>
            <img
              class="social__image"
              src="~/assets/images/qiita.svg"
              width="32"
              height="32">
            <a
              class="social__text"
              href="https://qiita.com/YutoMizutani"
              target="_blank">@YutoMizutani</a>
          </li>
        </ul>
      </div>
    </div>
  </section>
</template>

<script>
export default {
  components: {
  }
}
</script>

<style>
ul {
  list-style: none;
}

.container {
  min-height: 100vh;
  display: flex;
  justify-content: center;
  align-items: center;
  text-align: center;
}

.title {
  font-family: "Quicksand", "Source Sans Pro", -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, "Helvetica Neue", Arial, sans-serif; /* 1 */
  display: block;
  font-weight: 300;
  font-size: 100px;
  color: #35495e;
  letter-spacing: 1px;
}

.subtitle {
  font-weight: 300;
  font-size: 42px;
  color: #526488;
  word-spacing: 5px;
  padding-bottom: 15px;
}

.links {
  padding-top: 15px;
}

.social__image {
  display:inline-block;
  vertical-align: middle;
}
.social__text {
  display: inline;
  vertical-align: middle;
}

</style>
