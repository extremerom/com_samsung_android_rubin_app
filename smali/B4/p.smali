.class public final LB4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;


# instance fields
.field public final synthetic a:[Lcom/samsung/android/rubin/serverinterface/response/CMSConsentResponse;

.field public final synthetic b:Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;

.field public final synthetic c:I

.field public final synthetic d:LB4/q;


# direct methods
.method public constructor <init>(ILB4/q;Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;[Lcom/samsung/android/rubin/serverinterface/response/CMSConsentResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LB4/p;->d:LB4/q;

    iput-object p4, p0, LB4/p;->a:[Lcom/samsung/android/rubin/serverinterface/response/CMSConsentResponse;

    iput-object p3, p0, LB4/p;->b:Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;

    iput p1, p0, LB4/p;->c:I

    return-void
.end method


# virtual methods
.method public final onFailure(I)V
    .locals 0

    iget-object p0, p0, LB4/p;->b:Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;

    invoke-interface {p0, p1}, Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;->onFailure(I)V

    return-void
.end method

.method public final onResponse(Ljava/lang/Object;I)V
    .locals 9

    check-cast p1, [Lcom/samsung/android/rubin/serverinterface/response/CMSAgreedResponse;

    const/4 v0, 0x0

    const/16 v1, 0xc8

    iget-object v2, p0, LB4/p;->d:LB4/q;

    if-ne p2, v1, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance p2, LB4/f;

    const/4 v1, 0x2

    invoke-direct {p2, v1}, LB4/f;-><init>(I)V

    invoke-interface {p1, p2}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/rubin/serverinterface/response/CMSAgreedResponse;

    invoke-virtual {p2}, Lcom/samsung/android/rubin/serverinterface/response/CMSAgreedResponse;->getStatus()Ljava/lang/String;

    move-result-object p2

    const-string v1, "A"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/rubin/serverinterface/response/CMSAgreedResponse;

    invoke-virtual {p1}, Lcom/samsung/android/rubin/serverinterface/response/CMSAgreedResponse;->getStatus()Ljava/lang/String;

    move-result-object p1

    const-string p2, "W"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    const/16 p1, 0xcc

    if-ne p2, p1, :cond_3

    iget-object p1, v2, LB4/q;->a:Landroid/content/Context;

    const-string p2, "customization_service_preference"

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "agreement_from_samsung_account"

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, LB4/p;->a:[Lcom/samsung/android/rubin/serverinterface/response/CMSConsentResponse;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string p1, "reagreement is needed"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, p2, v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/samsung/android/rubin/serverinterface/response/CMSConsentResponse;->getPublish()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {p1}, Lcom/samsung/android/rubin/serverinterface/response/CMSConsentResponse;->getComplete()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v5, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long p1, v7, v3

    if-gez p1, :cond_4

    const-string p1, "reagreement is not published yet"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, LB4/q;->f(I)V

    goto :goto_1

    :cond_4
    cmp-long p1, v7, v5

    if-gez p1, :cond_5

    const-string p1, "reagreement is published, but runestone can work continuously"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x2

    invoke-virtual {v2, p1}, LB4/q;->f(I)V

    goto :goto_1

    :cond_5
    const-string p1, "reagreement is published, and runestone should stop, but it will work like NEED_KEEP_WORKING yet"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x3

    invoke-virtual {v2, p1}, LB4/q;->f(I)V

    goto :goto_1

    :cond_6
    if-eqz p1, :cond_7

    const-string p1, "customization service is off"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v2, LB4/q;->a:Landroid/content/Context;

    invoke-static {p1}, Lq8/a;->h(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v2}, LB4/q;->g()V

    :cond_7
    :goto_1
    iget-object p1, p0, LB4/p;->b:Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;

    iget p0, p0, LB4/p;->c:I

    invoke-interface {p1, p2, p0}, Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;->onResponse(Ljava/lang/Object;I)V

    return-void
.end method
