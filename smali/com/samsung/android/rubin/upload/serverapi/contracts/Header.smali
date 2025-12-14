.class public Lcom/samsung/android/rubin/upload/serverapi/contracts/Header;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KEY_CONTENT_ENCODING:Ljava/lang/String; = "Content-Encoding"

.field public static final VALUE_CONTENT_ENCODING_GZIP:Ljava/lang/String; = "gzip"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDlsHeader(Landroid/content/Context;Lcom/samsung/android/rubin/server/model/RequestInfo;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/rubin/server/model/RequestInfo;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/rubin/server/internal/contract/header/RunestoneHeader;->INSTANCE:Lcom/samsung/android/rubin/server/internal/contract/header/RunestoneHeader;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/rubin/server/internal/contract/header/RunestoneHeader;->getHeader(Landroid/content/Context;Lcom/samsung/android/rubin/server/model/RequestInfo;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "Content-Encoding"

    const-string v0, "gzip"

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
