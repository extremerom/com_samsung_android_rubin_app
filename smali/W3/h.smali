.class public final LW3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;


# instance fields
.field public final synthetic a:LW3/j;


# direct methods
.method public constructor <init>(LW3/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW3/h;->a:LW3/j;

    return-void
.end method


# virtual methods
.method public final onFailure(I)V
    .locals 3

    const-string v0, "UILog : agreement onFailure : "

    invoke-static {p1, v0}, Lai/onnxruntime/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LW3/h;->a:LW3/j;

    iget-object v0, p0, LW3/j;->c:La4/d;

    invoke-virtual {v0}, La4/d;->d()V

    iget-object p0, p0, LW3/j;->c:La4/d;

    const/16 v0, 0x270f

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p0, v1}, La4/d;->f(Z)V

    return-void
.end method

.method public final onResponse(Ljava/lang/Object;I)V
    .locals 2

    check-cast p1, Lcom/samsung/android/rubin/serverinterface/response/CMSBaseResponse;

    const-string p1, "UILog : agreement onResponse : "

    invoke-static {p2, p1}, Lai/onnxruntime/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LW3/h;->a:LW3/j;

    iget-object p1, p0, LW3/j;->c:La4/d;

    invoke-virtual {p1}, La4/d;->d()V

    const/16 p1, 0xc8

    if-ne p2, p1, :cond_1

    iget-object p1, p0, LW3/j;->b:LX3/a;

    iget-boolean p1, p1, LX3/a;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LW3/j;->a:Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;

    invoke-static {p1}, LB4/w;->d(Landroid/content/Context;)LB4/w;

    move-result-object p1

    new-instance p2, LW3/i;

    invoke-direct {p2, p0}, LW3/i;-><init>(LW3/j;)V

    invoke-virtual {p1, p2}, LB4/w;->a(LW3/i;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LW3/j;->b()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, LW3/j;->c:La4/d;

    const/16 p1, 0x270f

    if-ne p2, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p0, v0}, La4/d;->f(Z)V

    :goto_0
    return-void
.end method
