.class public final LP7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH7/a;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP7/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onFailure(LXd/c;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onResponse(LXd/c;LXd/L;)V
    .locals 2

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

    new-array v1, p1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LP7/a;->a:Landroid/content/Context;

    const-string v0, "context"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "policy_pref"

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "getSharedPreferences(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "account_restricted"

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
