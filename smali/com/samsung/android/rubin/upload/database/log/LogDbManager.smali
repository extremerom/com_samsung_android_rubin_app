.class public Lcom/samsung/android/rubin/upload/database/log/LogDbManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/rubin/upload/database/log/LogDbManager$SaSdkDbOpenHelper;
    }
.end annotation


# static fields
.field private static instance:Lcom/samsung/android/rubin/upload/database/log/LogDbManager;


# instance fields
.field private database:Landroid/database/sqlite/SQLiteDatabase;

.field private dbOpenHelperWrapper:Lcom/samsung/android/rubin/upload/database/log/LogDbManager$SaSdkDbOpenHelper;

.field private mContext:Landroid/content/Context;

.field private mLogTableNameConverter:Lcom/samsung/android/rubin/upload/database/log/LogTableNameConverter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/upload/database/log/LogDbManager;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/samsung/android/rubin/upload/database/log/LogDbManager$SaSdkDbOpenHelper;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/rubin/upload/database/log/LogDbManager$SaSdkDbOpenHelper;-><init>(Lcom/samsung/android/rubin/upload/database/log/LogDbManager;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/rubin/upload/database/log/LogDbManager;->dbOpenHelperWrapper:Lcom/samsung/android/rubin/upload/database/log/LogDbManager$SaSdkDbOpenHelper;

    new-instance p1, Lcom/samsung/android/rubin/upload/database/log/LogTableNameConverter;

    invoke-direct {p1}, Lcom/samsung/android/rubin/upload/database/log/LogTableNameConverter;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/upload/database/log/LogDbManager;->mLogTableNameConverter:Lcom/samsung/android/rubin/upload/database/log/LogTableNameConverter;

    return-void
.end method

.method private createTableIfNotExist(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/upload/database/log/LogDbManager;->isExistTable(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/rubin/upload/database/log/LogDbManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/rubin/upload/database/log/LogDbManager;->makeCreateTableSQL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private getAllNonAccountTableNames()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/samsung/android/rubin/upload/util/RecordType;->getNonAccountRecordTypeNames()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/rubin/upload/database/log/LogDbManager;->getAllTableNames()Ljava/util/List;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/upload/database/log/LogDbManager;
    .locals 2

    sget-object v0, Lcom/samsung/android/rubin/upload/database/log/LogDbManager;->instance:Lcom/samsung/android/rubin/upload/database/log/LogDbManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/samsung/android/rubin/upload/database/log/LogDbManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/rubin/upload/database/log/LogDbManager;->instance:Lcom/samsung/android/rubin/upload/database/log/LogDbManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/android/rubin/upload/database/log/LogDbManager;

    invoke-direct {v1, p0}, Lcom/samsung/android/rubin/upload/database/log/LogDbManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/samsung/android/rubin/upload/database/log/LogDbManager;->instance:Lcom/samsung/android/rubin/upload/database/log/LogDbManager;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/samsung/android/rubin/upload/database/log/LogDbManager;->instance:Lcom/samsung/android/rubin/upload/database/log/LogDbManager;

    return-object p0
.end method

.method private makeCreateTableSQL(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string p0, "create table if not exists "

    const-string v0, " (_id INTEGER PRIMARY KEY AUTOINCREMENT, category TEXT, timestamp INTEGER, data TEXT)"

    invoke-static {p0, p1, v0}, Lai/onnxruntime/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private select(Ljava/lang/String;)Ljava/util/Queue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Queue<",
            "Lcom/samsung/android/rubin/upload/model/LogDbData;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/rubin/upload/database/log/LogDbManager;->dbOpenHelperWrapper:Lcom/samsung/android/rubin/upload/database/log/LogDbManager$SaSdkDbOpenHelper;

    invoke-virtual {v1}, Lcom/samsung/android/rubin/upload/database/log/LogDbManager$SaSdkDbOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/rubin/upload/database/log/LogDbManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v1, p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/samsung/android/rubin/upload/model/LogDbData;

    invoke-direct {p1}, Lcom/samsung/android/rubin/upload/model/LogDbData;-><init>()V

    const-string v1, "_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/samsung/android/rubin/upload/model/LogDbData;->setId(Ljava/lang/String;)V

    const-string v1, "data"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/samsung/android/rubin/upload/model/LogDbData;->setData(Ljava/lang/String;)V

    const-string v1, "timestamp"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/samsung/android/rubin/upload/model/LogDbData;->setTimestamp(J)V

    const-string v1, "category"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/samsung/android/rubin/upload/model/LogDbData;->setCategory(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_1
    if-eqz p0, :cond_2

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p1
.end method


# virtual methods
.method public close()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/upload/database/log/LogDbManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_0
    return-void
.end method

.method public convertToPlainDatabase(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/upload/database/log/LogDbManager;->dbOpenHelperWrapper:Lcom/samsung/android/rubin/upload/database/log/LogDbManager$SaSdkDbOpenHelper;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/rubin/upload/database/log/LogDbManager$SaSdkDbOpenHelper;->convertToPlainDatabase(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public convertToSecureDatabase(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/upload/database/log/LogDbManager;->dbOpenHelperWrapper:Lcom/samsung/android/rubin/upload/database/log/LogDbManager$SaSdkDbOpenHelper;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/rubin/upload/database/log/LogDbManager$SaSdkDbOpenHelper;->convertToSecureDatabase(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public delete(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/upload/database/log/LogDbManager;->dbOpenHelperWrapper:Lcom/samsung/android/rubin/upload/database/log/LogDbManager$SaSdkDbOpenHelper;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/upload/database/log/LogDbManager$SaSdkDbOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/rubin/upload/database/log/LogDbManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "timestamp <= "

    invoke-static {p2, p3, v0}, Lai/onnxruntime/a;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/rubin/upload/database/log/LogDbManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public delete(Ljava/lang/String;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/rubin/upload/database/log/LogDbManager;->dbOpenHelperWrapper:Lcom/samsung/android/rubin/upload/database/log/LogDbManager$SaSdkDbOpenHelper;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/upload/database/log/LogDbManager$SaSdkDbOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/rubin/upload/database/log/LogDbManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-lez v0, :cond_3

    const/16 v3, 0x384

    if-ge v0, v3, :cond_2

    move v3, v0

    :cond_2
    add-int v4, v2, v3

    invoke-interface {p2, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    const-string v5, "_id IN("

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    new-array v7, v7, [C

    invoke-direct {v5, v7}, Ljava/lang/String;-><init>([C)V

    const-string v7, "\u0000"

    const-string v8, "?,"

    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "?)"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/rubin/upload/database/log/LogDbManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    new-array v7, v1, [Ljava/lang/String;

    invoke-interface {v2, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v6, p1, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    sub-int/2addr v0, v3

    move v2, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/samsung/android/rubin/upload/database/log/LogDbManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object p0, p0, Lcom/samsung/android/rubin/upload/database/log/LogDbManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_3

    :goto_2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    return-void

    :goto_4
    iget-object p0, p0, Lcom/samsung/android/rubin/upload/database/log/LogDbManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public deleteAll()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/rubin/upload/database/log/LogDbManager;->dbOpenHelperWrapper:Lcom/samsung/android/rubin/upload/database/log/LogDbManager$SaSdkDbOpenHelper;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/upload/database/log/LogDbManager$SaSdkDbOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/rubin/upload/database/log/LogDbManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/samsung/android/rubin/upload/util/CollectionType;->ACCOUNT:Lcom/samsung/android/rubin/upload/util/CollectionType;

    invoke-virtual {p0, v0}, Lcom/samsung/android/rubin/upload/database/log/LogDbManager;->getAllPendingTableNames(Lcom/samsung/android/rubin/upload/util/CollectionType;)Ljava/util/Collection;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/rubin/upload/util/CollectionType;->NON_ACCOUNT:Lcom/samsung/android/rubin/upload/util/CollectionType;

    invoke-virtual {p0, v1}, Lcom/samsung/android/rubin/upload/database/log/LogDbManager;->getAllPendingTableNames(Lcom/samsung/android/rubin/upload/util/CollectionType;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/rubin/upload/database/log/LogDbManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "drop table if exists "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public get(Ljava/lang/String;I)Ljava/util/Queue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Queue<",
            "Lcom/samsung/android/rubin/upload/model/LogDbData;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/samsung/android/rubin/upload/database/log/LogDbManager;->createTableIfNotExist(Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {v0}, Lcom/samsung/android/rubin/upload/util/Utils;->getDaysAgo(I)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/rubin/upload/database/log/LogDbManager;->delete(Ljava/lang/String;J)V

    if-gtz p2, :cond_0

    new-instance p2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/rubin/upload/database/log/LogDbManager;->selectSome(Ljava/lang/String;I)Ljava/util/Queue;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "get log from Database "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/upload/database/log/LogDbManager;->getDataSize(Ljava/lang/String;)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "/("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/rubin/upload/util/Debug;->LogENG(Ljava/lang/String;)V

    :cond_1
    return-object p2

    :cond_2
    new-instance p0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    return-object p0
.end method

.method public getAllAccountTableNames()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/rubin/upload/database/log/LogDbManager;->getAllTableNames()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getAllPendingTableNames(Lcom/samsung/android/rubin/upload/util/CollectionType;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/rubin/upload/util/CollectionType;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/rubin/upload/util/CollectionType;->ACCOUNT:Lcom/samsung/android/rubin/upload/util/CollectionType;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/rubin/upload/database/log/LogDbManager;->getAllAccountTableNames()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/rubin/upload/database/log/LogDbManager;->getAllNonAccountTableNames()Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getAllTableNames()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/rubin/upload/database/log/LogDbManager;->dbOpenHelperWrapper:Lcom/samsung/android/rubin/upload/database/log/LogDbManager$SaSdkDbOpenHelper;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/upload/database/log/LogDbManager$SaSdkDbOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/rubin/upload/database/log/LogDbManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/rubin/upload/database/log/LogDbManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v1, "SELECT * FROM sqlite_master WHERE type=\'table\';"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_3

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_3

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    const/4 v1, 0x1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android_metadata"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "sqlite_sequence"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    goto :goto_3

    :goto_1
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0

    :cond_3
    :goto_3
    if-eqz p0, :cond_4

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0
.end method

.method public getAllTidAndTableNames()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/rubin/upload/database/log/LogDbManager;->getAllAccountTableNames()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/rubin/upload/database/log/LogDbManager;->mLogTableNameConverter:Lcom/samsung/android/rubin/upload/database/log/LogTableNameConverter;

    invoke-virtual {v3, v2}, Lcom/samsung/android/rubin/upload/database/log/LogTableNameConverter;->convertToTid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getDataSize(Ljava/lang/String;)J
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/rubin/upload/database/log/LogDbManager;->dbOpenHelperWrapper:Lcom/samsung/android/rubin/upload/database/log/LogDbManager$SaSdkDbOpenHelper;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/upload/database/log/LogDbManager$SaSdkDbOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/rubin/upload/database/log/LogDbManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    :try_start_0
    invoke-static {v0, p1}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-wide v1
.end method

.method public getNonAccountLogTidAndTableNames()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0}, Lcom/samsung/android/rubin/upload/database/log/LogDbManager;->getAllNonAccountTableNames()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/rubin/upload/database/log/LogDbManager;->mLogTableNameConverter:Lcom/samsung/android/rubin/upload/database/log/LogTableNameConverter;

    invoke-virtual {v3, v2}, Lcom/samsung/android/rubin/upload/database/log/LogTableNameConverter;->convertToTid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getTotalDataSize(Lcom/samsung/android/rubin/upload/util/CollectionType;)J
    .locals 4

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/upload/database/log/LogDbManager;->getAllPendingTableNames(Lcom/samsung/android/rubin/upload/util/CollectionType;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/rubin/upload/database/log/LogDbManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v3, v2}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    add-long/2addr v0, v2

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/upload/database/log/LogDbManager;->dbOpenHelperWrapper:Lcom/samsung/android/rubin/upload/database/log/LogDbManager$SaSdkDbOpenHelper;

    invoke-virtual {p0}, Lcom/samsung/android/rubin/upload/database/log/LogDbManager$SaSdkDbOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public insert(Lcom/samsung/android/rubin/upload/model/RunestoneLog;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/rubin/upload/database/log/LogDbManager;->dbOpenHelperWrapper:Lcom/samsung/android/rubin/upload/database/log/LogDbManager$SaSdkDbOpenHelper;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/upload/database/log/LogDbManager$SaSdkDbOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/rubin/upload/database/log/LogDbManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->getGenerationTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "data"

    invoke-virtual {p1}, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->getLog()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "category"

    invoke-virtual {p1}, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->getCategory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/rubin/upload/database/log/LogDbManager;->mLogTableNameConverter:Lcom/samsung/android/rubin/upload/database/log/LogTableNameConverter;

    invoke-virtual {p1}, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->getTid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/samsung/android/rubin/upload/database/log/LogTableNameConverter;->convertToTableName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/samsung/android/rubin/upload/database/log/LogDbManager;->createTableIfNotExist(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/rubin/upload/database/log/LogDbManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public insert(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/upload/model/RunestoneLog;",
            ">;)V"
        }
    .end annotation

    const-string v0, "successfully inserted the logs to pending db, size="

    iget-object v1, p0, Lcom/samsung/android/rubin/upload/database/log/LogDbManager;->dbOpenHelperWrapper:Lcom/samsung/android/rubin/upload/database/log/LogDbManager$SaSdkDbOpenHelper;

    invoke-virtual {v1}, Lcom/samsung/android/rubin/upload/database/log/LogDbManager$SaSdkDbOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/rubin/upload/database/log/LogDbManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v3}, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->getGenerationTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "timestamp"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "data"

    invoke-virtual {v3}, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->getLog()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "category"

    invoke-virtual {v3}, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->getCategory()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->getTid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->getTid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/samsung/android/rubin/upload/database/log/LogDbManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v4, p0, Lcom/samsung/android/rubin/upload/database/log/LogDbManager;->mLogTableNameConverter:Lcom/samsung/android/rubin/upload/database/log/LogTableNameConverter;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/samsung/android/rubin/upload/database/log/LogTableNameConverter;->convertToTableName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-direct {p0, v4}, Lcom/samsung/android/rubin/upload/database/log/LogDbManager;->createTableIfNotExist(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/ContentValues;

    iget-object v6, p0, Lcom/samsung/android/rubin/upload/database/log/LogDbManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v7, 0x0

    invoke-virtual {v6, v4, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-gez v7, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "failed to insert, result="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/rubin/upload/database/log/LogDbManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p0, p0, Lcom/samsung/android/rubin/upload/database/log/LogDbManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :goto_2
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p0, p0, Lcom/samsung/android/rubin/upload/database/log/LogDbManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    return-void

    :goto_4
    :try_start_4
    iget-object p0, p0, Lcom/samsung/android/rubin/upload/database/log/LogDbManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    throw v1
.end method

.method public isExistTable(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/rubin/upload/database/log/LogDbManager;->dbOpenHelperWrapper:Lcom/samsung/android/rubin/upload/database/log/LogDbManager$SaSdkDbOpenHelper;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/upload/database/log/LogDbManager$SaSdkDbOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/rubin/upload/database/log/LogDbManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    const/4 p0, 0x0

    if-nez v0, :cond_0

    return p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "select DISTINCT tbl_name from sqlite_master where tbl_name = \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 p0, 0x1

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    return p0
.end method

.method public query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Lcom/samsung/android/rubin/upload/database/log/LogDbManager;->dbOpenHelperWrapper:Lcom/samsung/android/rubin/upload/database/log/LogDbManager$SaSdkDbOpenHelper;

    invoke-virtual {v1}, Lcom/samsung/android/rubin/upload/database/log/LogDbManager$SaSdkDbOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/rubin/upload/database/log/LogDbManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "db == null"

    invoke-static {v1, v0}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public selectAll(Lcom/samsung/android/rubin/upload/util/CollectionType;)Ljava/util/Queue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/rubin/upload/util/CollectionType;",
            ")",
            "Ljava/util/Queue<",
            "Lcom/samsung/android/rubin/upload/model/LogDbData;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/upload/database/log/LogDbManager;->getAllPendingTableNames(Lcom/samsung/android/rubin/upload/util/CollectionType;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/samsung/android/rubin/upload/database/log/LogDbManager;->selectAll(Ljava/lang/String;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public selectAll(Ljava/lang/String;)Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Queue<",
            "Lcom/samsung/android/rubin/upload/model/LogDbData;",
            ">;"
        }
    .end annotation

    const-string v0, "select * from "

    invoke-static {v0, p1}, Lai/onnxruntime/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/rubin/upload/database/log/LogDbManager;->select(Ljava/lang/String;)Ljava/util/Queue;

    move-result-object p0

    return-object p0
.end method

.method public selectSome(Ljava/lang/String;I)Ljava/util/Queue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Queue<",
            "Lcom/samsung/android/rubin/upload/model/LogDbData;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "select * from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " LIMIT "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/rubin/upload/database/log/LogDbManager;->select(Ljava/lang/String;)Ljava/util/Queue;

    move-result-object p0

    return-object p0
.end method
