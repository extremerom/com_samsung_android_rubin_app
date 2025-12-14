.class public final Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:J

.field public d:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/i;

.field public e:Ljava/lang/String;


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/k;->d:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/k;->c:J

    invoke-static {v1, v2, v0}, Ll6/k;->f(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
