.class public final LM4/l;
.super Lha/h;
.source "SourceFile"

# interfaces
.implements Lpa/c;


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/samsung/android/rubin/debugmode/QaProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/rubin/debugmode/QaProvider;Lfa/d;)V
    .locals 0

    iput-object p1, p0, LM4/l;->b:Landroid/content/Context;

    iput-object p2, p0, LM4/l;->c:Lcom/samsung/android/rubin/debugmode/QaProvider;

    invoke-direct {p0, p3}, Lha/h;-><init>(Lfa/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lfa/d;)Lfa/d;
    .locals 1

    new-instance p1, LM4/l;

    iget-object v0, p0, LM4/l;->b:Landroid/content/Context;

    iget-object p0, p0, LM4/l;->c:Lcom/samsung/android/rubin/debugmode/QaProvider;

    invoke-direct {p1, v0, p0, p2}, LM4/l;-><init>(Landroid/content/Context;Lcom/samsung/android/rubin/debugmode/QaProvider;Lfa/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LGb/v;

    check-cast p2, Lfa/d;

    invoke-virtual {p0, p1, p2}, LM4/l;->create(Ljava/lang/Object;Lfa/d;)Lfa/d;

    move-result-object p0

    check-cast p0, LM4/l;

    sget-object p1, Lba/w;->a:Lba/w;

    invoke-virtual {p0, p1}, LM4/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lga/a;->a:Lga/a;

    iget v1, p0, LM4/l;->a:I

    iget-object v2, p0, LM4/l;->b:Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Le3/b;->F(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Le3/b;->F(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Le3/b;->F(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Le3/b;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Le3/b;->F(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Le3/b;->F(Ljava/lang/Object;)V

    sget-object p1, Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager;->INSTANCE:Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager;

    invoke-virtual {p1, v2}, Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager;->getDatabase(Landroid/content/Context;)Lcom/samsung/android/rubin/odm/database/OdmDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/rubin/odm/database/OdmDatabase;->getOdmModelDao()Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao;

    move-result-object p1

    iput v3, p0, LM4/l;->a:I

    invoke-interface {p1, p0}, Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao;->deleteAll(Lfa/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_0
    sget-object p1, Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager;->INSTANCE:Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager;

    invoke-virtual {p1, v2}, Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager;->getDatabase(Landroid/content/Context;)Lcom/samsung/android/rubin/odm/database/OdmDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/rubin/odm/database/OdmDatabase;->getOdmWorkHistoryDao()Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao;

    move-result-object p1

    iput v7, p0, LM4/l;->a:I

    invoke-interface {p1, p0}, Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao;->deleteAll(Lfa/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    sget-object p1, Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager;->INSTANCE:Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager;

    invoke-virtual {p1, v2}, Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager;->getDatabase(Landroid/content/Context;)Lcom/samsung/android/rubin/odm/database/OdmDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/rubin/odm/database/OdmDatabase;->getOdmFeedbackDao()Lcom/samsung/android/rubin/odm/database/dao/OdmFeedbackDao;

    move-result-object p1

    iput v6, p0, LM4/l;->a:I

    invoke-interface {p1, p0}, Lcom/samsung/android/rubin/odm/database/dao/OdmFeedbackDao;->deleteAll(Lfa/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    sget-object p1, Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager;->INSTANCE:Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager;

    invoke-virtual {p1, v2}, Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager;->getDatabase(Landroid/content/Context;)Lcom/samsung/android/rubin/odm/database/OdmDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/rubin/odm/database/OdmDatabase;->getMergedAppDao()Lcom/samsung/android/rubin/odm/database/dao/OdmMergedAppDao;

    move-result-object p1

    iput v5, p0, LM4/l;->a:I

    invoke-interface {p1, p0}, Lcom/samsung/android/rubin/odm/database/dao/OdmMergedAppDao;->deleteAll(Lfa/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    sget-object p1, Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager;->INSTANCE:Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager;

    invoke-virtual {p1, v2}, Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager;->getDatabase(Landroid/content/Context;)Lcom/samsung/android/rubin/odm/database/OdmDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/rubin/odm/database/OdmDatabase;->getOdmResultDao()Lcom/samsung/android/rubin/odm/database/dao/OdmResultDao;

    move-result-object p1

    iput v4, p0, LM4/l;->a:I

    invoke-interface {p1, p0}, Lcom/samsung/android/rubin/odm/database/dao/OdmResultDao;->deleteAll(Lfa/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_4
    const/4 p1, 0x0

    :try_start_0
    invoke-static {}, Lcom/samsung/android/rubin/odm/database/RunestoneTableName;->values()[Lcom/samsung/android/rubin/odm/database/RunestoneTableName;

    move-result-object v0

    array-length v1, v0

    move v3, p1

    :goto_5
    if-ge v3, v1, :cond_b

    aget-object v4, v0, v3

    sget-object v5, Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager;->INSTANCE:Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager;

    invoke-virtual {v5, v2}, Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager;->getWritableDatabase(Landroid/content/Context;)Lj0/a;

    move-result-object v5

    invoke-virtual {v4}, Lcom/samsung/android/rubin/odm/database/RunestoneTableName;->getTableSql()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "delete from "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Lj0/a;->query(Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :catch_0
    :cond_b
    iget-object p0, p0, LM4/l;->c:Lcom/samsung/android/rubin/debugmode/QaProvider;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LU6/c;->c(Landroid/content/Context;)LU6/c;

    move-result-object p0

    invoke-virtual {p0, p1}, LU6/c;->h(Z)V

    sget-object p0, Lba/w;->a:Lba/w;

    return-object p0
.end method
