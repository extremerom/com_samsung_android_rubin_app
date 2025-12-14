.class public final Lq7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH7/a;


# instance fields
.field public final synthetic a:Lj1/j;

.field public final synthetic b:Lp1/a;


# direct methods
.method public constructor <init>(Lj1/j;Lp1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/a;->a:Lj1/j;

    iput-object p2, p0, Lq7/a;->b:Lp1/a;

    return-void
.end method


# virtual methods
.method public final onFailure(LXd/c;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lq7/a;->a:Lj1/j;

    iget-object p1, p1, Lj1/j;->a:Landroid/content/Context;

    const-string p2, "context"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "policy_pref"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "getSharedPreferences(...)"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "china_account_restricted_response_succeed"

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p0, p0, Lq7/a;->b:Lp1/a;

    invoke-virtual {p0}, Lp1/a;->run()V

    return-void
.end method

.method public final onResponse(LXd/c;LXd/L;)V
    .locals 3

    const-string v0, "call"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    iget-object p2, p2, LXd/L;->b:Ljava/lang/Object;

    if-nez p2, :cond_0

    const-string p0, "response is null"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    check-cast p2, Lcom/samsung/android/rubin/server/response/ChinaRestrictionStatusResponse;

    invoke-virtual {p2}, Lcom/samsung/android/rubin/server/response/ChinaRestrictionStatusResponse;->getResultData()Lcom/samsung/android/rubin/server/response/ChinaRestrictionStatusResponse$Data;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/rubin/server/response/ChinaRestrictionStatusResponse$Data;->getAccountRestricted()Ljava/lang/String;

    move-result-object p2

    const-string v0, "status : "

    invoke-static {v0, p2}, Lai/onnxruntime/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, p1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lq7/a;->a:Lj1/j;

    iget-object v0, p1, Lj1/j;->a:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "value"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, LA8/b;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "account_restricted"

    invoke-interface {v0, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p1, Lj1/j;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, LA8/b;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "china_account_restricted_response_succeed"

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p0, p0, Lq7/a;->b:Lp1/a;

    invoke-virtual {p0}, Lp1/a;->run()V

    return-void
.end method
