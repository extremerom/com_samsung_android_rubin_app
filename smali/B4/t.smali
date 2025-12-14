.class public final LB4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;


# instance fields
.field public final synthetic a:Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;

.field public final synthetic b:LB4/w;


# direct methods
.method public constructor <init>(LB4/w;Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB4/t;->b:LB4/w;

    iput-object p2, p0, LB4/t;->a:Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;

    return-void
.end method


# virtual methods
.method public final onFailure(I)V
    .locals 0

    iget-object p0, p0, LB4/t;->a:Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;

    invoke-interface {p0, p1}, Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;->onFailure(I)V

    return-void
.end method

.method public final onResponse(Ljava/lang/Object;I)V
    .locals 1

    check-cast p1, Lcom/samsung/android/rubin/serverinterface/response/CMSPreferenceResponse;

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_0

    new-instance p2, LB4/s;

    invoke-direct {p2, p0, p1}, LB4/s;-><init>(LB4/t;Lcom/samsung/android/rubin/serverinterface/response/CMSPreferenceResponse;)V

    iget-object p0, p0, LB4/t;->b:LB4/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LN7/a;->c()LN7/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LB4/w;->a:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-static {p0, p2, p1}, LN7/a;->d(Landroid/content/Context;Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;Z)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LB4/t;->a:Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;

    const/4 p1, 0x0

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;->onResponse(Ljava/lang/Object;I)V

    :goto_0
    return-void
.end method
