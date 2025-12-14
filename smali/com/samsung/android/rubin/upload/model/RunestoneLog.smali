.class public Lcom/samsung/android/rubin/upload/model/RunestoneLog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cdl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private cl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private dataLog:Ljava/lang/String;

.field private dataLogLayer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCategory:Ljava/lang/String;

.field private mDelimiterUtil:Lcom/samsung/android/rubin/upload/util/runestonelog/Delimiter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/rubin/upload/util/runestonelog/Delimiter<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mGenerationTime:J

.field private mTid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->dataLogLayer:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->cd:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->cdl:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->cl:Ljava/util/Map;

    new-instance v0, Lcom/samsung/android/rubin/upload/util/runestonelog/Delimiter;

    invoke-direct {v0}, Lcom/samsung/android/rubin/upload/util/runestonelog/Delimiter;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->mDelimiterUtil:Lcom/samsung/android/rubin/upload/util/runestonelog/Delimiter;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "INIT LOG START ["

    invoke-static {v2, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->dataLog:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "\tlog = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->dataLog:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "] INIT LOG END"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/rubin/upload/model/LogDbData;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->dataLogLayer:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->cd:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->cdl:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->cl:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/samsung/android/rubin/upload/model/LogDbData;->getCategory()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->mCategory:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->mTid:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/samsung/android/rubin/upload/model/LogDbData;->getTimestamp()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->mGenerationTime:J

    invoke-virtual {p2}, Lcom/samsung/android/rubin/upload/model/LogDbData;->getData()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->dataLog:Ljava/lang/String;

    new-instance p1, Lcom/samsung/android/rubin/upload/util/runestonelog/Delimiter;

    invoke-direct {p1}, Lcom/samsung/android/rubin/upload/util/runestonelog/Delimiter;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->mDelimiterUtil:Lcom/samsung/android/rubin/upload/util/runestonelog/Delimiter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->dataLogLayer:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->cd:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->cdl:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->cl:Ljava/util/Map;

    iput-object p1, p0, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->mCategory:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->mTid:Ljava/lang/String;

    iput-wide p3, p0, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->mGenerationTime:J

    new-instance p1, Lcom/samsung/android/rubin/upload/util/runestonelog/Delimiter;

    invoke-direct {p1}, Lcom/samsung/android/rubin/upload/util/runestonelog/Delimiter;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->mDelimiterUtil:Lcom/samsung/android/rubin/upload/util/runestonelog/Delimiter;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->dataLogLayer:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public add(Ljava/lang/String;Ljava/util/Map;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/rubin/upload/model/RunestoneLog;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->dataLogLayer:Ljava/util/Map;

    iget-object v1, p0, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->mDelimiterUtil:Lcom/samsung/android/rubin/upload/util/runestonelog/Delimiter;

    sget-object v2, Lcom/samsung/android/rubin/upload/util/runestonelog/Delimiter$Depth;->TWO_DEPTH:Lcom/samsung/android/rubin/upload/util/runestonelog/Delimiter$Depth;

    invoke-virtual {v1, p2, v2}, Lcom/samsung/android/rubin/upload/util/runestonelog/Delimiter;->makeDelimiterString(Ljava/util/Map;Lcom/samsung/android/rubin/upload/util/runestonelog/Delimiter$Depth;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public generate()Lcom/samsung/android/rubin/upload/model/RunestoneLog;
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->cd:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->mDelimiterUtil:Lcom/samsung/android/rubin/upload/util/runestonelog/Delimiter;

    iget-object v1, p0, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->cd:Ljava/util/Map;

    sget-object v2, Lcom/samsung/android/rubin/upload/util/runestonelog/Delimiter$Depth;->TWO_DEPTH:Lcom/samsung/android/rubin/upload/util/runestonelog/Delimiter$Depth;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/rubin/upload/util/runestonelog/Delimiter;->makeDelimiterString(Ljava/util/Map;Lcom/samsung/android/rubin/upload/util/runestonelog/Delimiter$Depth;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->dataLogLayer:Ljava/util/Map;

    const-string v2, "cd"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->cdl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "\u0006"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->mDelimiterUtil:Lcom/samsung/android/rubin/upload/util/runestonelog/Delimiter;

    iget-object v2, p0, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->cdl:Ljava/util/List;

    sget-object v3, Lcom/samsung/android/rubin/upload/util/runestonelog/Delimiter$Depth;->TWO_DEPTH:Lcom/samsung/android/rubin/upload/util/runestonelog/Delimiter$Depth;

    invoke-virtual {v0, v2, v3, v1}, Lcom/samsung/android/rubin/upload/util/runestonelog/Delimiter;->makeDelimiterString(Ljava/util/List;Lcom/samsung/android/rubin/upload/util/runestonelog/Delimiter$Depth;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->dataLogLayer:Ljava/util/Map;

    const-string v3, "cdl"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->cl:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->cl:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, p0, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->mDelimiterUtil:Lcom/samsung/android/rubin/upload/util/runestonelog/Delimiter;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v3, v4, v1}, Lcom/samsung/android/rubin/upload/util/runestonelog/Delimiter;->makeDelimiterString(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->dataLogLayer:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->dataLogLayer:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ""

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->mDelimiterUtil:Lcom/samsung/android/rubin/upload/util/runestonelog/Delimiter;

    iget-object v1, p0, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->dataLogLayer:Ljava/util/Map;

    sget-object v2, Lcom/samsung/android/rubin/upload/util/runestonelog/Delimiter$Depth;->ONE_DEPTH:Lcom/samsung/android/rubin/upload/util/runestonelog/Delimiter$Depth;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/rubin/upload/util/runestonelog/Delimiter;->makeDelimiterString(Ljava/util/Map;Lcom/samsung/android/rubin/upload/util/runestonelog/Delimiter$Depth;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->dataLog:Ljava/lang/String;

    const-string v0, "SEND LOG START ["

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "\tcategory : "

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/rv;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->mCategory:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "\tdataLog = "

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/rv;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->dataLog:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "] SEND LOG END"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->mCategory:Ljava/lang/String;

    return-object p0
.end method

.method public getGenerationTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->mGenerationTime:J

    return-wide v0
.end method

.method public getLog()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->dataLog:Ljava/lang/String;

    return-object p0
.end method

.method public getTid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->mTid:Ljava/lang/String;

    return-object p0
.end method

.method public setCd(Ljava/util/Map;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/rubin/upload/model/RunestoneLog;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->cd:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object p0
.end method

.method public setCdl(Ljava/util/List;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/samsung/android/rubin/upload/model/RunestoneLog;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->cdl:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p0
.end method

.method public setCl(Ljava/util/Map;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/samsung/android/rubin/upload/model/RunestoneLog;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->cl:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object p0
.end method

.method public setTid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->mTid:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LOG START [\n\tcategory : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->mCategory:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tdataLog = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->dataLog:Ljava/lang/String;

    const-string v1, "] LOG END"

    invoke-static {v0, p0, v1}, Lai/onnxruntime/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
