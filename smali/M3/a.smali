.class public final synthetic LM3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/d;
.implements Lr1/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LM3/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LM3/a;->c:Ljava/lang/Object;

    iput p2, p0, LM3/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LM3/a;->a:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, LM3/a;->b:Ljava/lang/Object;

    check-cast v1, Lp1/h;

    iget-object v1, v1, Lp1/h;->d:Lp1/d;

    const/4 v2, 0x0

    iget-object p0, p0, LM3/a;->c:Ljava/lang/Object;

    check-cast p0, Lj1/i;

    invoke-virtual {v1, p0, v0, v2}, Lp1/d;->a(Lj1/i;IZ)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public j()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, LM3/a;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LC2/b;

    iget-object v2, p0, LM3/a;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget p0, p0, LM3/a;->a:I

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3, v2}, LC2/b;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
