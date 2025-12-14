.class public final LB4/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;


# instance fields
.field public final synthetic a:LN7/a;

.field public final synthetic b:Ld4/b;

.field public final synthetic c:LB4/w;


# direct methods
.method public constructor <init>(LB4/w;LN7/a;Ld4/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB4/v;->c:LB4/w;

    iput-object p2, p0, LB4/v;->a:LN7/a;

    iput-object p3, p0, LB4/v;->b:Ld4/b;

    return-void
.end method


# virtual methods
.method public final onFailure(I)V
    .locals 0

    iget-object p0, p0, LB4/v;->b:Ld4/b;

    invoke-virtual {p0, p1}, Ld4/b;->onFailure(I)V

    return-void
.end method

.method public final onResponse(Ljava/lang/Object;I)V
    .locals 1

    check-cast p1, Lcom/samsung/android/rubin/serverinterface/response/CMSPreferenceResponse;

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_0

    iget-object p2, p0, LB4/v;->c:LB4/w;

    new-instance v0, LB4/u;

    invoke-direct {v0, p0, p1}, LB4/u;-><init>(LB4/v;Lcom/samsung/android/rubin/serverinterface/response/CMSPreferenceResponse;)V

    iget-object p0, p0, LB4/v;->a:LN7/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, LB4/w;->a:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-static {p0, v0, p1}, LN7/a;->e(Landroid/content/Context;Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;Z)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LB4/v;->b:Ld4/b;

    invoke-virtual {p0, p1, p2}, Ld4/b;->onResponse(Ljava/lang/Object;I)V

    :goto_0
    return-void
.end method
