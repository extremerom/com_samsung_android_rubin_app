.class public final Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static deleteExpired(Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao;Lfa/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao;",
            "Lfa/d<",
            "-",
            "Lba/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/samsung/android/rubin/odm/database/dao/ExpireDeletable$DefaultImpls;->deleteExpired(Lcom/samsung/android/rubin/odm/database/dao/ExpireDeletable;Lfa/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lga/a;->a:Lga/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lba/w;->a:Lba/w;

    return-object p0
.end method

.method public static getExpireTimestamp(Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao;)J
    .locals 2

    invoke-static {p0}, Lcom/samsung/android/rubin/odm/database/dao/ExpireDeletable$DefaultImpls;->getExpireTimestamp(Lcom/samsung/android/rubin/odm/database/dao/ExpireDeletable;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static upsertWorkHistory(Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao;Ljava/util/UUID;Ljava/lang/String;Landroidx/work/B;Ljava/lang/String;Lfa/d;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao;",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            "Landroidx/work/B;",
            "Ljava/lang/String;",
            "Lfa/d<",
            "-",
            "Lba/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    instance-of v3, v2, Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao$upsertWorkHistory$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao$upsertWorkHistory$1;

    iget v4, v3, Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao$upsertWorkHistory$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao$upsertWorkHistory$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao$upsertWorkHistory$1;

    invoke-direct {v3, v2}, Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao$upsertWorkHistory$1;-><init>(Lfa/d;)V

    :goto_0
    iget-object v2, v3, Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao$upsertWorkHistory$1;->result:Ljava/lang/Object;

    sget-object v4, Lga/a;->a:Lga/a;

    iget v5, v3, Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao$upsertWorkHistory$1;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    :try_start_0
    invoke-static {v2}, Le3/b;->F(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao$upsertWorkHistory$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v3, Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao$upsertWorkHistory$1;->L$3:Ljava/lang/Object;

    check-cast v1, Landroidx/work/B;

    iget-object v5, v3, Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao$upsertWorkHistory$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, v3, Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao$upsertWorkHistory$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/util/UUID;

    iget-object v8, v3, Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao$upsertWorkHistory$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao;

    invoke-static {v2}, Le3/b;->F(Ljava/lang/Object;)V

    move-object v12, v0

    move-object v11, v1

    move-object v9, v5

    move-object v10, v7

    move-object v0, v8

    goto :goto_1

    :cond_3
    invoke-static {v2}, Le3/b;->F(Ljava/lang/Object;)V

    iput-object v0, v3, Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao$upsertWorkHistory$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao$upsertWorkHistory$1;->L$1:Ljava/lang/Object;

    move-object/from16 v2, p2

    iput-object v2, v3, Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao$upsertWorkHistory$1;->L$2:Ljava/lang/Object;

    move-object/from16 v5, p3

    iput-object v5, v3, Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao$upsertWorkHistory$1;->L$3:Ljava/lang/Object;

    move-object/from16 v8, p4

    iput-object v8, v3, Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao$upsertWorkHistory$1;->L$4:Ljava/lang/Object;

    iput v7, v3, Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao$upsertWorkHistory$1;->label:I

    invoke-interface {v0, v1, v3}, Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao;->getWorkHistory(Ljava/util/UUID;Lfa/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_4

    return-object v4

    :cond_4
    move-object v10, v1

    move-object v9, v2

    move-object v11, v5

    move-object v2, v7

    move-object v12, v8

    :goto_1
    check-cast v2, Lcom/samsung/android/rubin/odm/database/entity/OdmWorkHistoryEntity;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v11, v12}, Lcom/samsung/android/rubin/odm/database/entity/OdmWorkHistoryEntity;->updateState(Landroidx/work/B;Ljava/lang/String;)Lcom/samsung/android/rubin/odm/database/entity/OdmWorkHistoryEntity;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    new-instance v1, Lcom/samsung/android/rubin/odm/database/entity/OdmWorkHistoryEntity;

    const/16 v17, 0x61

    const/16 v18, 0x0

    const/4 v8, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v18}, Lcom/samsung/android/rubin/odm/database/entity/OdmWorkHistoryEntity;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Landroidx/work/B;Ljava/lang/String;JJILkotlin/jvm/internal/f;)V

    :cond_6
    const/4 v2, 0x0

    :try_start_1
    iput-object v2, v3, Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao$upsertWorkHistory$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao$upsertWorkHistory$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao$upsertWorkHistory$1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao$upsertWorkHistory$1;->L$3:Ljava/lang/Object;

    iput-object v2, v3, Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao$upsertWorkHistory$1;->L$4:Ljava/lang/Object;

    iput v6, v3, Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao$upsertWorkHistory$1;->label:I

    invoke-interface {v0, v1, v3}, Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao;->upsertWorkHistory(Lcom/samsung/android/rubin/odm/database/entity/OdmWorkHistoryEntity;Lfa/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v4, :cond_7

    return-object v4

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :catch_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Disk FULL!! Can\'t write"

    invoke-static {v1, v0}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_3
    sget-object v0, Lba/w;->a:Lba/w;

    return-object v0
.end method

.method public static synthetic upsertWorkHistory$default(Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao;Ljava/util/UUID;Ljava/lang/String;Landroidx/work/B;Ljava/lang/String;Lfa/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const-string p4, ""

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao;->upsertWorkHistory(Ljava/util/UUID;Ljava/lang/String;Landroidx/work/B;Ljava/lang/String;Lfa/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: upsertWorkHistory"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
