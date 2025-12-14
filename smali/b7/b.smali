.class public final Lb7/b;
.super Lha/h;
.source "SourceFile"

# interfaces
.implements Lpa/c;


# instance fields
.field public final synthetic a:Lb7/d;

.field public final synthetic b:LB4/z;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Lb7/d;LB4/z;FLfa/d;)V
    .locals 0

    iput-object p1, p0, Lb7/b;->a:Lb7/d;

    iput-object p2, p0, Lb7/b;->b:LB4/z;

    iput p3, p0, Lb7/b;->c:F

    invoke-direct {p0, p4}, Lha/h;-><init>(Lfa/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lfa/d;)Lfa/d;
    .locals 2

    new-instance p1, Lb7/b;

    iget-object v0, p0, Lb7/b;->b:LB4/z;

    iget v1, p0, Lb7/b;->c:F

    iget-object p0, p0, Lb7/b;->a:Lb7/d;

    invoke-direct {p1, p0, v0, v1, p2}, Lb7/b;-><init>(Lb7/d;LB4/z;FLfa/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LGb/v;

    check-cast p2, Lfa/d;

    invoke-virtual {p0, p1, p2}, Lb7/b;->create(Ljava/lang/Object;Lfa/d;)Lfa/d;

    move-result-object p0

    check-cast p0, Lb7/b;

    sget-object p1, Lba/w;->a:Lba/w;

    invoke-virtual {p0, p1}, Lb7/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lga/a;->a:Lga/a;

    invoke-static {p1}, Le3/b;->F(Ljava/lang/Object;)V

    sget-object p1, Lc7/a;->a:Lc7/a;

    iget-object v0, p0, Lb7/b;->a:Lb7/d;

    iget-object v1, p0, Lb7/b;->b:LB4/z;

    iget-object v1, v1, LB4/z;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget p0, p0, Lb7/b;->c:F

    monitor-enter p1

    :try_start_0
    const-string v2, "ctx"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Li2/e;->t(Landroid/content/Context;)Lcom/samsung/android/rubin/pad/posedetection/database/PoseDetectionDatabase;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/samsung/android/rubin/pad/posedetection/database/PoseDetectionDatabase;->c()Lc7/c;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lc7/b;

    sget-object v3, Lb7/d;->b:LU8/a;

    iget v0, v0, Lb7/d;->a:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lb7/d;->c:Ljava/lang/Object;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "Unknown"

    if-eqz v3, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v0

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, p0, v3, v4, v5}, Lc7/b;-><init>(FJLjava/lang/String;)V

    filled-new-array {v2}, [Lc7/b;

    move-result-object p0

    iget-object v0, v1, Lc7/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/pad/posedetection/database/PoseDetectionDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/r;->assertNotSuspendingTransaction()V

    invoke-virtual {v0}, Landroidx/room/r;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v1, Lc7/c;->c:Ljava/lang/Object;

    check-cast v1, LG0/b;

    invoke-virtual {v1, p0}, Landroidx/room/h;->insert([Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/room/r;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Landroidx/room/r;->endTransaction()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroidx/room/r;->endTransaction()V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit p1

    sget-object p0, Lba/w;->a:Lba/w;

    return-object p0

    :goto_2
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method
