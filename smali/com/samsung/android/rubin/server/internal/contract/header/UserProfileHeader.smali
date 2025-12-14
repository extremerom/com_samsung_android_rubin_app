.class public final Lcom/samsung/android/rubin/server/internal/contract/header/UserProfileHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/rubin/server/internal/contract/header/UserProfileHeader;",
        "",
        "()V",
        "HEADER_APP_VERSION",
        "",
        "HEADER_DEVICE_ID",
        "HEADER_DEVICE_MODEL",
        "HEADER_HASH_CODE",
        "HEADER_OS_VERSION",
        "HEADER_TIMESTAMP",
        "getHeader",
        "",
        "context",
        "Landroid/content/Context;",
        "requestInfo",
        "Lcom/samsung/android/rubin/server/model/UserprofileRequestInfo;",
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
.field private static final HEADER_APP_VERSION:Ljava/lang/String;

.field private static final HEADER_DEVICE_ID:Ljava/lang/String;

.field private static final HEADER_DEVICE_MODEL:Ljava/lang/String;

.field private static final HEADER_HASH_CODE:Ljava/lang/String;

.field private static final HEADER_OS_VERSION:Ljava/lang/String;

.field private static final HEADER_TIMESTAMP:Ljava/lang/String;

.field public static final INSTANCE:Lcom/samsung/android/rubin/server/internal/contract/header/UserProfileHeader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/rubin/server/internal/contract/header/UserProfileHeader;

    invoke-direct {v0}, Lcom/samsung/android/rubin/server/internal/contract/header/UserProfileHeader;-><init>()V

    sput-object v0, Lcom/samsung/android/rubin/server/internal/contract/header/UserProfileHeader;->INSTANCE:Lcom/samsung/android/rubin/server/internal/contract/header/UserProfileHeader;

    const-string v0, "x-hash-code"

    sput-object v0, Lcom/samsung/android/rubin/server/internal/contract/header/UserProfileHeader;->HEADER_HASH_CODE:Ljava/lang/String;

    const-string v0, "x-timestamp"

    sput-object v0, Lcom/samsung/android/rubin/server/internal/contract/header/UserProfileHeader;->HEADER_TIMESTAMP:Ljava/lang/String;

    const-string v0, "x-device-model"

    sput-object v0, Lcom/samsung/android/rubin/server/internal/contract/header/UserProfileHeader;->HEADER_DEVICE_MODEL:Ljava/lang/String;

    const-string v0, "x-os-version"

    sput-object v0, Lcom/samsung/android/rubin/server/internal/contract/header/UserProfileHeader;->HEADER_OS_VERSION:Ljava/lang/String;

    const-string v0, "x-app-version"

    sput-object v0, Lcom/samsung/android/rubin/server/internal/contract/header/UserProfileHeader;->HEADER_APP_VERSION:Ljava/lang/String;

    const-string v0, "x-device-id"

    sput-object v0, Lcom/samsung/android/rubin/server/internal/contract/header/UserProfileHeader;->HEADER_DEVICE_ID:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHeader(Landroid/content/Context;Lcom/samsung/android/rubin/server/model/UserprofileRequestInfo;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/rubin/server/model/UserprofileRequestInfo;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "requestInfo"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object p1, Lcom/samsung/android/rubin/server/internal/contract/header/UserProfileHeader;->HEADER_HASH_CODE:Ljava/lang/String;

    new-instance v2, Lcom/samsung/android/rubin/server/internal/contract/header/HashCodeGenerator;

    invoke-direct {v2}, Lcom/samsung/android/rubin/server/internal/contract/header/HashCodeGenerator;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/samsung/android/rubin/server/internal/contract/header/HashCodeGenerator;->getHashCode(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/samsung/android/rubin/server/internal/contract/header/UserProfileHeader;->HEADER_TIMESTAMP:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/samsung/android/rubin/server/internal/contract/header/UserProfileHeader;->HEADER_DEVICE_MODEL:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/samsung/android/rubin/server/model/UserprofileRequestInfo;->getDeviceModel()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/samsung/android/rubin/server/internal/contract/header/UserProfileHeader;->HEADER_OS_VERSION:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/samsung/android/rubin/server/model/UserprofileRequestInfo;->getOsVersion()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/samsung/android/rubin/server/internal/contract/header/UserProfileHeader;->HEADER_APP_VERSION:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/samsung/android/rubin/server/model/UserprofileRequestInfo;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/samsung/android/rubin/server/internal/contract/header/UserProfileHeader;->HEADER_DEVICE_ID:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/samsung/android/rubin/server/model/UserprofileRequestInfo;->getDeviceId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
