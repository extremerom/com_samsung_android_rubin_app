.class public final Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/server/response/ModelInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ModelInfoDetail"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008>\u0018\u00002\u00020\u0001B\u00ed\u0001\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0011\u0012\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0011\u0012\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0011\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0011\u0012\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0011\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0011\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u0012\u0006\u0010\u001c\u001a\u00020\u0018\u0012\u0006\u0010\u001d\u001a\u00020\r\u00a2\u0006\u0002\u0010\u001eB\u0005\u00a2\u0006\u0002\u0010\u001fJ\u0008\u0010U\u001a\u00020\u0003H\u0016R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001e\u0010\u000b\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001e\u0010\u001b\u001a\u00020\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010,\"\u0004\u0008-\u0010.R\u001e\u0010\u0017\u001a\u00020\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010,\"\u0004\u0008/\u0010.R\u001e\u0010\u001c\u001a\u00020\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010,\"\u0004\u00080\u0010.R \u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010%\"\u0004\u00086\u0010\'R\u001e\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010%\"\u0004\u00088\u0010\'R\u001e\u0010\n\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010!\"\u0004\u0008:\u0010#R\u001e\u0010\t\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010%\"\u0004\u0008<\u0010\'R\u001e\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010!\"\u0004\u0008>\u0010#R&\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR \u0010\u0014\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010%\"\u0004\u0008D\u0010\'R&\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010@\"\u0004\u0008F\u0010BR&\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010@\"\u0004\u0008H\u0010BR&\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010@\"\u0004\u0008J\u0010BR&\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010@\"\u0004\u0008L\u0010BR&\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010@\"\u0004\u0008N\u0010BR \u0010\u001a\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010%\"\u0004\u0008P\u0010\'R\u001e\u0010\u001d\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010)\"\u0004\u0008R\u0010+R\u001e\u0010\u0005\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u0010%\"\u0004\u0008T\u0010\'\u00a8\u0006V"
    }
    d2 = {
        "Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;",
        "",
        "modelId",
        "",
        "modelName",
        "versionName",
        "configVersion",
        "",
        "modelVersion",
        "modelType",
        "modelSize",
        "downloadUrl",
        "expirationTime",
        "",
        "misc",
        "Lcom/google/gson/JsonObject;",
        "targetDevice",
        "",
        "targetDeviceVersion",
        "targetMcc",
        "targetAppPackage",
        "targetClientVersion",
        "targetLocale",
        "isUnmetered",
        "",
        "requiredSensitiveInfo",
        "updateType",
        "isFeedbackRequired",
        "isValid",
        "validThru",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;JLcom/google/gson/JsonObject;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;ZZJ)V",
        "()V",
        "getConfigVersion",
        "()I",
        "setConfigVersion",
        "(I)V",
        "getDownloadUrl",
        "()Ljava/lang/String;",
        "setDownloadUrl",
        "(Ljava/lang/String;)V",
        "getExpirationTime",
        "()J",
        "setExpirationTime",
        "(J)V",
        "()Z",
        "setFeedbackRequired",
        "(Z)V",
        "setUnmetered",
        "setValid",
        "getMisc",
        "()Lcom/google/gson/JsonObject;",
        "setMisc",
        "(Lcom/google/gson/JsonObject;)V",
        "getModelId",
        "setModelId",
        "getModelName",
        "setModelName",
        "getModelSize",
        "setModelSize",
        "getModelType",
        "setModelType",
        "getModelVersion",
        "setModelVersion",
        "getRequiredSensitiveInfo",
        "()Ljava/util/List;",
        "setRequiredSensitiveInfo",
        "(Ljava/util/List;)V",
        "getTargetAppPackage",
        "setTargetAppPackage",
        "getTargetClientVersion",
        "setTargetClientVersion",
        "getTargetDevice",
        "setTargetDevice",
        "getTargetDeviceVersion",
        "setTargetDeviceVersion",
        "getTargetLocale",
        "setTargetLocale",
        "getTargetMcc",
        "setTargetMcc",
        "getUpdateType",
        "setUpdateType",
        "getValidThru",
        "setValidThru",
        "getVersionName",
        "setVersionName",
        "toString",
        "server_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private configVersion:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "configVer"
    .end annotation
.end field

.field private downloadUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "downloadPath"
    .end annotation
.end field

.field private expirationTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expirationTime"
    .end annotation
.end field

.field private isFeedbackRequired:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requireFeedback"
    .end annotation
.end field

.field private isUnmetered:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unmetered"
    .end annotation
.end field

.field private isValid:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "validity"
    .end annotation
.end field

.field private misc:Lcom/google/gson/JsonObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "misc"
    .end annotation
.end field

.field private modelId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "modelId"
    .end annotation
.end field

.field private modelName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "modelName"
    .end annotation
.end field

.field private modelSize:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dataSize"
    .end annotation
.end field

.field private modelType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dataType"
    .end annotation
.end field

.field private modelVersion:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dataVer"
    .end annotation
.end field

.field private requiredSensitiveInfo:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requiredInfoType"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private targetAppPackage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "supportedAppPackage"
    .end annotation
.end field

.field private targetClientVersion:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "targetClientVersion"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private targetDevice:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "targetDevice"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private targetDeviceVersion:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "targetDeviceVersion"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private targetLocale:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "targetLocale"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private targetMcc:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "targetMcc"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private updateType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updateType"
    .end annotation
.end field

.field private validThru:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "validThru"
    .end annotation
.end field

.field private versionName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "versionName"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->modelId:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->modelName:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->versionName:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->configVersion:I

    iput v1, p0, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->modelVersion:I

    iput-object v0, p0, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->modelType:Ljava/lang/String;

    iput v1, p0, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->modelSize:I

    iput-object v0, p0, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->downloadUrl:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->isUnmetered:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;JLcom/google/gson/JsonObject;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;ZZJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "J",
            "Lcom/google/gson/JsonObject;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZJ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move-object v5, p8

    const-string v6, "modelId"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "modelName"

    invoke-static {v6, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "versionName"

    invoke-static {v6, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "modelType"

    invoke-static {v6, p6}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "downloadUrl"

    invoke-static {v6, p8}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->modelId:Ljava/lang/String;

    iput-object v2, v0, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->modelName:Ljava/lang/String;

    iput-object v3, v0, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->versionName:Ljava/lang/String;

    move v1, p4

    iput v1, v0, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->configVersion:I

    move v1, p5

    iput v1, v0, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->modelVersion:I

    iput-object v4, v0, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->modelType:Ljava/lang/String;

    move v1, p7

    iput v1, v0, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->modelSize:I

    iput-object v5, v0, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->downloadUrl:Ljava/lang/String;

    move-wide/from16 v1, p9

    iput-wide v1, v0, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->expirationTime:J

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->misc:Lcom/google/gson/JsonObject;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->targetDevice:Ljava/util/List;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->targetDeviceVersion:Ljava/util/List;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->targetMcc:Ljava/util/List;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->targetAppPackage:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->targetClientVersion:Ljava/util/List;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->targetLocale:Ljava/util/List;

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->isUnmetered:Z

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->requiredSensitiveInfo:Ljava/util/List;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->updateType:Ljava/lang/String;

    move/from16 v1, p21

    iput-boolean v1, v0, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->isFeedbackRequired:Z

    move/from16 v1, p22

    iput-boolean v1, v0, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->isValid:Z

    move-wide/from16 v1, p23

    iput-wide v1, v0, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->validThru:J

    return-void
.end method


# virtual methods
.method public final getConfigVersion()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->configVersion:I

    return p0
.end method

.method public final getDownloadUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->downloadUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getExpirationTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->expirationTime:J

    return-wide v0
.end method

.method public final getMisc()Lcom/google/gson/JsonObject;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->misc:Lcom/google/gson/JsonObject;

    return-object p0
.end method

.method public final getModelId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->modelId:Ljava/lang/String;

    return-object p0
.end method

.method public final getModelName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->modelName:Ljava/lang/String;

    return-object p0
.end method

.method public final getModelSize()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->modelSize:I

    return p0
.end method

.method public final getModelType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->modelType:Ljava/lang/String;

    return-object p0
.end method

.method public final getModelVersion()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->modelVersion:I

    return p0
.end method

.method public final getRequiredSensitiveInfo()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->requiredSensitiveInfo:Ljava/util/List;

    return-object p0
.end method

.method public final getTargetAppPackage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->targetAppPackage:Ljava/lang/String;

    return-object p0
.end method

.method public final getTargetClientVersion()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->targetClientVersion:Ljava/util/List;

    return-object p0
.end method

.method public final getTargetDevice()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->targetDevice:Ljava/util/List;

    return-object p0
.end method

.method public final getTargetDeviceVersion()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->targetDeviceVersion:Ljava/util/List;

    return-object p0
.end method

.method public final getTargetLocale()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->targetLocale:Ljava/util/List;

    return-object p0
.end method

.method public final getTargetMcc()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->targetMcc:Ljava/util/List;

    return-object p0
.end method

.method public final getUpdateType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->updateType:Ljava/lang/String;

    return-object p0
.end method

.method public final getValidThru()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->validThru:J

    return-wide v0
.end method

.method public final getVersionName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->versionName:Ljava/lang/String;

    return-object p0
.end method

.method public final isFeedbackRequired()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->isFeedbackRequired:Z

    return p0
.end method

.method public final isUnmetered()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->isUnmetered:Z

    return p0
.end method

.method public final isValid()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->isValid:Z

    return p0
.end method

.method public final setConfigVersion(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->configVersion:I

    return-void
.end method

.method public final setDownloadUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->downloadUrl:Ljava/lang/String;

    return-void
.end method

.method public final setExpirationTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->expirationTime:J

    return-void
.end method

.method public final setFeedbackRequired(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->isFeedbackRequired:Z

    return-void
.end method

.method public final setMisc(Lcom/google/gson/JsonObject;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->misc:Lcom/google/gson/JsonObject;

    return-void
.end method

.method public final setModelId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->modelId:Ljava/lang/String;

    return-void
.end method

.method public final setModelName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->modelName:Ljava/lang/String;

    return-void
.end method

.method public final setModelSize(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->modelSize:I

    return-void
.end method

.method public final setModelType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->modelType:Ljava/lang/String;

    return-void
.end method

.method public final setModelVersion(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->modelVersion:I

    return-void
.end method

.method public final setRequiredSensitiveInfo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->requiredSensitiveInfo:Ljava/util/List;

    return-void
.end method

.method public final setTargetAppPackage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->targetAppPackage:Ljava/lang/String;

    return-void
.end method

.method public final setTargetClientVersion(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->targetClientVersion:Ljava/util/List;

    return-void
.end method

.method public final setTargetDevice(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->targetDevice:Ljava/util/List;

    return-void
.end method

.method public final setTargetDeviceVersion(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->targetDeviceVersion:Ljava/util/List;

    return-void
.end method

.method public final setTargetLocale(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->targetLocale:Ljava/util/List;

    return-void
.end method

.method public final setTargetMcc(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->targetMcc:Ljava/util/List;

    return-void
.end method

.method public final setUnmetered(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->isUnmetered:Z

    return-void
.end method

.method public final setUpdateType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->updateType:Ljava/lang/String;

    return-void
.end method

.method public final setValid(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->isValid:Z

    return-void
.end method

.method public final setValidThru(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->validThru:J

    return-void
.end method

.method public final setVersionName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->versionName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->modelId:Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->modelName:Ljava/lang/String;

    iget-object v3, v0, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->versionName:Ljava/lang/String;

    iget v4, v0, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->configVersion:I

    iget v5, v0, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->modelVersion:I

    iget-object v6, v0, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->modelType:Ljava/lang/String;

    iget v7, v0, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->modelSize:I

    iget-object v8, v0, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->downloadUrl:Ljava/lang/String;

    iget-wide v9, v0, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->expirationTime:J

    iget-object v11, v0, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->misc:Lcom/google/gson/JsonObject;

    iget-object v12, v0, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->targetDevice:Ljava/util/List;

    iget-object v13, v0, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->targetDeviceVersion:Ljava/util/List;

    iget-object v14, v0, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->targetMcc:Ljava/util/List;

    iget-object v15, v0, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->targetAppPackage:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->targetClientVersion:Ljava/util/List;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->targetLocale:Ljava/util/List;

    move-object/from16 v18, v15

    iget-boolean v15, v0, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->isUnmetered:Z

    move/from16 v19, v15

    iget-object v15, v0, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->requiredSensitiveInfo:Ljava/util/List;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->updateType:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-boolean v15, v0, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->isFeedbackRequired:Z

    move/from16 v22, v15

    iget-boolean v15, v0, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->isValid:Z

    move-object/from16 v23, v14

    move/from16 v24, v15

    iget-wide v14, v0, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->validThru:J

    const-string v0, "ModelInfoDetail(modelId=\'"

    move-wide/from16 v25, v14

    const-string v14, "\', modelName=\'"

    const-string v15, "\', versionName=\'"

    invoke-static {v0, v1, v14, v2, v15}, Lcom/google/android/gms/internal/ads/rv;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', configVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", modelVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", modelType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', modelSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", downloadUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', expirationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", misc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetDevice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetDeviceVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetMcc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetAppPackage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", targetClientVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetLocale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isUnmetered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", requiredSensitiveInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updateType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFeedbackRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", validThru="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    move-wide/from16 v2, v25

    invoke-static {v2, v3, v1, v0}, Lai/onnxruntime/a;->j(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
