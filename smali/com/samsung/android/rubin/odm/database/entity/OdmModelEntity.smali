.class public final Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008.\u0008\u0087\u0008\u0018\u0000 ?2\u00020\u0001:\u0001?Bw\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\n\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u0017J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0012H\u00c6\u0003J\t\u0010+\u001a\u00020\nH\u00c6\u0003J\t\u0010,\u001a\u00020\u0012H\u00c6\u0003J\t\u0010-\u001a\u00020\u0012H\u00c6\u0003J\t\u0010.\u001a\u00020\u0012H\u00c6\u0003J\t\u0010/\u001a\u00020\u0003H\u00c6\u0003J\t\u00100\u001a\u00020\u0006H\u00c6\u0003J\t\u00101\u001a\u00020\u0006H\u00c6\u0003J\t\u00102\u001a\u00020\u0003H\u00c6\u0003J\t\u00103\u001a\u00020\nH\u00c6\u0003J\t\u00104\u001a\u00020\u000cH\u00c6\u0003J\t\u00105\u001a\u00020\u000eH\u00c6\u0003J\t\u00106\u001a\u00020\u0010H\u00c6\u0003J\u0095\u0001\u00107\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0012H\u00c6\u0001J\u0013\u00108\u001a\u00020\u00122\u0008\u00109\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010:\u001a\u00020\u0006H\u00d6\u0001J\u0006\u0010;\u001a\u00020\u0012J\u0006\u0010<\u001a\u00020\u0000J\u0006\u0010=\u001a\u00020\u0000J\t\u0010>\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u0016\u0010\u0015\u001a\u00020\u00128\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u001bR\u0016\u0010\u0016\u001a\u00020\u00128\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u001bR\u0016\u0010\u0014\u001a\u00020\u00128\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u001bR\u0016\u0010\u0011\u001a\u00020\u00128\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u001bR\u0016\u0010\r\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001fR\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0016\u0010\u000f\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0016\u0010\u0013\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\"R\u0016\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001fR\u0016\u0010\u000b\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(\u00a8\u0006@"
    }
    d2 = {
        "Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;",
        "",
        "modelId",
        "",
        "modelName",
        "dataVersion",
        "",
        "configVersion",
        "versionName",
        "updateTime",
        "",
        "workType",
        "Lcom/samsung/android/rubin/odm/database/entity/WorkType;",
        "misc",
        "Lcom/google/gson/JsonObject;",
        "updateType",
        "Lcom/samsung/android/rubin/odm/database/entity/UpdateType;",
        "isValid",
        "",
        "validThrough",
        "isUnMetered",
        "isModelDownloaded",
        "isModelProcessed",
        "(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLcom/samsung/android/rubin/odm/database/entity/WorkType;Lcom/google/gson/JsonObject;Lcom/samsung/android/rubin/odm/database/entity/UpdateType;ZJZZZ)V",
        "getConfigVersion",
        "()I",
        "getDataVersion",
        "()Z",
        "getMisc",
        "()Lcom/google/gson/JsonObject;",
        "getModelId",
        "()Ljava/lang/String;",
        "getModelName",
        "getUpdateTime",
        "()J",
        "getUpdateType",
        "()Lcom/samsung/android/rubin/odm/database/entity/UpdateType;",
        "getValidThrough",
        "getVersionName",
        "getWorkType",
        "()Lcom/samsung/android/rubin/odm/database/entity/WorkType;",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "isNotValidOrExpired",
        "modelProcessed",
        "modelUpdated",
        "toString",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity$Companion;

.field public static final MISC_KEY_ODM_REQUIRE_TABLE:Ljava/lang/String; = "tables"

.field public static final MISC_KEY_ODM_RESULT:Ljava/lang/String; = "key"

.field public static final MISC_KEY_ODM_RESULT_TABLE:Ljava/lang/String; = "results"

.field public static final MISC_KEY_ODM_TARGET_PACKAGE:Ljava/lang/String; = "target_package"

.field private static final NOT_EXIST_MODEL:I = -0x1

.field public static final TABLE_NAME:Ljava/lang/String; = "model"


# instance fields
.field private final configVersion:I

.field private final dataVersion:I

.field private final isModelDownloaded:Z

.field private final isModelProcessed:Z

.field private final isUnMetered:Z

.field private final isValid:Z

.field private final misc:Lcom/google/gson/JsonObject;

.field private final modelId:Ljava/lang/String;

.field private final modelName:Ljava/lang/String;

.field private final updateTime:J

.field private final updateType:Lcom/samsung/android/rubin/odm/database/entity/UpdateType;

.field private final validThrough:J

.field private final versionName:Ljava/lang/String;

.field private final workType:Lcom/samsung/android/rubin/odm/database/entity/WorkType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->Companion:Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLcom/samsung/android/rubin/odm/database/entity/WorkType;Lcom/google/gson/JsonObject;Lcom/samsung/android/rubin/odm/database/entity/UpdateType;ZJZZZ)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    const-string v7, "modelId"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "modelName"

    invoke-static {v7, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "versionName"

    invoke-static {v7, p5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "workType"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "misc"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "updateType"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->modelId:Ljava/lang/String;

    iput-object v2, v0, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->modelName:Ljava/lang/String;

    move v1, p3

    iput v1, v0, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->dataVersion:I

    move v1, p4

    iput v1, v0, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->configVersion:I

    iput-object v3, v0, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->versionName:Ljava/lang/String;

    move-wide v1, p6

    iput-wide v1, v0, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->updateTime:J

    iput-object v4, v0, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->workType:Lcom/samsung/android/rubin/odm/database/entity/WorkType;

    iput-object v5, v0, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->misc:Lcom/google/gson/JsonObject;

    iput-object v6, v0, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->updateType:Lcom/samsung/android/rubin/odm/database/entity/UpdateType;

    move/from16 v1, p11

    iput-boolean v1, v0, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->isValid:Z

    move-wide/from16 v1, p12

    iput-wide v1, v0, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->validThrough:J

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->isUnMetered:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->isModelDownloaded:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->isModelProcessed:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLcom/samsung/android/rubin/odm/database/entity/WorkType;Lcom/google/gson/JsonObject;Lcom/samsung/android/rubin/odm/database/entity/UpdateType;ZJZZZILkotlin/jvm/internal/f;)V
    .locals 19

    and-int/lit8 v0, p17, 0x20

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-wide v8, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p6

    :goto_0
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v13, p11

    move-wide/from16 v14, p12

    move/from16 v16, p14

    move/from16 v17, p15

    move/from16 v18, p16

    invoke-direct/range {v2 .. v18}, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLcom/samsung/android/rubin/odm/database/entity/WorkType;Lcom/google/gson/JsonObject;Lcom/samsung/android/rubin/odm/database/entity/UpdateType;ZJZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLcom/samsung/android/rubin/odm/database/entity/WorkType;Lcom/google/gson/JsonObject;Lcom/samsung/android/rubin/odm/database/entity/UpdateType;ZJZZZILjava/lang/Object;)Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->modelId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->modelName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->dataVersion:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->configVersion:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->versionName:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-wide v7, v0, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->updateTime:J

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->workType:Lcom/samsung/android/rubin/odm/database/entity/WorkType;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->misc:Lcom/google/gson/JsonObject;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->updateType:Lcom/samsung/android/rubin/odm/database/entity/UpdateType;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-boolean v12, v0, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->isValid:Z

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-wide v13, v0, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->validThrough:J

    goto :goto_a

    :cond_a
    move-wide/from16 v13, p12

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-boolean v15, v0, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->isUnMetered:Z

    goto :goto_b

    :cond_b
    move/from16 v15, p14

    :goto_b
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-boolean v15, v0, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->isModelDownloaded:Z

    goto :goto_c

    :cond_c
    move/from16 v15, p15

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-boolean v1, v0, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->isModelProcessed:Z

    goto :goto_d

    :cond_d
    move/from16 v1, p16

    :goto_d
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-wide/from16 p6, v7

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move-wide/from16 p12, v13

    move/from16 p15, v15

    move/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->copy(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLcom/samsung/android/rubin/odm/database/entity/WorkType;Lcom/google/gson/JsonObject;Lcom/samsung/android/rubin/odm/database/entity/UpdateType;ZJZZZ)Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->modelId:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->isValid:Z

    return p0
.end method

.method public final component11()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->validThrough:J

    return-wide v0
.end method

.method public final component12()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->isUnMetered:Z

    return p0
.end method

.method public final component13()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->isModelDownloaded:Z

    return p0
.end method

.method public final component14()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->isModelProcessed:Z

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->modelName:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->dataVersion:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->configVersion:I

    return p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->versionName:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->updateTime:J

    return-wide v0
.end method

.method public final component7()Lcom/samsung/android/rubin/odm/database/entity/WorkType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->workType:Lcom/samsung/android/rubin/odm/database/entity/WorkType;

    return-object p0
.end method

.method public final component8()Lcom/google/gson/JsonObject;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->misc:Lcom/google/gson/JsonObject;

    return-object p0
.end method

.method public final component9()Lcom/samsung/android/rubin/odm/database/entity/UpdateType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->updateType:Lcom/samsung/android/rubin/odm/database/entity/UpdateType;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLcom/samsung/android/rubin/odm/database/entity/WorkType;Lcom/google/gson/JsonObject;Lcom/samsung/android/rubin/odm/database/entity/UpdateType;ZJZZZ)Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;
    .locals 18

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-wide/from16 v12, p12

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    const-string v0, "modelId"

    move-object/from16 p0, v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "modelName"

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "versionName"

    move-object/from16 v1, p5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "workType"

    move-object/from16 v1, p8

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "misc"

    move-object/from16 v1, p9

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "updateType"

    move-object/from16 v1, p10

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v17, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLcom/samsung/android/rubin/odm/database/entity/WorkType;Lcom/google/gson/JsonObject;Lcom/samsung/android/rubin/odm/database/entity/UpdateType;ZJZZZ)V

    return-object v17
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;

    iget-object v1, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->modelId:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->modelId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->modelName:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->modelName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->dataVersion:I

    iget v3, p1, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->dataVersion:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->configVersion:I

    iget v3, p1, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->configVersion:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->versionName:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->versionName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->updateTime:J

    iget-wide v5, p1, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->updateTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->workType:Lcom/samsung/android/rubin/odm/database/entity/WorkType;

    iget-object v3, p1, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->workType:Lcom/samsung/android/rubin/odm/database/entity/WorkType;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->misc:Lcom/google/gson/JsonObject;

    iget-object v3, p1, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->misc:Lcom/google/gson/JsonObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->updateType:Lcom/samsung/android/rubin/odm/database/entity/UpdateType;

    iget-object v3, p1, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->updateType:Lcom/samsung/android/rubin/odm/database/entity/UpdateType;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->isValid:Z

    iget-boolean v3, p1, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->isValid:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->validThrough:J

    iget-wide v5, p1, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->validThrough:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->isUnMetered:Z

    iget-boolean v3, p1, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->isUnMetered:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->isModelDownloaded:Z

    iget-boolean v3, p1, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->isModelDownloaded:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean p0, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->isModelProcessed:Z

    iget-boolean p1, p1, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->isModelProcessed:Z

    if-eq p0, p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getConfigVersion()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->configVersion:I

    return p0
.end method

.method public final getDataVersion()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->dataVersion:I

    return p0
.end method

.method public final getMisc()Lcom/google/gson/JsonObject;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->misc:Lcom/google/gson/JsonObject;

    return-object p0
.end method

.method public final getModelId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->modelId:Ljava/lang/String;

    return-object p0
.end method

.method public final getModelName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->modelName:Ljava/lang/String;

    return-object p0
.end method

.method public final getUpdateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->updateTime:J

    return-wide v0
.end method

.method public final getUpdateType()Lcom/samsung/android/rubin/odm/database/entity/UpdateType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->updateType:Lcom/samsung/android/rubin/odm/database/entity/UpdateType;

    return-object p0
.end method

.method public final getValidThrough()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->validThrough:J

    return-wide v0
.end method

.method public final getVersionName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->versionName:Ljava/lang/String;

    return-object p0
.end method

.method public final getWorkType()Lcom/samsung/android/rubin/odm/database/entity/WorkType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->workType:Lcom/samsung/android/rubin/odm/database/entity/WorkType;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->modelId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->modelName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rv;->e(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->dataVersion:I

    invoke-static {v2, v0, v1}, LA1/G;->e(III)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->configVersion:I

    invoke-static {v2, v0, v1}, LA1/G;->e(III)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->versionName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rv;->e(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->updateTime:J

    invoke-static {v2, v3, v0, v1}, LA1/G;->f(JII)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->workType:Lcom/samsung/android/rubin/odm/database/entity/WorkType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->misc:Lcom/google/gson/JsonObject;

    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->updateType:Lcom/samsung/android/rubin/odm/database/entity/UpdateType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->isValid:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->validThrough:J

    invoke-static {v2, v3, v0, v1}, LA1/G;->f(JII)I

    move-result v0

    iget-boolean v2, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->isUnMetered:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->isModelDownloaded:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean p0, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->isModelProcessed:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isModelDownloaded()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->isModelDownloaded:Z

    return p0
.end method

.method public final isModelProcessed()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->isModelProcessed:Z

    return p0
.end method

.method public final isNotValidOrExpired()Z
    .locals 4

    iget-boolean v0, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->isValid:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->validThrough:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final isUnMetered()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->isUnMetered:Z

    return p0
.end method

.method public final isValid()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->isValid:Z

    return p0
.end method

.method public final modelProcessed()Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;
    .locals 19

    move-object/from16 v0, p0

    const/16 v17, 0x1fff

    const/16 v18, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-static/range {v0 .. v18}, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->copy$default(Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLcom/samsung/android/rubin/odm/database/entity/WorkType;Lcom/google/gson/JsonObject;Lcom/samsung/android/rubin/odm/database/entity/UpdateType;ZJZZZILjava/lang/Object;)Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;

    move-result-object v0

    return-object v0
.end method

.method public final modelUpdated()Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;
    .locals 19

    move-object/from16 v0, p0

    const/16 v17, 0x2fff

    const/16 v18, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-static/range {v0 .. v18}, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->copy$default(Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLcom/samsung/android/rubin/odm/database/entity/WorkType;Lcom/google/gson/JsonObject;Lcom/samsung/android/rubin/odm/database/entity/UpdateType;ZJZZZILjava/lang/Object;)Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->modelId:Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->modelName:Ljava/lang/String;

    iget v3, v0, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->dataVersion:I

    iget v4, v0, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->configVersion:I

    iget-object v5, v0, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->versionName:Ljava/lang/String;

    iget-wide v6, v0, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->updateTime:J

    iget-object v8, v0, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->workType:Lcom/samsung/android/rubin/odm/database/entity/WorkType;

    iget-object v9, v0, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->misc:Lcom/google/gson/JsonObject;

    iget-object v10, v0, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->updateType:Lcom/samsung/android/rubin/odm/database/entity/UpdateType;

    iget-boolean v11, v0, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->isValid:Z

    iget-wide v12, v0, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->validThrough:J

    iget-boolean v14, v0, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->isUnMetered:Z

    iget-boolean v15, v0, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->isModelDownloaded:Z

    iget-boolean v0, v0, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->isModelProcessed:Z

    move/from16 p0, v0

    const-string v0, "OdmModelEntity(modelId="

    move/from16 v16, v15

    const-string v15, ", modelName="

    move/from16 v17, v14

    const-string v14, ", dataVersion="

    invoke-static {v0, v1, v15, v2, v14}, Lcom/google/android/gms/internal/ads/rv;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", configVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", versionName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", updateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", workType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", misc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updateType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", validThrough="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isUnMetered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isModelDownloaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isModelProcessed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
