.class public final Lcom/samsung/android/rubin/serverinterface/stcommand/response/SupportedContextResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/rubin/serverinterface/stcommand/response/SupportedContextResponse$ContextInfo;,
        Lcom/samsung/android/rubin/serverinterface/stcommand/response/SupportedContextResponse$SupportedContext;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002\u0007\u0008B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/samsung/android/rubin/serverinterface/stcommand/response/SupportedContextResponse;",
        "",
        "supportedContext",
        "Lcom/samsung/android/rubin/serverinterface/stcommand/response/SupportedContextResponse$SupportedContext;",
        "(Lcom/samsung/android/rubin/serverinterface/stcommand/response/SupportedContextResponse$SupportedContext;)V",
        "getSupportedContext",
        "()Lcom/samsung/android/rubin/serverinterface/stcommand/response/SupportedContextResponse$SupportedContext;",
        "ContextInfo",
        "SupportedContext",
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


# instance fields
.field private final supportedContext:Lcom/samsung/android/rubin/serverinterface/stcommand/response/SupportedContextResponse$SupportedContext;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/samsung/android/rubin/serverinterface/stcommand/response/SupportedContextResponse;-><init>(Lcom/samsung/android/rubin/serverinterface/stcommand/response/SupportedContextResponse$SupportedContext;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/rubin/serverinterface/stcommand/response/SupportedContextResponse$SupportedContext;)V
    .locals 1

    const-string v0, "supportedContext"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/serverinterface/stcommand/response/SupportedContextResponse;->supportedContext:Lcom/samsung/android/rubin/serverinterface/stcommand/response/SupportedContextResponse$SupportedContext;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/rubin/serverinterface/stcommand/response/SupportedContextResponse$SupportedContext;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Lcom/samsung/android/rubin/serverinterface/stcommand/response/SupportedContextResponse$SupportedContext;

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3, p2, p3}, Lcom/samsung/android/rubin/serverinterface/stcommand/response/SupportedContextResponse$SupportedContext;-><init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/rubin/serverinterface/stcommand/response/SupportedContextResponse;-><init>(Lcom/samsung/android/rubin/serverinterface/stcommand/response/SupportedContextResponse$SupportedContext;)V

    return-void
.end method


# virtual methods
.method public final getSupportedContext()Lcom/samsung/android/rubin/serverinterface/stcommand/response/SupportedContextResponse$SupportedContext;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/serverinterface/stcommand/response/SupportedContextResponse;->supportedContext:Lcom/samsung/android/rubin/serverinterface/stcommand/response/SupportedContextResponse$SupportedContext;

    return-object p0
.end method
