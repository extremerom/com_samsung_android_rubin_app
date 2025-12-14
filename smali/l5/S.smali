.class public final Ll5/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:LD7/b;


# direct methods
.method public constructor <init>(LD7/b;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5/S;->b:LD7/b;

    iput-wide p2, p0, Ll5/S;->a:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ll5/S;->b:LD7/b;

    iget-object v1, v0, LD7/b;->f:Ljava/lang/Object;

    check-cast v1, LH6/i;

    iget-object v0, v0, LD7/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/analytics/GeneralPreferenceDatabase_Impl;

    invoke-virtual {v1}, Landroidx/room/w;->acquire()Lj0/f;

    move-result-object v2

    const/4 v3, 0x1

    iget-wide v4, p0, Ll5/S;->a:J

    invoke-interface {v2, v3, v4, v5}, Lj0/d;->t0(IJ)V

    :try_start_0
    invoke-virtual {v0}, Landroidx/room/r;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2}, Lj0/f;->K()I

    invoke-virtual {v0}, Landroidx/room/r;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Landroidx/room/r;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1, v2}, Landroidx/room/w;->release(Lj0/f;)V

    sget-object p0, Lba/w;->a:Lba/w;

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v0}, Landroidx/room/r;->endTransaction()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {v1, v2}, Landroidx/room/w;->release(Lj0/f;)V

    throw p0
.end method
