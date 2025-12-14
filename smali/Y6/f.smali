.class public final LY6/f;
.super Lha/h;
.source "SourceFile"

# interfaces
.implements Lpa/c;


# instance fields
.field public final synthetic a:LY6/g;

.field public final synthetic b:LZ6/e;


# direct methods
.method public constructor <init>(LY6/g;LZ6/e;Lfa/d;)V
    .locals 0

    iput-object p1, p0, LY6/f;->a:LY6/g;

    iput-object p2, p0, LY6/f;->b:LZ6/e;

    invoke-direct {p0, p3}, Lha/h;-><init>(Lfa/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lfa/d;)Lfa/d;
    .locals 1

    new-instance p1, LY6/f;

    iget-object v0, p0, LY6/f;->a:LY6/g;

    iget-object p0, p0, LY6/f;->b:LZ6/e;

    invoke-direct {p1, v0, p0, p2}, LY6/f;-><init>(LY6/g;LZ6/e;Lfa/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LGb/v;

    check-cast p2, Lfa/d;

    invoke-virtual {p0, p1, p2}, LY6/f;->create(Ljava/lang/Object;Lfa/d;)Lfa/d;

    move-result-object p0

    check-cast p0, LY6/f;

    sget-object p1, Lba/w;->a:Lba/w;

    invoke-virtual {p0, p1}, LY6/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lga/a;->a:Lga/a;

    invoke-static {p1}, Le3/b;->F(Ljava/lang/Object;)V

    iget-object p1, p0, LY6/f;->a:LY6/g;

    iget-object p0, p0, LY6/f;->b:LZ6/e;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LY6/g;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/fragment/app/K;->h(Landroid/content/Context;)Lcom/samsung/android/rubin/pad/handdetection/database/HandDetectionDatabase;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/rubin/pad/handdetection/database/HandDetectionDatabase;->e()LZ6/f;

    move-result-object v0

    if-eqz v0, :cond_0

    filled-new-array {p0}, [LZ6/e;

    move-result-object p0

    iget-object v1, v0, LZ6/f;->a:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/rubin/pad/handdetection/database/HandDetectionDatabase_Impl;

    invoke-virtual {v1}, Landroidx/room/r;->assertNotSuspendingTransaction()V

    invoke-virtual {v1}, Landroidx/room/r;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v0, LZ6/f;->b:Ljava/lang/Object;

    check-cast v0, LG0/b;

    invoke-virtual {v0, p0}, Landroidx/room/h;->insert([Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/room/r;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Landroidx/room/r;->endTransaction()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Landroidx/room/r;->endTransaction()V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    sget-object p0, Lba/w;->a:Lba/w;

    return-object p0

    :goto_1
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method
