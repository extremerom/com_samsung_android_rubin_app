.class public final LB4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;

.field public final synthetic c:LB4/q;


# direct methods
.method public constructor <init>(LB4/q;ZLcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB4/h;->c:LB4/q;

    iput-boolean p2, p0, LB4/h;->a:Z

    iput-object p3, p0, LB4/h;->b:Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;

    return-void
.end method


# virtual methods
.method public final onFailure(I)V
    .locals 0

    iget-object p0, p0, LB4/h;->b:Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;

    invoke-interface {p0, p1}, Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;->onFailure(I)V

    return-void
.end method

.method public final onResponse(Ljava/lang/Object;I)V
    .locals 5

    check-cast p1, [Lcom/samsung/android/rubin/serverinterface/response/CMSConsentResponse;

    iget-object p1, p0, LB4/h;->b:Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_1

    iget-object p2, p0, LB4/h;->c:LB4/q;

    iget-object v0, p2, LB4/q;->a:Landroid/content/Context;

    const-string v1, "customization_service_preference"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "consent_id"

    const/4 v4, -0x1

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    new-instance v3, LB4/i;

    iget-boolean p0, p0, LB4/h;->a:Z

    invoke-direct {v3, p2, p0, p1}, LB4/i;-><init>(LB4/q;ZLcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;)V

    iget-object p1, p2, LB4/q;->b:LN7/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "request agreements()"

    invoke-static {p2, p1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Lcom/samsung/android/rubin/serverinterface/contracts/body/AgreementsBody$Consent;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz p0, :cond_0

    const-string p0, "agree"

    goto :goto_0

    :cond_0
    const-string p0, "withdrawAllRegions"

    :goto_0
    invoke-direct {p2, v1, p0}, Lcom/samsung/android/rubin/serverinterface/contracts/body/AgreementsBody$Consent;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lcom/samsung/android/rubin/serverinterface/contracts/body/AgreementsBody;

    invoke-direct {p0}, Lcom/samsung/android/rubin/serverinterface/contracts/body/AgreementsBody;-><init>()V

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/serverinterface/contracts/body/AgreementsBody;->setConsents(Ljava/util/List;)V

    invoke-static {v0}, Li2/e;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/serverinterface/contracts/body/AgreementsBody;->setDeviceId(Ljava/lang/String;)V

    invoke-static {v0}, LW7/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/serverinterface/contracts/body/AgreementsBody;->setApplicationRegion(Ljava/lang/String;)V

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/serverinterface/contracts/body/AgreementsBody;->setModelName(Ljava/lang/String;)V

    sget-object p1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/serverinterface/contracts/body/AgreementsBody;->setOsVersion(Ljava/lang/String;)V

    sget-object p1, LQ7/a;->b:Ljava/lang/String;

    const/4 p2, 0x1

    const-class v1, LS7/a;

    invoke-static {v1, p1, v0, p2}, Lg2/a;->d(Ljava/lang/Class;Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS7/a;

    const-string p2, "v1"

    invoke-interface {p1, p2, p0}, LS7/a;->c(Ljava/lang/String;Lcom/samsung/android/rubin/serverinterface/contracts/body/AgreementsBody;)LXd/c;

    move-result-object p2

    invoke-static {v0, v3, p1, p0}, Lcom/samsung/android/rubin/serverinterface/response/factory/CMSServerResponseFactory;->getAgreementsResponse(Landroid/content/Context;Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;LS7/a;Lcom/samsung/android/rubin/serverinterface/contracts/body/AgreementsBody;)Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler;

    move-result-object p0

    invoke-interface {p2, p0}, LXd/c;->u(LXd/f;)V

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    invoke-interface {p1, p0, p2}, Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;->onResponse(Ljava/lang/Object;I)V

    :goto_1
    return-void
.end method
