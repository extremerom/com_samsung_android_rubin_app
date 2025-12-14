.class public final Lcom/samsung/android/rubin/serverinterface/push/PushContracts;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/rubin/serverinterface/push/PushContracts;",
        "",
        "()V",
        "FCM_APPLICATION_ID",
        "",
        "PUSH_MESSAGE_KEY_EVENT_DATA",
        "PUSH_MESSAGE_KEY_TYPE",
        "PUSH_MESSAGE_TYPE_VALUE_HC",
        "PUSH_TYPE_FCM",
        "PUSH_TYPE_SPP",
        "SMP_FIREBASE_SENDER_ID",
        "SPP_APPLICATION_ID",
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
.field public static final FCM_APPLICATION_ID:Ljava/lang/String; = "wHzZprt7Qw"

.field public static final INSTANCE:Lcom/samsung/android/rubin/serverinterface/push/PushContracts;

.field public static final PUSH_MESSAGE_KEY_EVENT_DATA:Ljava/lang/String; = "eventData"

.field public static final PUSH_MESSAGE_KEY_TYPE:Ljava/lang/String; = "type"

.field public static final PUSH_MESSAGE_TYPE_VALUE_HC:Ljava/lang/String; = "hc"

.field public static final PUSH_TYPE_FCM:Ljava/lang/String; = "fcm"

.field public static final PUSH_TYPE_SPP:Ljava/lang/String; = "spp"

.field public static final SMP_FIREBASE_SENDER_ID:Ljava/lang/String; = "1019659488094"

.field public static final SPP_APPLICATION_ID:Ljava/lang/String; = "dbe5a8713a552d0f"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/rubin/serverinterface/push/PushContracts;

    invoke-direct {v0}, Lcom/samsung/android/rubin/serverinterface/push/PushContracts;-><init>()V

    sput-object v0, Lcom/samsung/android/rubin/serverinterface/push/PushContracts;->INSTANCE:Lcom/samsung/android/rubin/serverinterface/push/PushContracts;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
