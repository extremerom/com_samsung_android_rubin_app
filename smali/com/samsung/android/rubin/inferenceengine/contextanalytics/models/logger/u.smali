.class public final Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/t;

.field public final b:LRb/w;

.field public final c:J


# direct methods
.method public constructor <init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/t;LRb/w;J)V
    .locals 1

    const-string v0, "eventName"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "data"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/u;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/t;

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/u;->b:LRb/w;

    iput-wide p3, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/u;->c:J

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/t;Ljava/lang/String;)V
    .locals 6

    const-string v0, "deviceId"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v4, LRb/l;->a:LQb/w;

    new-instance v4, LRb/q;

    const/4 v5, 0x1

    invoke-direct {v4, p2, v5}, LRb/q;-><init>(Ljava/io/Serializable;Z)V

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LRb/k;

    new-instance p2, LRb/w;

    invoke-direct {p2, v3}, LRb/w;-><init>(Ljava/util/Map;)V

    invoke-direct {p0, p1, p2, v1, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/u;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/t;LRb/w;J)V

    return-void
.end method

.method public static b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/u;JLjava/lang/String;I)Ljava/lang/String;
    .locals 1

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const-string p3, "HH:mm:ss"

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p4

    const-string v0, "getDefault(...)"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/text/SimpleDateFormat;

    invoke-direct {p0, p3, p4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance p3, Ljava/util/Date;

    invoke-direct {p3, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/content/ContentValues;
    .locals 4

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/u;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/t;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "event_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LRb/b;->d:LRb/b;

    sget-object v2, LRb/w;->Companion:LRb/v;

    invoke-virtual {v2}, LRb/v;->serializer()LNb/a;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/u;->b:LRb/w;

    invoke-virtual {v1, v2, v3}, LRb/b;->b(LNb/a;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/u;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "created_at"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/u;

    iget-object v1, p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/u;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/t;

    iget-object v3, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/u;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/t;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/u;->b:LRb/w;

    iget-object v3, p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/u;->b:LRb/w;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/u;->c:J

    iget-wide p0, p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/u;->c:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/u;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/t;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/u;->b:LRb/w;

    iget-object v1, v1, LRb/w;->a:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/u;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    iget-wide v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/u;->c:J

    const/4 v3, 0x3

    invoke-static {p0, v1, v2, v0, v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/u;->b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/u;JLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GearLog(eventName="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/u;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/t;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", data="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/u;->b:LRb/w;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", createdAt="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "("

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-static {v1, v2, p0, v3}, Lai/onnxruntime/a;->j(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
