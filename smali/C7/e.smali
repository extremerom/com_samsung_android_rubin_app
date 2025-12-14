.class public final LC7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC7/e;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onFailure(I)V
    .locals 0

    return-void
.end method

.method public final onResponse(Ljava/lang/Object;I)V
    .locals 5

    check-cast p1, [Lcom/samsung/android/rubin/serverinterface/response/CMSAgreedResponse;

    const/4 v0, 0x0

    const/16 v1, 0xc8

    iget-object p0, p0, LC7/e;->a:Landroid/content/Context;

    if-eq p2, v1, :cond_0

    const/16 p1, 0xcc

    if-eq p2, p1, :cond_5

    goto/16 :goto_1

    :cond_0
    array-length p2, p1

    if-lez p2, :cond_5

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance p2, LB4/f;

    const/4 v1, 0x3

    invoke-direct {p2, v1}, LB4/f;-><init>(I)V

    invoke-interface {p1, p2}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/rubin/serverinterface/response/CMSAgreedResponse;

    invoke-virtual {p1}, Lcom/samsung/android/rubin/serverinterface/response/CMSAgreedResponse;->getStatus()Ljava/lang/String;

    move-result-object p2

    const-string v1, "W"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, "last status is withdrawn, so ignore it"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p2, LB4/q;

    invoke-direct {p2, p0}, LB4/q;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/samsung/android/rubin/serverinterface/response/CMSAgreedResponse;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "account-profile-server"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "CZSVC"

    const/4 v3, 0x1

    if-nez v1, :cond_4

    const-string v1, "Profile_Server"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-static {p0}, Li2/e;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_3

    const-string p1, "agreement is from other device, so start runestone"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p1, v4}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "other device"

    invoke-static {v4, v2, p1}, LM/b0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p2, v3}, LB4/q;->d(Z)V

    invoke-virtual {p2, v0}, LB4/q;->e(Z)V

    invoke-static {p0}, LD4/g;->l(Landroid/content/Context;)LD4/g;

    move-result-object p1

    invoke-virtual {p1, p0}, LD4/g;->q(Landroid/content/Context;)V

    const-class p1, Lcom/samsung/android/rubin/saccount/receivers/SamsungAccountReceiver;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LM/b0;->f(Ljava/lang/String;)V

    new-instance p1, LB4/k;

    invoke-direct {p1, p2, v1}, LB4/k;-><init>(LB4/q;La4/c;)V

    iget-object p2, p2, LB4/q;->c:LB4/w;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LN7/a;->c()LN7/a;

    move-result-object v1

    new-instance v2, LB4/r;

    invoke-direct {v2, p2, p1}, LB4/r;-><init>(LB4/w;Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, LB4/w;->a:Landroid/content/Context;

    invoke-static {p1, v2, v0}, LN7/a;->d(Landroid/content/Context;Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;Z)V

    goto :goto_1

    :cond_3
    const-string p1, "self agreement, so upload data manager and start runestone"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p1, v4}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, LB4/w;->d(Landroid/content/Context;)LB4/w;

    move-result-object p1

    invoke-virtual {p1, v1}, LB4/w;->a(LW3/i;)V

    const-string p1, "runestone_alternative_ui"

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    sget-object v1, LK3/a;->b:Lq6/r;

    const-string v1, "ALTERNATIVE_UI_AGREEMENT"

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "self"

    invoke-static {v1, v2, p1}, LM/b0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p2, v3}, LB4/q;->d(Z)V

    invoke-virtual {p2, v0}, LB4/q;->e(Z)V

    invoke-static {p0}, LD4/g;->l(Landroid/content/Context;)LD4/g;

    move-result-object p1

    invoke-virtual {p1, p0}, LD4/g;->q(Landroid/content/Context;)V

    goto :goto_1

    :cond_4
    :goto_0
    const-string p1, "agreement is from old version of device, so stop runestone"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "old version device"

    invoke-static {v0, v2, p1}, LM/b0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p2, v3}, LB4/q;->d(Z)V

    invoke-virtual {p2, v3}, LB4/q;->e(Z)V

    const/4 p1, 0x2

    invoke-virtual {p2, p1}, LB4/q;->f(I)V

    invoke-static {p0}, LD4/g;->l(Landroid/content/Context;)LD4/g;

    move-result-object p1

    invoke-virtual {p1, p0}, LD4/g;->q(Landroid/content/Context;)V

    goto :goto_1

    :cond_5
    const-string p1, "There\'s no consent, so ignore"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-static {p0}, LI4/g;->a(Landroid/content/Context;)V

    return-void
.end method
