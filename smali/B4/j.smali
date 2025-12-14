.class public final LB4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;


# instance fields
.field public final synthetic a:La4/c;

.field public final synthetic b:LB4/q;


# direct methods
.method public constructor <init>(LB4/q;La4/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB4/j;->b:LB4/q;

    iput-object p2, p0, LB4/j;->a:La4/c;

    return-void
.end method


# virtual methods
.method public final onFailure(I)V
    .locals 0

    iget-object p0, p0, LB4/j;->a:La4/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, La4/c;->onFailure(I)V

    :cond_0
    return-void
.end method

.method public final onResponse(Ljava/lang/Object;I)V
    .locals 1

    check-cast p1, [Lcom/samsung/android/rubin/serverinterface/response/CMSConsentResponse;

    iget-object p1, p0, LB4/j;->b:LB4/q;

    iget-object v0, p1, LB4/q;->a:Landroid/content/Context;

    invoke-static {v0}, Lq8/a;->h(Landroid/content/Context;)Z

    move-result v0

    iget-object p0, p0, LB4/j;->a:La4/c;

    if-eqz v0, :cond_0

    new-instance p2, LB4/k;

    invoke-direct {p2, p1, p0}, LB4/k;-><init>(LB4/q;La4/c;)V

    iget-object p0, p1, LB4/q;->c:LB4/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LN7/a;->c()LN7/a;

    move-result-object p1

    new-instance v0, LB4/r;

    invoke-direct {v0, p0, p2}, LB4/r;-><init>(LB4/w;Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LB4/w;->a:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, LN7/a;->d(Landroid/content/Context;Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;Z)V

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, La4/c;->onResponse(Ljava/lang/Object;I)V

    :cond_1
    :goto_0
    return-void
.end method
