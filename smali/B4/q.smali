.class public final LB4/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LN7/a;

.field public final c:LB4/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LB4/q;->a:Landroid/content/Context;

    invoke-static {}, LN7/a;->c()LN7/a;

    move-result-object v0

    iput-object v0, p0, LB4/q;->b:LN7/a;

    invoke-static {p1}, LB4/w;->d(Landroid/content/Context;)LB4/w;

    move-result-object p1

    iput-object p1, p0, LB4/q;->c:LB4/w;

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;)V
    .locals 3

    new-instance v0, LB4/n;

    invoke-direct {v0, p0, p1}, LB4/n;-><init>(LB4/q;Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;)V

    iget-object p1, p0, LB4/q;->b:LN7/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    new-array v1, p1, [Ljava/lang/Object;

    const-string v2, "request consentAsync()"

    invoke-static {v2, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, LQ7/a;->b:Ljava/lang/String;

    const-class v2, LS7/a;

    iget-object p0, p0, LB4/q;->a:Landroid/content/Context;

    invoke-static {v2, v1, p0, p1}, Lg2/a;->d(Ljava/lang/Class;Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS7/a;

    invoke-static {p0}, Le4/a;->s(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "v1"

    invoke-interface {p1, v2, v1}, LS7/a;->f(Ljava/lang/String;Ljava/util/Map;)LXd/c;

    move-result-object v1

    invoke-static {p0, v0, p1}, Lcom/samsung/android/rubin/serverinterface/response/factory/CMSServerResponseFactory;->getConsentResponse(Landroid/content/Context;Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;LS7/a;)Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler;

    move-result-object p0

    invoke-interface {v1, p0}, LXd/c;->u(LXd/f;)V

    return-void
.end method

.method public final b(Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;)V
    .locals 3

    new-instance v0, LB4/o;

    invoke-direct {v0, p0, p1}, LB4/o;-><init>(LB4/q;Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;)V

    iget-object p1, p0, LB4/q;->b:LN7/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "request getRequiredCustomizationServiceAgreementAsync()"

    invoke-static {v1, p1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, LQ7/a;->b:Ljava/lang/String;

    const-class v1, LS7/a;

    iget-object p0, p0, LB4/q;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, p1, p0, v2}, Lg2/a;->d(Ljava/lang/Class;Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS7/a;

    invoke-static {p0}, Le4/a;->u(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "v1"

    invoke-interface {p1, v2, v1}, LS7/a;->e(Ljava/lang/String;Ljava/util/Map;)LXd/c;

    move-result-object v1

    invoke-static {p0, v0, p1}, Lcom/samsung/android/rubin/serverinterface/response/factory/CMSServerResponseFactory;->getRequiredCustomizationServiceAgreementResponse(Landroid/content/Context;Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;LS7/a;)Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler;

    move-result-object p0

    invoke-interface {v1, p0}, LXd/c;->u(LXd/f;)V

    return-void
.end method

.method public final c()I
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, LB4/q;->a:Landroid/content/Context;

    const-string v1, "customization_service_preference"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "reagreement_value"

    const-string v1, "NOT_NEED"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string v0, "NOT_NEED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "NEED_KEEP_WORKING"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    goto :goto_0

    :cond_1
    const-string v0, "NEED_STOP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x3

    :goto_0
    return p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No enum constant com.samsung.android.rubin.controller.model.ReagreementValue."

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Name is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Z)V
    .locals 4

    iget-object v0, p0, LB4/q;->a:Landroid/content/Context;

    const-string v1, "customization_service_preference"

    const/4 v2, 0x0

    const-string v3, "agreement_value"

    invoke-static {v0, v1, v2, v3, p1}, LA1/G;->p(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "agreement_version"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LB4/q;->f(I)V

    return-void
.end method

.method public final e(Z)V
    .locals 3

    const/4 v0, 0x0

    iget-object p0, p0, LB4/q;->a:Landroid/content/Context;

    const-string v1, "customization_service_preference"

    const-string v2, "agreement_from_samsung_account"

    invoke-static {p0, v1, v0, v2, p1}, LA1/G;->p(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method public final f(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const-string p1, "NEED_STOP"

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p1, "NEED_KEEP_WORKING"

    goto :goto_0

    :cond_2
    const-string p1, "NOT_NEED"

    :goto_0
    const/4 v0, 0x0

    iget-object p0, p0, LB4/q;->a:Landroid/content/Context;

    const-string v1, "customization_service_preference"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "reagreement_value"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, LB4/q;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/fragment/app/K;->n(Landroid/content/Context;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "Withdraw"

    const-string v4, "CZSVC"

    invoke-static {v3, v4, v2}, LM/b0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v1}, LB4/q;->d(Z)V

    invoke-virtual {p0, v1}, LB4/q;->e(Z)V

    invoke-static {v0}, LB4/w;->d(Landroid/content/Context;)LB4/w;

    move-result-object p0

    iput-boolean v1, p0, LB4/w;->b:Z

    :cond_0
    invoke-static {v0}, LY8/b;->x(Landroid/content/Context;)V

    invoke-static {v0}, LI4/g;->a(Landroid/content/Context;)V

    const/4 p0, 0x1

    invoke-static {v0, p0}, LJ6/i;->K(Landroid/content/Context;Z)V

    invoke-static {v0}, LD4/g;->l(Landroid/content/Context;)LD4/g;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, LD4/g;->p(Landroid/content/Context;Z)V

    invoke-static {v0}, LD4/g;->l(Landroid/content/Context;)LD4/g;

    move-result-object p0

    invoke-virtual {p0, v0}, LD4/g;->q(Landroid/content/Context;)V

    return-void
.end method
