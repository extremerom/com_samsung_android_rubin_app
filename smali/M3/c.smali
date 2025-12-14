.class public final LM3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/a;


# instance fields
.field public final synthetic a:Landroid/os/HandlerThread;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM3/c;->a:Landroid/os/HandlerThread;

    iput-object p2, p0, LM3/c;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onFinished(Z)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, LM3/c;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LC7/c;

    iget-object p0, p0, LM3/c;->b:Landroid/content/Context;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LC7/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
