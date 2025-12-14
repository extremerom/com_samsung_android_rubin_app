.class public final Lu1/i;
.super LQ1/j;
.source "SourceFile"


# instance fields
.field public final g:Lu1/m;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;LQ1/j;Lu1/m;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LQ1/j;-><init>(ILjava/lang/String;Ljava/lang/String;LQ1/j;)V

    iput-object p5, p0, Lu1/i;->g:Lu1/m;

    return-void
.end method


# virtual methods
.method public final c()Lorg/json/JSONObject;
    .locals 2

    invoke-super {p0}, LQ1/j;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "Response Info"

    iget-object p0, p0, Lu1/i;->g:Lu1/m;

    if-nez p0, :cond_0

    const-string p0, "null"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lu1/m;->a()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lu1/i;->c()Lorg/json/JSONObject;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "Error forming toString output."

    :goto_0
    return-object p0
.end method
