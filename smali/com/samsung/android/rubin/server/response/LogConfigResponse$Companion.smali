.class public final Lcom/samsung/android/rubin/server/response/LogConfigResponse$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/server/response/LogConfigResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u000cX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u000cX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/rubin/server/response/LogConfigResponse$Companion;",
        "",
        "()V",
        "CONSENT_TYPE_ACCOUNT",
        "",
        "getCONSENT_TYPE_ACCOUNT",
        "()Ljava/lang/String;",
        "CONSENT_TYPE_ALL",
        "getCONSENT_TYPE_ALL",
        "CONSENT_TYPE_NON_ACCOUNT",
        "getCONSENT_TYPE_NON_ACCOUNT",
        "LOG_CNT_DEFAULT",
        "",
        "getLOG_CNT_DEFAULT",
        "()I",
        "LOG_CNT_OFF",
        "getLOG_CNT_OFF",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/server/response/LogConfigResponse$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCONSENT_TYPE_ACCOUNT()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/samsung/android/rubin/server/response/LogConfigResponse;->access$getCONSENT_TYPE_ACCOUNT$cp()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getCONSENT_TYPE_ALL()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/samsung/android/rubin/server/response/LogConfigResponse;->access$getCONSENT_TYPE_ALL$cp()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getCONSENT_TYPE_NON_ACCOUNT()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/samsung/android/rubin/server/response/LogConfigResponse;->access$getCONSENT_TYPE_NON_ACCOUNT$cp()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getLOG_CNT_DEFAULT()I
    .locals 0

    invoke-static {}, Lcom/samsung/android/rubin/server/response/LogConfigResponse;->access$getLOG_CNT_DEFAULT$cp()I

    move-result p0

    return p0
.end method

.method public final getLOG_CNT_OFF()I
    .locals 0

    invoke-static {}, Lcom/samsung/android/rubin/server/response/LogConfigResponse;->access$getLOG_CNT_OFF$cp()I

    move-result p0

    return p0
.end method
