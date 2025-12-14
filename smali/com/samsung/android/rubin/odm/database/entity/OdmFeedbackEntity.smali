.class public final Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\'\u0008\u0087\u0008\u0018\u0000 52\u00020\u0001:\u00015B_\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0011J\u0010\u0010$\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0017J\t\u0010%\u001a\u00020\u000fH\u00c6\u0003J\t\u0010&\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0005H\u00c6\u0003J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0005H\u00c6\u0003J\t\u0010*\u001a\u00020\u0005H\u00c6\u0003J\t\u0010+\u001a\u00020\u000bH\u00c6\u0003J\t\u0010,\u001a\u00020\rH\u00c6\u0003J\t\u0010-\u001a\u00020\u000fH\u00c6\u0003Jt\u0010.\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH\u00c6\u0001\u00a2\u0006\u0002\u0010/J\u0013\u00100\u001a\u00020\r2\u0008\u00101\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00102\u001a\u00020\u0003H\u00d6\u0001J\t\u00103\u001a\u00020\u0005H\u00d6\u0001J\u0006\u00104\u001a\u00020\u0000R\u0016\u0010\u000e\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001a\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u000c\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u001bR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001dR\u0016\u0010\t\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001dR\u0016\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0016\u0010\u0010\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0013R\u0016\u0010\u0008\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001d\u00a8\u00066"
    }
    d2 = {
        "Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;",
        "",
        "id",
        "",
        "modelId",
        "",
        "modelName",
        "dataVersion",
        "versionName",
        "networkType",
        "result",
        "Lcom/google/gson/JsonObject;",
        "isUploaded",
        "",
        "createTime",
        "",
        "uploadTime",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;ZJJ)V",
        "getCreateTime",
        "()J",
        "getDataVersion",
        "()I",
        "getId",
        "()Ljava/lang/Integer;",
        "setId",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "()Z",
        "getModelId",
        "()Ljava/lang/String;",
        "getModelName",
        "getNetworkType",
        "getResult",
        "()Lcom/google/gson/JsonObject;",
        "getUploadTime",
        "getVersionName",
        "component1",
        "component10",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;ZJJ)Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "uploadComplete",
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
.field public static final Companion:Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity$Companion;

.field public static final TABLE_NAME:Ljava/lang/String; = "feedback"


# instance fields
.field private final createTime:J

.field private final dataVersion:I

.field private id:Ljava/lang/Integer;

.field private final isUploaded:Z

.field private final modelId:Ljava/lang/String;

.field private final modelName:Ljava/lang/String;

.field private final networkType:Ljava/lang/String;

.field private final result:Lcom/google/gson/JsonObject;

.field private final uploadTime:J

.field private final versionName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;->Companion:Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;ZJJ)V
    .locals 1

    const-string v0, "modelId"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "modelName"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "versionName"

    invoke-static {v0, p5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "networkType"

    invoke-static {v0, p6}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "result"

    invoke-static {v0, p7}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;->id:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;->modelId:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;->modelName:Ljava/lang/String;

    iput p4, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;->dataVersion:I

    iput-object p5, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;->versionName:Ljava/lang/String;

    iput-object p6, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;->networkType:Ljava/lang/String;

    iput-object p7, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;->result:Lcom/google/gson/JsonObject;

    iput-boolean p8, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;->isUploaded:Z

    iput-wide p9, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;->createTime:J

    iput-wide p11, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;->uploadTime:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;ZJJILkotlin/jvm/internal/f;)V
    .locals 15

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move v10, v1

    goto :goto_1

    :cond_1
    move/from16 v10, p8

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-wide v11, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v11, p9

    :goto_2
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x0

    move-wide v13, v0

    goto :goto_3

    :cond_3
    move-wide/from16 v13, p11

    :goto_3
    move-object v2, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v14}, Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;ZJJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;ZJJILjava/lang/Object;)Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;
    .locals 14

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;->id:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;->modelId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;->modelName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;->dataVersion:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;->versionName:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;->networkType:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;->result:Lcom/google/gson/JsonObject;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;->isUploaded:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-wide v10, v0, Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;->createTime:J

    goto :goto_8

    :cond_8
    move-wide/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-wide v12, v0, Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;->uploadTime:J

    goto :goto_9

    :cond_9
    move-wide/from16 v12, p11

    :goto_9
    move-object p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    invoke-virtual/range {p0 .. p12}, Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;->copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;ZJJ)Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;->id:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;->uploadTime:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;->modelId:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;->modelName:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;->dataVersion:I

    return p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;->versionName:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;->networkType:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Lcom/google/gson/JsonObject;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;->result:Lcom/google/gson/JsonObject;

    return-object p0
.end method

.method public final component8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;->isUploaded:Z

    return p0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;->createTime:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;ZJJ)Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;
    .locals 14

    const-string v0, "modelId"

    move-object/from16 v3, p2

    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "modelName"

    move-object/from16 v4, p3

    invoke-static {v0, v4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "versionName"

    move-object/from16 v6, p5

    invoke-static {v0, v6}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "networkType"

    move-object/from16 v7, p6

    invoke-static {v0, v7}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "result"

    move-object/from16 v8, p7

    invoke-static {v0, v8}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;

    move-object v1, v0

    move-object v2, p1

    move/from16 v5, p4

    move/from16 v9, p8

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    invoke-direct/range {v1 .. v13}, Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;ZJJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;

    iget-object v1, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;->id:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;->id:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;->modelId:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;->modelId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;->modelName:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;->modelName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;->dataVersion:I

    iget v3, p1, Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;->dataVersion:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;->versionName:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;->versionName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;->networkType:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;->networkType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;->result:Lcom/google/gson/JsonObject;

    iget-object v3, p1, Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;->result:Lcom/google/gson/JsonObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;->isUploaded:Z

    iget-boolean v3, p1, Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;->isUploaded:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;->createTime:J

    iget-wide v5, p1, Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;->createTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;->uploadTime:J

    iget-wide p0, p1, Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;->uploadTime:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getCreateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;->createTime:J

    return-wide v0
.end method

.method public final getDataVersion()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;->dataVersion:I

    return p0
.end method

.method public final getId()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;->id:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getModelId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;->modelId:Ljava/lang/String;

    return-object p0
.end method

.method public final getModelName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;->modelName:Ljava/lang/String;

    return-object p0
.end method

.method public final getNetworkType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;->networkType:Ljava/lang/String;

    return-object p0
.end method

.method public final getResult()Lcom/google/gson/JsonObject;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;->result:Lcom/google/gson/JsonObject;

    return-object p0
.end method

.method public final getUploadTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;->uploadTime:J

    return-wide v0
.end method

.method public final getVersionName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;->versionName:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;->id:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;->modelId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rv;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;->modelName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rv;->e(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;->dataVersion:I

    invoke-static {v2, v0, v1}, LA1/G;->e(III)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;->versionName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rv;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;->networkType:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rv;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;->result:Lcom/google/gson/JsonObject;

    invoke-virtual {v2}, Lcom/google/gson/JsonObject;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;->isUploaded:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;->createTime:J

    invoke-static {v2, v3, v0, v1}, LA1/G;->f(JII)I

    move-result v0

    iget-wide v1, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;->uploadTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isUploaded()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;->isUploaded:Z

    return p0
.end method

.method public final setId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;->id:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;->id:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;->modelId:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;->modelName:Ljava/lang/String;

    iget v3, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;->dataVersion:I

    iget-object v4, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;->versionName:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;->networkType:Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;->result:Lcom/google/gson/JsonObject;

    iget-boolean v7, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;->isUploaded:Z

    iget-wide v8, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;->createTime:J

    iget-wide v10, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;->uploadTime:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v12, "OdmFeedbackEntity(id="

    invoke-direct {p0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", modelId="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", modelName="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dataVersion="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", versionName="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", networkType="

    const-string v1, ", result="

    invoke-static {p0, v4, v0, v5, v1}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isUploaded="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", createTime="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", uploadTime="

    const-string v1, ")"

    invoke-static {p0, v0, v10, v11, v1}, Lai/onnxruntime/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final uploadComplete()Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;
    .locals 15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/16 v13, 0x17f

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v14}, Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;->copy$default(Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;ZJJILjava/lang/Object;)Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;

    move-result-object p0

    return-object p0
.end method
