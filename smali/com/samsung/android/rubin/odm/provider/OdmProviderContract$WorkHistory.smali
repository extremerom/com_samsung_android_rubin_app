.class public final Lcom/samsung/android/rubin/odm/provider/OdmProviderContract$WorkHistory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/odm/provider/OdmProviderContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WorkHistory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/rubin/odm/provider/OdmProviderContract$WorkHistory;",
        "",
        "()V",
        "COLUMN_CREATE_TIME",
        "",
        "COLUMN_LOG",
        "COLUMN_UPDATE_TIME",
        "COLUMN_WORKER_ID",
        "COLUMN_WORKER_NAME",
        "COLUMN_WORK_STATE",
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

.field public static final COLUMN_LOG:Ljava/lang/String; = "log"

.field public static final COLUMN_UPDATE_TIME:Ljava/lang/String; = "update_time"

.field public static final COLUMN_WORKER_ID:Ljava/lang/String; = "worker_id"

.field public static final COLUMN_WORKER_NAME:Ljava/lang/String; = "worker_name"

.field public static final COLUMN_WORK_STATE:Ljava/lang/String; = "work_state"

.field public static final INSTANCE:Lcom/samsung/android/rubin/odm/provider/OdmProviderContract$WorkHistory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/rubin/odm/provider/OdmProviderContract$WorkHistory;

    invoke-direct {v0}, Lcom/samsung/android/rubin/odm/provider/OdmProviderContract$WorkHistory;-><init>()V

    sput-object v0, Lcom/samsung/android/rubin/odm/provider/OdmProviderContract$WorkHistory;->INSTANCE:Lcom/samsung/android/rubin/odm/provider/OdmProviderContract$WorkHistory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
