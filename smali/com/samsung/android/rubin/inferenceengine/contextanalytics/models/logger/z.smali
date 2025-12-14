.class public final Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/z;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/z;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/z;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/z;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/z;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/z;->f:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/z;->g:J

    iput-wide v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/z;->h:J

    iput-wide v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/z;->i:J

    iput-wide v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/z;->j:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotificationLog{mPackageName=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/z;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mChannelId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/z;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mCancelReason=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/z;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mCanceledTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/z;->h:J

    const/16 p0, 0x7d

    invoke-static {v0, v1, v2, p0}, Ll6/k;->m(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
