.class public final LV8/c;
.super Lcom/android/volley/toolbox/StringRequest;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B


# direct methods
.method public constructor <init>(ILjava/lang/String;[BLcom/android/volley/toolbox/RequestFuture;Lcom/android/volley/toolbox/RequestFuture;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4, p5}, Lcom/android/volley/toolbox/StringRequest;-><init>(ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    const-string p1, "application/json; charset=utf-8"

    iput-object p1, p0, LV8/c;->a:Ljava/lang/String;

    iput-object p3, p0, LV8/c;->b:[B

    return-void
.end method


# virtual methods
.method public final getBody()[B
    .locals 0

    iget-object p0, p0, LV8/c;->b:[B

    return-object p0
.end method

.method public final getBodyContentType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LV8/c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final getHeaders()Ljava/util/Map;
    .locals 2

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "Content-Encoding"

    const-string v1, "gzip"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
