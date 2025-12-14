.class public final LB4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;


# instance fields
.field public final synthetic a:Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;

.field public final synthetic b:LB4/q;


# direct methods
.method public constructor <init>(LB4/q;Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB4/o;->b:LB4/q;

    iput-object p2, p0, LB4/o;->a:Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;

    return-void
.end method


# virtual methods
.method public final onFailure(I)V
    .locals 0

    iget-object p0, p0, LB4/o;->a:Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;

    invoke-interface {p0, p1}, Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;->onFailure(I)V

    return-void
.end method

.method public final onResponse(Ljava/lang/Object;I)V
    .locals 3

    check-cast p1, [Lcom/samsung/android/rubin/serverinterface/response/CMSConsentResponse;

    iget-object v0, p0, LB4/o;->a:Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;

    const/16 v1, 0xc8

    iget-object p0, p0, LB4/o;->b:LB4/q;

    if-ne p2, v1, :cond_0

    array-length v1, p1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "there\'s required consent"

    invoke-static {v2, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LB4/p;

    invoke-direct {v1, p2, p0, v0, p1}, LB4/p;-><init>(ILB4/q;Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;[Lcom/samsung/android/rubin/serverinterface/response/CMSConsentResponse;)V

    iget-object p1, p0, LB4/q;->b:LN7/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LB4/q;->a:Landroid/content/Context;

    invoke-static {p0, v1}, LN7/a;->a(Landroid/content/Context;Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0xcc

    if-ne p2, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LB4/g;

    invoke-direct {v1, p2, p0, v0, p1}, LB4/g;-><init>(ILB4/q;Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;[Lcom/samsung/android/rubin/serverinterface/response/CMSConsentResponse;)V

    iget-object p1, p0, LB4/q;->b:LN7/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LB4/q;->a:Landroid/content/Context;

    invoke-static {p0, v1}, LN7/a;->a(Landroid/content/Context;Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;)V

    :cond_1
    :goto_0
    return-void
.end method
