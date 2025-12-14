.class public final Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:I

.field public e:J

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/a;->a:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/a;->b:Ljava/lang/String;

    iput-object p6, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/a;->c:Ljava/lang/String;

    iput p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/a;->d:I

    iput-wide p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/a;->e:J

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/a;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/a;->c:Ljava/lang/String;

    sget v1, Ls8/a;->b:I

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    new-instance v2, Landroid/util/Pair;

    const/4 v3, 0x0

    aget-object v3, v1, v3

    const/4 v4, 0x1

    aget-object v1, v1, v4

    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/a;->d:I

    iget-object v3, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/a;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/a;->a:Ljava/lang/String;

    const-string v4, "}"

    const-string v5, ", CallNumber="

    const-string v6, ", Authority="

    const-string v7, ", PackageVersion="

    const-string v8, "ApiCallLog{PackageName="

    if-nez v2, :cond_1

    invoke-static {v8, p0, v7, v3, v6}, Lcom/google/android/gms/internal/ads/rv;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, ", Type="

    invoke-static {v8, p0, v7, v3, v0}, Lcom/google/android/gms/internal/ads/rv;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
