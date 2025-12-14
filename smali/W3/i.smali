.class public final LW3/i;
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

    iput-object p1, p0, LW3/i;->a:LW3/j;

    return-void
.end method


# virtual methods
.method public final onFailure(I)V
    .locals 3

    const-string v0, "UILog : onFailure "

    invoke-static {p1, v0}, Lai/onnxruntime/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LW3/i;->a:LW3/j;

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

    iget-object p0, p0, LW3/i;->a:LW3/j;

    iget-object p1, p0, LW3/j;->c:La4/d;

    invoke-virtual {p1}, La4/d;->d()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "UILog : onResponse "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LW3/j;->c:La4/d;

    const/16 p1, 0xc8

    if-eq p2, p1, :cond_2

    const/16 p1, 0xcc

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x270f

    if-ne p2, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v0}, La4/d;->f(Z)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "UILog : recreate()"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, LX3/b;->f:LX3/b;

    invoke-virtual {p0, p1}, La4/d;->e(LX3/b;)V

    :goto_1
    return-void
.end method
