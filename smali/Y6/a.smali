.class public final LY6/a;
.super Lha/h;
.source "SourceFile"

# interfaces
.implements Lpa/c;


# instance fields
.field public final synthetic a:Lcom/samsung/android/rubin/pad/handdetection/core/HandDetectionEventAnalyzer;

.field public final synthetic b:LZ6/g;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:F


# direct methods
.method public constructor <init>(Lcom/samsung/android/rubin/pad/handdetection/core/HandDetectionEventAnalyzer;LZ6/g;Ljava/lang/String;FLfa/d;)V
    .locals 0

    iput-object p1, p0, LY6/a;->a:Lcom/samsung/android/rubin/pad/handdetection/core/HandDetectionEventAnalyzer;

    iput-object p2, p0, LY6/a;->b:LZ6/g;

    iput-object p3, p0, LY6/a;->c:Ljava/lang/String;

    iput p4, p0, LY6/a;->d:F

    invoke-direct {p0, p5}, Lha/h;-><init>(Lfa/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lfa/d;)Lfa/d;
    .locals 6

    new-instance p1, LY6/a;

    iget-object v3, p0, LY6/a;->c:Ljava/lang/String;

    iget v4, p0, LY6/a;->d:F

    iget-object v1, p0, LY6/a;->a:Lcom/samsung/android/rubin/pad/handdetection/core/HandDetectionEventAnalyzer;

    iget-object v2, p0, LY6/a;->b:LZ6/g;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LY6/a;-><init>(Lcom/samsung/android/rubin/pad/handdetection/core/HandDetectionEventAnalyzer;LZ6/g;Ljava/lang/String;FLfa/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LGb/v;

    check-cast p2, Lfa/d;

    invoke-virtual {p0, p1, p2}, LY6/a;->create(Ljava/lang/Object;Lfa/d;)Lfa/d;

    move-result-object p0

    check-cast p0, LY6/a;

    sget-object p1, Lba/w;->a:Lba/w;

    invoke-virtual {p0, p1}, LY6/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lga/a;->a:Lga/a;

    invoke-static {p1}, Le3/b;->F(Ljava/lang/Object;)V

    iget-object p1, p0, LY6/a;->a:Lcom/samsung/android/rubin/pad/handdetection/core/HandDetectionEventAnalyzer;

    invoke-static {p1}, Lcom/samsung/android/rubin/pad/handdetection/core/HandDetectionEventAnalyzer;->access$getMContext$p$s1196673610(Lcom/samsung/android/rubin/pad/handdetection/core/HandDetectionEventAnalyzer;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "access$getMContext$p$s1196673610(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Landroidx/fragment/app/K;->h(Landroid/content/Context;)Lcom/samsung/android/rubin/pad/handdetection/database/HandDetectionDatabase;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/rubin/pad/handdetection/database/HandDetectionDatabase;->d()LZ6/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LY6/a;->b:LZ6/g;

    filled-new-array {v2}, [LZ6/g;

    move-result-object v2

    iget-object v3, v0, LZ6/c;->b:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/rubin/pad/handdetection/database/HandDetectionDatabase_Impl;

    invoke-virtual {v3}, Landroidx/room/r;->assertNotSuspendingTransaction()V

    invoke-virtual {v3}, Landroidx/room/r;->beginTransaction()V

    :try_start_0
    iget-object v0, v0, LZ6/c;->c:Ljava/lang/Object;

    check-cast v0, LG0/b;

    invoke-virtual {v0, v2}, Landroidx/room/h;->insert([Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/room/r;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroidx/room/r;->endTransaction()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v3}, Landroidx/room/r;->endTransaction()V

    throw p0

    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/samsung/android/rubin/pad/handdetection/core/HandDetectionEventAnalyzer;->access$getDominanceData(Lcom/samsung/android/rubin/pad/handdetection/core/HandDetectionEventAnalyzer;)LZ6/a;

    move-result-object v0

    invoke-static {p1}, Lcom/samsung/android/rubin/pad/handdetection/core/HandDetectionEventAnalyzer;->access$getMContext$p$s1196673610(Lcom/samsung/android/rubin/pad/handdetection/core/HandDetectionEventAnalyzer;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, Landroidx/fragment/app/K;->h(Landroid/content/Context;)Lcom/samsung/android/rubin/pad/handdetection/database/HandDetectionDatabase;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/rubin/pad/handdetection/database/HandDetectionDatabase;->b()LZ6/b;

    move-result-object v1

    if-eqz v1, :cond_1

    filled-new-array {v0}, [LZ6/a;

    move-result-object v0

    iget-object v2, v1, LZ6/b;->b:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/rubin/pad/handdetection/database/HandDetectionDatabase_Impl;

    invoke-virtual {v2}, Landroidx/room/r;->assertNotSuspendingTransaction()V

    invoke-virtual {v2}, Landroidx/room/r;->beginTransaction()V

    :try_start_1
    iget-object v1, v1, LZ6/b;->c:Ljava/lang/Object;

    check-cast v1, LG0/b;

    invoke-virtual {v1, v0}, Landroidx/room/h;->insert([Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/room/r;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2}, Landroidx/room/r;->endTransaction()V

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {v2}, Landroidx/room/r;->endTransaction()V

    throw p0

    :cond_1
    :goto_1
    iget-object v0, p0, LY6/a;->c:Ljava/lang/String;

    iget p0, p0, LY6/a;->d:F

    invoke-static {p1, v0, p0}, Lcom/samsung/android/rubin/pad/handdetection/core/HandDetectionEventAnalyzer;->access$storeResults(Lcom/samsung/android/rubin/pad/handdetection/core/HandDetectionEventAnalyzer;Ljava/lang/String;F)V

    invoke-static {p1}, Lcom/samsung/android/rubin/pad/handdetection/core/HandDetectionEventAnalyzer;->access$resetIndexes(Lcom/samsung/android/rubin/pad/handdetection/core/HandDetectionEventAnalyzer;)V

    sget-object p0, Lba/w;->a:Lba/w;

    return-object p0
.end method
