.class public final Lcom/samsung/android/rubin/serverinterface/stcommand/contracts/StCommandContracts;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/samsung/android/rubin/serverinterface/stcommand/contracts/StCommandContracts;",
        "",
        "()V",
        "VALUE_HC_CAPABILITY",
        "",
        "VALUE_MAIN_COMPONENT",
        "VALUE_SET_CONTEXT_COMMAND",
        "VALUE_SET_RECENTLY_USED_APPS",
        "VALUE_SET_SNAPSHOT",
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
.field public static final INSTANCE:Lcom/samsung/android/rubin/serverinterface/stcommand/contracts/StCommandContracts;

.field public static final VALUE_HC_CAPABILITY:Ljava/lang/String; = "samsungce.runestoneHomeContext"

.field public static final VALUE_MAIN_COMPONENT:Ljava/lang/String; = "main"

.field public static final VALUE_SET_CONTEXT_COMMAND:Ljava/lang/String; = "setContext"

.field public static final VALUE_SET_RECENTLY_USED_APPS:Ljava/lang/String; = "setRecentlyUsedApps"

.field public static final VALUE_SET_SNAPSHOT:Ljava/lang/String; = "setContextSnapshot"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/rubin/serverinterface/stcommand/contracts/StCommandContracts;

    invoke-direct {v0}, Lcom/samsung/android/rubin/serverinterface/stcommand/contracts/StCommandContracts;-><init>()V

    sput-object v0, Lcom/samsung/android/rubin/serverinterface/stcommand/contracts/StCommandContracts;->INSTANCE:Lcom/samsung/android/rubin/serverinterface/stcommand/contracts/StCommandContracts;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
