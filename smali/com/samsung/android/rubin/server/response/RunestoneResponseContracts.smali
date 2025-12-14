.class public final Lcom/samsung/android/rubin/server/response/RunestoneResponseContracts;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/rubin/server/response/RunestoneResponseContracts$CustomizedApps;,
        Lcom/samsung/android/rubin/server/response/RunestoneResponseContracts$LogConfig;,
        Lcom/samsung/android/rubin/server/response/RunestoneResponseContracts$Policy;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0003\u0005\u0006\u0007B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/rubin/server/response/RunestoneResponseContracts;",
        "",
        "()V",
        "DEFAULT_VERSION",
        "",
        "CustomizedApps",
        "LogConfig",
        "Policy",
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
.field public static final DEFAULT_VERSION:I = -0x1

.field public static final INSTANCE:Lcom/samsung/android/rubin/server/response/RunestoneResponseContracts;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/rubin/server/response/RunestoneResponseContracts;

    invoke-direct {v0}, Lcom/samsung/android/rubin/server/response/RunestoneResponseContracts;-><init>()V

    sput-object v0, Lcom/samsung/android/rubin/server/response/RunestoneResponseContracts;->INSTANCE:Lcom/samsung/android/rubin/server/response/RunestoneResponseContracts;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
