.class public final LB4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;


# instance fields
.field public final synthetic a:Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;

.field public final synthetic b:[Lcom/samsung/android/rubin/serverinterface/response/CMSConsentResponse;

.field public final synthetic c:I

.field public final synthetic d:LB4/q;


# direct methods
.method public constructor <init>(ILB4/q;Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;[Lcom/samsung/android/rubin/serverinterface/response/CMSConsentResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LB4/g;->d:LB4/q;

    iput-object p3, p0, LB4/g;->a:Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;

    iput-object p4, p0, LB4/g;->b:[Lcom/samsung/android/rubin/serverinterface/response/CMSConsentResponse;

    iput p1, p0, LB4/g;->c:I

    return-void
.end method


# virtual methods
.method public final onFailure(I)V
    .locals 0

    iget-object p0, p0, LB4/g;->a:Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;

    invoke-interface {p0, p1}, Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;->onFailure(I)V

    return-void
.end method

.method public final onResponse(Ljava/lang/Object;I)V
    .locals 4

    check-cast p1, [Lcom/samsung/android/rubin/serverinterface/response/CMSAgreedResponse;

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_2

    array-length p2, p1

    if-lez p2, :cond_2

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance p2, LB4/f;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, LB4/f;-><init>(I)V

    invoke-interface {p1, p2}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/rubin/serverinterface/response/CMSAgreedResponse;

    invoke-virtual {p1}, Lcom/samsung/android/rubin/serverinterface/response/CMSAgreedResponse;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "account-profile-server"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "CZSVC"

    const/4 v2, 0x1

    iget-object v3, p0, LB4/g;->d:LB4/q;

    if-nez v0, :cond_1

    const-string v0, "Profile_Server"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "agreement is from new version of device, so start runestone"

    new-array v0, p2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "enw version device"

    invoke-static {v0, v1, p1}, LM/b0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v3, v2}, LB4/q;->d(Z)V

    invoke-virtual {v3, p2}, LB4/q;->e(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "agreement is from old version of device, so stop runestone"

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string p2, "old version device"

    invoke-static {p2, v1, p1}, LM/b0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v3, v2}, LB4/q;->d(Z)V

    invoke-virtual {v3, v2}, LB4/q;->e(Z)V

    const/4 p1, 0x2

    invoke-virtual {v3, p1}, LB4/q;->f(I)V

    :goto_1
    iget-object p1, v3, LB4/q;->a:Landroid/content/Context;

    invoke-static {p1}, LD4/g;->l(Landroid/content/Context;)LD4/g;

    move-result-object p1

    iget-object p2, v3, LB4/q;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, LD4/g;->q(Landroid/content/Context;)V

    :cond_2
    iget-object p1, p0, LB4/g;->a:Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;

    iget-object p2, p0, LB4/g;->b:[Lcom/samsung/android/rubin/serverinterface/response/CMSConsentResponse;

    iget p0, p0, LB4/g;->c:I

    invoke-interface {p1, p2, p0}, Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;->onResponse(Ljava/lang/Object;I)V

    return-void
.end method
