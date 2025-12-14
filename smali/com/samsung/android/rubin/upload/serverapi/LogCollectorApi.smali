.class interface abstract Lcom/samsung/android/rubin/upload/serverapi/LogCollectorApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract postLogs(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/samsung/android/rubin/upload/model/UploadLog;)LXd/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lae/s;
            value = "apiVer"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lae/j;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lae/u;
        .end annotation
    .end param
    .param p4    # Lcom/samsung/android/rubin/upload/model/UploadLog;
        .annotation runtime Lae/a;
        .end annotation
    .end param
    .annotation runtime Lae/o;
        value = "/{apiVer}/collection"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/android/rubin/upload/model/UploadLog;",
            ")",
            "LXd/c<",
            "Lcom/samsung/android/rubin/upload/serverapi/response/LogsResponse;",
            ">;"
        }
    .end annotation
.end method
