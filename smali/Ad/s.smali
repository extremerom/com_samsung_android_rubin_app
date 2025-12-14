.class public final LAd/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd/h;


# instance fields
.field public final a:LAd/o;

.field public final b:Lwd/r;

.field public final c:Lwd/r;

.field public final synthetic d:LAd/u;


# direct methods
.method public constructor <init>(LAd/u;LAd/o;LAd/q;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAd/s;->d:LAd/u;

    iput-object p2, p0, LAd/s;->a:LAd/o;

    new-instance p1, Lwd/r;

    invoke-virtual {p2}, LAd/o;->c()Lwd/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p1, v0, p3, v1}, Lwd/r;-><init>(Lwd/o;LAd/q;Z)V

    iput-object p1, p0, LAd/s;->b:Lwd/r;

    new-instance p1, Lwd/r;

    invoke-virtual {p2}, LAd/o;->d()Lwd/o;

    move-result-object p2

    invoke-direct {p1, p2, p3, v1}, Lwd/r;-><init>(Lwd/o;LAd/q;Z)V

    iput-object p1, p0, LAd/s;->c:Lwd/r;

    return-void
.end method


# virtual methods
.method public final a()Lwd/o;
    .locals 2

    iget-object v0, p0, LAd/s;->d:LAd/u;

    iget-object v1, v0, LAd/u;->y:Loc/f;

    iget-object v1, v1, Loc/f;->a:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/StampedLock;->isReadLocked()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, LAd/u;->r:LAd/o;

    invoke-virtual {p0}, LAd/o;->c()Lwd/o;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, LAd/s;->b:Lwd/r;

    return-object p0
.end method

.method public final b()Lwd/o;
    .locals 2

    iget-object v0, p0, LAd/s;->d:LAd/u;

    iget-object v1, v0, LAd/u;->y:Loc/f;

    iget-object v1, v1, Loc/f;->a:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/StampedLock;->isReadLocked()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, LAd/u;->r:LAd/o;

    invoke-virtual {p0}, LAd/o;->d()Lwd/o;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, LAd/s;->c:Lwd/r;

    return-object p0
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, LAd/s;->a:LAd/o;

    iget-object v1, p0, LAd/s;->c:Lwd/r;

    iget-object p0, p0, LAd/s;->b:Lwd/r;

    :try_start_0
    invoke-virtual {p0}, Lwd/r;->flush()V

    invoke-virtual {v1}, Lwd/r;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lwd/r;->close()V

    invoke-virtual {v1}, Lwd/r;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, LAd/o;->close()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_2
    invoke-virtual {p0}, Lwd/r;->close()V

    invoke-virtual {v1}, Lwd/r;->close()V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-virtual {v0}, LAd/o;->close()V

    throw p0
.end method
