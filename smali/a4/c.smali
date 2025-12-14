.class public final La4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;


# instance fields
.field public final synthetic a:LB4/q;

.field public final synthetic b:LX3/a;

.field public final synthetic c:La4/d;


# direct methods
.method public constructor <init>(La4/d;LB4/q;LX3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/c;->c:La4/d;

    iput-object p2, p0, La4/c;->a:LB4/q;

    iput-object p3, p0, La4/c;->b:LX3/a;

    return-void
.end method


# virtual methods
.method public final onFailure(I)V
    .locals 3

    const-string v0, "UILog :  onFailure "

    invoke-static {p1, v0}, Lai/onnxruntime/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x270f

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object p0, p0, La4/c;->c:La4/d;

    invoke-virtual {p0, v1}, La4/d;->f(Z)V

    return-void
.end method

.method public final onResponse(Ljava/lang/Object;I)V
    .locals 3

    check-cast p1, Lcom/samsung/android/rubin/serverinterface/response/CMSPreferenceResponse;

    const-string p1, "UILog :  onResponse "

    invoke-static {p2, p1}, Lai/onnxruntime/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, La4/c;->a:LB4/q;

    invoke-virtual {p1}, LB4/q;->c()I

    move-result v0

    invoke-static {v0}, Lu/f;->c(I)I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    iget-object v2, p0, La4/c;->c:La4/d;

    if-nez v0, :cond_3

    invoke-virtual {p1}, LB4/q;->c()I

    move-result v0

    invoke-static {v0}, Lu/f;->c(I)I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, LB4/q;->a:Landroid/content/Context;

    invoke-static {v0}, Lq8/a;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p0, LX3/b;->f:LX3/b;

    invoke-virtual {v2, p0}, La4/d;->e(LX3/b;)V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {p1}, LB4/q;->c()I

    move-result p1

    invoke-static {p1}, Lu/f;->c(I)I

    move-result p1

    if-lez p1, :cond_4

    move p2, v1

    :cond_4
    iget-object p0, p0, La4/c;->b:LX3/a;

    iput-boolean p2, p0, LX3/a;->c:Z

    sget-object p0, LX3/b;->e:LX3/b;

    invoke-virtual {v2, p0}, La4/d;->e(LX3/b;)V

    :goto_3
    return-void
.end method
