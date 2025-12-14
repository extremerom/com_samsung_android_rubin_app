.class public final Lcom/samsung/android/rubin/odm/provider/OdmProviderContract$Feedback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/odm/provider/OdmProviderContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Feedback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/rubin/odm/provider/OdmProviderContract$Feedback;",
        "",
        "()V",
        "COLUMN_CREATE_TIME",
        "",
        "COLUMN_DATA_VERSION",
        "COLUMN_IS_UPLOADED",
        "COLUMN_MODEL_ID",
        "COLUMN_MODEL_NAME",
        "COLUMN_NETWORK_TYPE",
        "COLUMN_RESULT",
        "COLUMN_UPLOAD_TIME",
        "COLUMN_VERSION_NAME",
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
.field public static final COLUMN_CREATE_TIME:Ljava/lang/String; = "create_time"

.field public static final COLUMN_DATA_VERSION:Ljava/lang/String; = "data_version"

.field public static final COLUMN_IS_UPLOADED:Ljava/lang/String; = "is_uploaded"

.field public static final COLUMN_MODEL_ID:Ljava/lang/String; = "model_id"

.field public static final COLUMN_MODEL_NAME:Ljava/lang/String; = "model_name"

.field public static final COLUMN_NETWORK_TYPE:Ljava/lang/String; = "network_type"

.field public static final COLUMN_RESULT:Ljava/lang/String; = "result"

.field public static final COLUMN_UPLOAD_TIME:Ljava/lang/String; = "upload_time"

.field public static final COLUMN_VERSION_NAME:Ljava/lang/String; = "version_name"

.field public static final INSTANCE:Lcom/samsung/android/rubin/odm/provider/OdmProviderContract$Feedback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/rubin/odm/provider/OdmProviderContract$Feedback;

    invoke-direct {v0}, Lcom/samsung/android/rubin/odm/provider/OdmProviderContract$Feedback;-><init>()V

    sput-object v0, Lcom/samsung/android/rubin/odm/provider/OdmProviderContract$Feedback;->INSTANCE:Lcom/samsung/android/rubin/odm/provider/OdmProviderContract$Feedback;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
