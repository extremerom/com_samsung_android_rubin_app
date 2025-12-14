.class public final Lcom/samsung/android/rubin/server/response/RunestoneResponseContracts$Policy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/server/response/RunestoneResponseContracts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Policy"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/samsung/android/rubin/server/response/RunestoneResponseContracts$Policy;",
        "",
        "()V",
        "MAX_REQUEST_RANDOMIZED_SEC_DEFAULT",
        "",
        "getMAX_REQUEST_RANDOMIZED_SEC_DEFAULT",
        "()J",
        "REQUEST_INTERVAL_DAY_DEFAULT",
        "",
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


# static fields
.field public static final INSTANCE:Lcom/samsung/android/rubin/server/response/RunestoneResponseContracts$Policy;

.field private static final MAX_REQUEST_RANDOMIZED_SEC_DEFAULT:J

.field public static final REQUEST_INTERVAL_DAY_DEFAULT:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/rubin/server/response/RunestoneResponseContracts$Policy;

    invoke-direct {v0}, Lcom/samsung/android/rubin/server/response/RunestoneResponseContracts$Policy;-><init>()V

    sput-object v0, Lcom/samsung/android/rubin/server/response/RunestoneResponseContracts$Policy;->INSTANCE:Lcom/samsung/android/rubin/server/response/RunestoneResponseContracts$Policy;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/samsung/android/rubin/server/response/RunestoneResponseContracts$Policy;->MAX_REQUEST_RANDOMIZED_SEC_DEFAULT:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMAX_REQUEST_RANDOMIZED_SEC_DEFAULT()J
    .locals 2

    sget-wide v0, Lcom/samsung/android/rubin/server/response/RunestoneResponseContracts$Policy;->MAX_REQUEST_RANDOMIZED_SEC_DEFAULT:J

    return-wide v0
.end method
