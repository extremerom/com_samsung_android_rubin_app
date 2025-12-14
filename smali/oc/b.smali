.class public final Loc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loc/d;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/locks/StampedLock;

.field public c:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/locks/StampedLock;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Loc/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/util/concurrent/locks/StampedLock;->readLock()J

    move-result-wide v0

    iput-wide v0, p0, Loc/b;->c:J

    iput-object p1, p0, Loc/b;->b:Ljava/util/concurrent/locks/StampedLock;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/locks/StampedLock;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Loc/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc/b;->b:Ljava/util/concurrent/locks/StampedLock;

    iput-wide p2, p0, Loc/b;->c:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget v0, p0, Loc/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Loc/b;->c:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget-wide v0, p0, Loc/b;->c:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 4

    iget v0, p0, Loc/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Loc/b;->c:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Loc/b;->c:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Loc/b;->b:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/locks/StampedLock;->unlockRead(J)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalMonitorStateException;

    const-string v0, "Trying to release a lock that is not locked"

    invoke-direct {p0, v0}, Ljava/lang/IllegalMonitorStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-wide v0, p0, Loc/b;->c:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Loc/b;->c:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Loc/b;->b:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/locks/StampedLock;->unlockWrite(J)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalMonitorStateException;

    const-string v0, "Trying to release a lock that is not locked"

    invoke-direct {p0, v0}, Ljava/lang/IllegalMonitorStateException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
