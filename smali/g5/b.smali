.class public final Lg5/b;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "RubinHandlerThread"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lg5/b;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {}, Lz8/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/w9;

    new-instance v1, LB4/e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LB4/e;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/w9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method
