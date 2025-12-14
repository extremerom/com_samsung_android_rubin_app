.class public final Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/r;
.super Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->a:J

    iput-wide v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/r;->c:J

    iput-wide v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/r;->d:J

    iput-wide v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/r;->e:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/r;->f:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/r;->g:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/q;

    if-nez v0, :cond_0

    iget-wide v2, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->a:J

    iput-wide v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->a:J

    iget-wide v2, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/q;->e:J

    iput-wide v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/r;->d:J

    :cond_0
    iget-wide v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/r;->c:J

    iget-wide v4, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/q;->d:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/r;->c:J

    iget-wide v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/r;->e:J

    iget-wide v4, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/q;->f:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/r;->e:J

    iget-object v1, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/q;->g:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
