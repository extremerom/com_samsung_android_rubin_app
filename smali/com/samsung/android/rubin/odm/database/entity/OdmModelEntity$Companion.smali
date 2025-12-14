.class public final Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J=\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;",
        "modelInfo",
        "Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;",
        "exist",
        "",
        "isValidModel",
        "Lkotlin/Function1;",
        "",
        "Lba/w;",
        "log",
        "fromModelInfoDetail",
        "(Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;ZLpa/b;)Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;",
        "MISC_KEY_ODM_REQUIRE_TABLE",
        "Ljava/lang/String;",
        "MISC_KEY_ODM_RESULT",
        "MISC_KEY_ODM_RESULT_TABLE",
        "MISC_KEY_ODM_TARGET_PACKAGE",
        "",
        "NOT_EXIST_MODEL",
        "I",
        "TABLE_NAME",
        "RubinFramework_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromModelInfoDetail(Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;ZLpa/b;)Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;",
            "Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;",
            "Z",
            "Lpa/b;",
            ")",
            "Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const-string v3, "modelInfo"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "log"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Info -> "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lpa/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exist -> "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lpa/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->getModelVersion()I

    move-result v2

    const/4 v3, -0x1

    if-eqz v1, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->getDataVersion()I

    move-result v4

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-le v2, v4, :cond_2

    move v2, v5

    goto :goto_1

    :cond_2
    move v2, v6

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->getConfigVersion()I

    move-result v4

    if-eqz v1, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->getConfigVersion()I

    move-result v3

    :cond_3
    if-le v4, v3, :cond_4

    goto :goto_2

    :cond_4
    move v5, v6

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->getModelId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->getModelName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->getModelVersion()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->getConfigVersion()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->getVersionName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->getModelType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v7, -0x5f5ac1b9

    if-eq v4, v7, :cond_9

    const v7, -0x5f5aa866

    if-eq v4, v7, :cond_7

    const v7, 0x7d8c1f7a

    if-eq v4, v7, :cond_5

    goto :goto_4

    :cond_5
    const-string v4, "odm_sqlzip"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    sget-object v3, Lcom/samsung/android/rubin/odm/database/entity/WorkType;->SQLZIP:Lcom/samsung/android/rubin/odm/database/entity/WorkType;

    :goto_3
    move-object v15, v3

    goto :goto_5

    :cond_7
    const-string v4, "odm_zip"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    sget-object v3, Lcom/samsung/android/rubin/odm/database/entity/WorkType;->TFLITE:Lcom/samsung/android/rubin/odm/database/entity/WorkType;

    goto :goto_3

    :cond_9
    const-string v4, "odm_sql"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    :goto_4
    sget-object v3, Lcom/samsung/android/rubin/odm/database/entity/WorkType;->UNKNOWN:Lcom/samsung/android/rubin/odm/database/entity/WorkType;

    goto :goto_3

    :cond_a
    sget-object v3, Lcom/samsung/android/rubin/odm/database/entity/WorkType;->SQL:Lcom/samsung/android/rubin/odm/database/entity/WorkType;

    goto :goto_3

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->getMisc()Lcom/google/gson/JsonObject;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_c

    if-eqz v1, :cond_b

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->getMisc()Lcom/google/gson/JsonObject;

    move-result-object v3

    goto :goto_6

    :cond_b
    move-object v3, v4

    :goto_6
    if-nez v3, :cond_c

    new-instance v3, Lcom/google/gson/JsonObject;

    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    :cond_c
    move-object/from16 v16, v3

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->getUpdateType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    move-object v3, v4

    goto :goto_7

    :cond_d
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    :goto_7
    if-eqz v3, :cond_e

    sget-object v7, Lcom/samsung/android/rubin/odm/database/entity/UpdateType;->Companion:Lcom/samsung/android/rubin/odm/database/entity/UpdateType$Companion;

    invoke-virtual {v7, v3}, Lcom/samsung/android/rubin/odm/database/entity/UpdateType$Companion;->valueOfOrUnknown(Ljava/lang/String;)Lcom/samsung/android/rubin/odm/database/entity/UpdateType;

    move-result-object v3

    if-eqz v3, :cond_e

    :goto_8
    move-object/from16 v17, v3

    goto :goto_9

    :cond_e
    if-eqz v1, :cond_13

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->getUpdateType()Lcom/samsung/android/rubin/odm/database/entity/UpdateType;

    move-result-object v3

    goto :goto_8

    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->getValidThru()J

    move-result-wide v19

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->isUnmetered()Z

    move-result v21

    if-eqz v2, :cond_10

    :cond_f
    move/from16 v22, v6

    goto :goto_a

    :cond_10
    if-eqz v1, :cond_f

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->isModelDownloaded()Z

    move-result v0

    move/from16 v22, v0

    :goto_a
    if-nez v2, :cond_12

    if-eqz v5, :cond_11

    goto :goto_b

    :cond_11
    if-eqz v1, :cond_12

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->isModelProcessed()Z

    move-result v6

    :cond_12
    :goto_b
    move/from16 v23, v6

    new-instance v0, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;

    move-object v7, v0

    const-wide/16 v13, 0x0

    const/16 v24, 0x20

    const/16 v25, 0x0

    move/from16 v18, p3

    invoke-direct/range {v7 .. v25}, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLcom/samsung/android/rubin/odm/database/entity/WorkType;Lcom/google/gson/JsonObject;Lcom/samsung/android/rubin/odm/database/entity/UpdateType;ZJZZZILkotlin/jvm/internal/f;)V

    return-object v0

    :cond_13
    return-object v4
.end method
