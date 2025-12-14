.class public final synthetic Lk7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/rubin/poi/PoiLogUploadWorker;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/HashMap;

.field public final synthetic d:Ljava/util/HashMap;

.field public final synthetic e:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/rubin/poi/PoiLogUploadWorker;JLjava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7/e;->a:Lcom/samsung/android/rubin/poi/PoiLogUploadWorker;

    iput-wide p2, p0, Lk7/e;->b:J

    iput-object p4, p0, Lk7/e;->c:Ljava/util/HashMap;

    iput-object p5, p0, Lk7/e;->d:Ljava/util/HashMap;

    iput-object p6, p0, Lk7/e;->e:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lk7/e;->a:Lcom/samsung/android/rubin/poi/PoiLogUploadWorker;

    iget-object v1, v0, Lcom/samsung/android/rubin/poi/PoiLogUploadWorker;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/rubin/upload/RunestoneLogManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/upload/RunestoneLogManager;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/rubin/upload/util/RecordType;->POI_CATEGORY:Lcom/samsung/android/rubin/upload/util/RecordType;

    iget-wide v4, p0, Lk7/e;->b:J

    iget-object v0, v0, Lcom/samsung/android/rubin/poi/PoiLogUploadWorker;->d:Lk7/f;

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/samsung/android/rubin/upload/BaseLogGenerator;->generateRunestoneLog(Landroid/content/Context;Lcom/samsung/android/rubin/upload/util/RecordType;J)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object v0

    const-string v1, "pid"

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object v0

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v3, p0, Lk7/e;->c:Ljava/util/HashMap;

    invoke-interface {v3, p1, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "vd"

    invoke-virtual {v0, v4, v3}, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object v0

    iget-object v3, p0, Lk7/e;->d:Ljava/util/HashMap;

    invoke-interface {v3, p1, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "vc"

    invoke-virtual {v0, v4, v3}, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object v0

    iget-object p0, p0, Lk7/e;->e:Ljava/util/HashMap;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "du"

    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->generate()Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/samsung/android/rubin/upload/RunestoneLogManager;->insertLog(Lcom/samsung/android/rubin/upload/model/RunestoneLog;)V

    return-void
.end method
