.class public abstract Lp2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final synthetic d:Lp2/p;


# direct methods
.method public constructor <init>(Lp2/p;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2/m;->d:Lp2/p;

    iget-object v0, p1, Lp2/p;->b:Le2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lp2/m;->a:J

    iget-object p1, p1, Lp2/p;->b:Le2/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lp2/m;->b:J

    iput-boolean p2, p0, Lp2/m;->c:Z

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 4

    iget-object v0, p0, Lp2/m;->d:Lp2/p;

    iget-boolean v1, v0, Lp2/p;->f:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lp2/m;->b()V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lp2/m;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    iget-boolean v3, p0, Lp2/m;->c:Z

    invoke-virtual {v0, v1, v2, v3}, Lp2/p;->a(Ljava/lang/Exception;ZZ)V

    invoke-virtual {p0}, Lp2/m;->b()V

    return-void
.end method
