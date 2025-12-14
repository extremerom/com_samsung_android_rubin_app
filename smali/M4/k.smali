.class public final LM4/k;
.super Lha/h;
.source "SourceFile"

# interfaces
.implements Lpa/c;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao;

.field public e:I

.field public final synthetic f:Landroid/os/Bundle;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Lcom/samsung/android/rubin/debugmode/QaProvider;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroid/content/Context;Lcom/samsung/android/rubin/debugmode/QaProvider;Lfa/d;)V
    .locals 0

    iput-object p1, p0, LM4/k;->f:Landroid/os/Bundle;

    iput-object p2, p0, LM4/k;->g:Landroid/content/Context;

    iput-object p3, p0, LM4/k;->h:Lcom/samsung/android/rubin/debugmode/QaProvider;

    invoke-direct {p0, p4}, Lha/h;-><init>(Lfa/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lfa/d;)Lfa/d;
    .locals 2

    new-instance p1, LM4/k;

    iget-object v0, p0, LM4/k;->g:Landroid/content/Context;

    iget-object v1, p0, LM4/k;->h:Lcom/samsung/android/rubin/debugmode/QaProvider;

    iget-object p0, p0, LM4/k;->f:Landroid/os/Bundle;

    invoke-direct {p1, p0, v0, v1, p2}, LM4/k;-><init>(Landroid/os/Bundle;Landroid/content/Context;Lcom/samsung/android/rubin/debugmode/QaProvider;Lfa/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LGb/v;

    check-cast p2, Lfa/d;

    invoke-virtual {p0, p1, p2}, LM4/k;->create(Ljava/lang/Object;Lfa/d;)Lfa/d;

    move-result-object p0

    check-cast p0, LM4/k;

    sget-object p1, Lba/w;->a:Lba/w;

    invoke-virtual {p0, p1}, LM4/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v1, p0

    const/4 v2, 0x1

    sget-object v3, Lga/a;->a:Lga/a;

    iget v0, v1, LM4/k;->e:I

    iget-object v4, v1, LM4/k;->g:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v7, :cond_0

    iget-object v0, v1, LM4/k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;

    iget-object v2, v1, LM4/k;->b:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/rubin/debugmode/QaProvider;

    iget-object v1, v1, LM4/k;->a:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Landroid/content/Context;

    invoke-static/range {p1 .. p1}, Le3/b;->F(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, LM4/k;->d:Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao;

    iget-object v8, v1, LM4/k;->c:Ljava/lang/Object;

    check-cast v8, Ljava/io/File;

    iget-object v9, v1, LM4/k;->b:Ljava/lang/Object;

    check-cast v9, Ljava/io/File;

    iget-object v10, v1, LM4/k;->a:Ljava/lang/Object;

    check-cast v10, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;

    invoke-static/range {p1 .. p1}, Le3/b;->F(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    goto/16 :goto_6

    :cond_2
    invoke-static/range {p1 .. p1}, Le3/b;->F(Ljava/lang/Object;)V

    iget-object v8, v1, LM4/k;->f:Landroid/os/Bundle;

    const-string v0, "KEY_ODM_SPEC_JSON"

    invoke-static {v8, v0}, LJ4/a;->J(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lcom/google/gson/Gson;

    invoke-direct {v9}, Lcom/google/gson/Gson;-><init>()V

    const-class v10, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;

    invoke-virtual {v9, v0, v10}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;

    invoke-static {v4}, LV6/b;->p(Landroid/content/Context;)LV6/b;

    move-result-object v0

    iget-object v0, v0, LV6/b;->b:Ljava/lang/Object;

    check-cast v0, LV6/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "all_model_info"

    const-string v11, "Failed to insert new model info, result="

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->getModelId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_8

    invoke-virtual {v10}, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->getModelName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_3

    goto/16 :goto_4

    :cond_3
    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    const-string v13, "model_id"

    invoke-virtual {v10}, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->getModelId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "model_name"

    invoke-virtual {v10}, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->getModelName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->getModelVersion()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "model_version"

    invoke-virtual {v12, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v10}, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->getConfigVersion()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "config_version"

    invoke-virtual {v12, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v13, "version_name"

    invoke-virtual {v10}, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->getVersionName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "model_type"

    invoke-virtual {v10}, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->getModelType()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->getModelSize()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "model_size"

    invoke-virtual {v12, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v13, "donwload_url"

    invoke-virtual {v10}, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->getDownloadUrl()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->getExpirationTime()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v14, "expiration_time"

    invoke-virtual {v12, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v10}, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->getMisc()Lcom/google/gson/JsonObject;

    move-result-object v13

    const-string v14, ""

    if-nez v13, :cond_4

    move-object v13, v14

    goto :goto_0

    :cond_4
    invoke-virtual {v10}, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->getMisc()Lcom/google/gson/JsonObject;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v13

    :goto_0
    const-string v15, "misc"

    invoke-virtual {v12, v15, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->getTargetDevice()Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, LX6/a;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v13

    const-string v15, "target_device"

    invoke-virtual {v12, v15, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->getTargetDeviceVersion()Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, LX6/a;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v13

    const-string v15, "target_device_version"

    invoke-virtual {v12, v15, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->getTargetMcc()Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, LX6/a;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v13

    const-string v15, "target_mcc"

    invoke-virtual {v12, v15, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "target_apps_package"

    invoke-virtual {v10}, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->getTargetAppPackage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v13, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->getTargetClientVersion()Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, LX6/a;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v13

    const-string v15, "target_client_version"

    invoke-virtual {v12, v15, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->getTargetLocale()Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, LX6/a;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v13

    const-string v15, "target_locale"

    invoke-virtual {v12, v15, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->isUnmetered()Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v15, "is_unmetered"

    invoke-virtual {v12, v15, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v10}, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->getRequiredSensitiveInfo()Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, LX6/a;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v13

    const-string v15, "required_sensitive_info"

    invoke-virtual {v12, v15, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->getUpdateType()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v10}, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->getUpdateType()Ljava/lang/String;

    move-result-object v14

    :goto_1
    const-string v13, "update_type"

    invoke-virtual {v12, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->isFeedbackRequired()Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "is_feedback_required"

    invoke-virtual {v12, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v10}, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->isValid()Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "is_valid"

    invoke-virtual {v12, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v10}, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->getValidThru()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v14, "valid_thru"

    invoke-virtual {v12, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v0, LV6/a;->a:Lz8/e;

    invoke-virtual {v0}, Lz8/e;->h()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    if-nez v13, :cond_6

    const-string v0, "db == null"

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v0, v9}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_6
    :try_start_0
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v0, "model_id = ? AND model_name = ?"

    invoke-virtual {v10}, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->getModelId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10}, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->getModelName()Ljava/lang/String;

    move-result-object v15

    filled-new-array {v14, v15}, [Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v9, v12, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v13, v9, v5, v12}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v0, v14, v16

    if-gez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v0, v9}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v9, v0

    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_7
    :try_start_2
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "Successfully upserted the model info with modelId="

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->getModelId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " and modelName="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->getModelName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v0, v9}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_4

    :goto_3
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_0

    throw v0

    :cond_8
    :goto_4
    if-eqz v8, :cond_9

    const-string v0, "KEY_CSV_APP_USAGE"

    const-class v9, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v8, v0, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    move-object v8, v0

    goto :goto_5

    :cond_9
    move-object v8, v5

    :goto_5
    if-eqz v8, :cond_e

    :try_start_6
    const-string v0, "temp"

    invoke-static {v0, v5}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    new-instance v11, Ljava/io/FileInputStream;

    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v11, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    new-instance v12, Ljava/io/FileOutputStream;

    invoke-static {v9}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-direct {v12, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-static {v11, v12}, Le4/a;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-static {v12, v5}, Lg2/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-static {v11, v5}, Lg2/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    invoke-static {v8, v5}, Lg2/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-instance v8, Ljava/io/File;

    invoke-virtual {v4}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v10}, LX6/a;->b(Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "odm_model/"

    invoke-static {v12, v11}, Lai/onnxruntime/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v8, v0, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager;->INSTANCE:Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager;

    invoke-virtual {v0, v4}, Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager;->getDatabase(Landroid/content/Context;)Lcom/samsung/android/rubin/odm/database/OdmDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/rubin/odm/database/OdmDatabase;->getOdmModelDao()Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao;

    move-result-object v0

    invoke-virtual {v10}, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->getModelId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->getModelName()Ljava/lang/String;

    move-result-object v12

    iput-object v10, v1, LM4/k;->a:Ljava/lang/Object;

    iput-object v9, v1, LM4/k;->b:Ljava/lang/Object;

    iput-object v8, v1, LM4/k;->c:Ljava/lang/Object;

    iput-object v0, v1, LM4/k;->d:Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao;

    iput v2, v1, LM4/k;->e:I

    invoke-interface {v0, v11, v12, v1}, Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao;->getOdmModel(Ljava/lang/String;Ljava/lang/String;Lfa/d;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_a

    return-object v3

    :cond_a
    :goto_6
    check-cast v11, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;

    sget-object v12, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->Companion:Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity$Companion;

    invoke-static {v10}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v4}, LU6/c;->c(Landroid/content/Context;)LU6/c;

    move-result-object v13

    invoke-virtual {v13}, LU6/c;->g()V

    invoke-virtual {v10}, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->getModelId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10}, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->getModelName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, LU6/c;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    new-instance v14, LDb/r;

    iget-object v15, v1, LM4/k;->h:Lcom/samsung/android/rubin/debugmode/QaProvider;

    const/4 v6, 0x6

    invoke-direct {v14, v6, v15}, LDb/r;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v12, v10, v11, v13, v14}, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity$Companion;->fromModelInfoDetail(Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;ZLpa/b;)Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;

    move-result-object v17

    if-eqz v17, :cond_d

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x2fff

    const/16 v35, 0x0

    invoke-static/range {v17 .. v35}, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->copy$default(Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLcom/samsung/android/rubin/odm/database/entity/WorkType;Lcom/google/gson/JsonObject;Lcom/samsung/android/rubin/odm/database/entity/UpdateType;ZJZZZILjava/lang/Object;)Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v10, Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8}, Lma/g;->E(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v10, v11, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v10}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_b

    array-length v11, v8

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v11, :cond_b

    aget-object v13, v8, v12

    invoke-static {v13}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v13}, Lma/g;->D(Ljava/io/File;)V

    add-int/2addr v12, v2

    goto :goto_7

    :cond_b
    new-instance v2, Ljava/util/zip/ZipFile;

    invoke-direct {v2, v9}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    :try_start_b
    invoke-static {v2, v10}, Lrc/a;->a(Ljava/util/zip/ZipFile;Ljava/io/File;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    iput-object v4, v1, LM4/k;->a:Ljava/lang/Object;

    iput-object v15, v1, LM4/k;->b:Ljava/lang/Object;

    iput-object v6, v1, LM4/k;->c:Ljava/lang/Object;

    iput-object v5, v1, LM4/k;->d:Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao;

    iput v7, v1, LM4/k;->e:I

    invoke-interface {v0, v6, v1}, Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao;->upsertOdmModel(Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;Lfa/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    return-object v3

    :cond_c
    move-object v0, v6

    move-object v2, v15

    :goto_8
    sget-object v1, Lcom/samsung/android/rubin/odm/OdmManager;->INSTANCE:Lcom/samsung/android/rubin/odm/OdmManager;

    sget-object v3, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker;->Companion:Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker$Companion;

    invoke-virtual {v3, v0}, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker$Companion;->getWorker(Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;)Landroidx/work/u;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/samsung/android/rubin/odm/OdmManager;->enqueueWork(Landroid/content/Context;Landroidx/work/u;)LGb/a0;

    sget v0, Lcom/samsung/android/rubin/debugmode/QaProvider;->d:I

    const-string v0, "Model added and enqueued!!"

    invoke-virtual {v2, v0}, Lcom/samsung/android/rubin/debugmode/QaProvider;->e(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_c
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v1

    :cond_d
    sget v0, Lcom/samsung/android/rubin/debugmode/QaProvider;->d:I

    const-string v0, "New & Exist model can\'t be null both"

    invoke-virtual {v15, v0}, Lcom/samsung/android/rubin/debugmode/QaProvider;->e(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_a
    return-object v0

    :catchall_3
    move-exception v0

    move-object v1, v0

    goto :goto_c

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto :goto_b

    :catchall_5
    move-exception v0

    move-object v1, v0

    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception v0

    move-object v2, v0

    :try_start_e
    invoke-static {v12, v1}, Lg2/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :goto_b
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_7
    move-exception v0

    move-object v2, v0

    :try_start_10
    invoke-static {v11, v1}, Lg2/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_e
    const-string v0, "File descriptor should not be null"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :goto_c
    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :catchall_8
    move-exception v0

    move-object v2, v0

    invoke-static {v8, v1}, Lg2/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method
