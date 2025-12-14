.class public final synthetic LP5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToLongFunction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LP5/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsLong(Ljava/lang/Object;)J
    .locals 2

    iget p0, p0, LP5/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ly4/b;

    invoke-interface {p1}, Ly4/b;->a()J

    move-result-wide p0

    return-wide p0

    :pswitch_0
    check-cast p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/H;

    iget-wide p0, p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->a:J

    return-wide p0

    :pswitch_1
    check-cast p1, LZ5/g0;

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/MultiHomeAnalyzer;->a(LZ5/g0;)J

    move-result-wide p0

    return-wide p0

    :pswitch_2
    check-cast p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->b()J

    move-result-wide p0

    return-wide p0

    :pswitch_3
    check-cast p1, Landroid/util/Pair;

    sget p0, Lq4/n;->c:I

    iget-object p0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/F;

    iget-wide p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/F;->e:J

    return-wide p0

    :pswitch_4
    check-cast p1, Lpc/e;

    iget-object p0, p1, Lpc/e;->a:Lcom/google/android/gms/internal/ads/Ci;

    iget-wide p0, p0, Lcom/google/android/gms/internal/ads/Ci;->c:J

    return-wide p0

    :pswitch_5
    check-cast p1, Landroid/util/Pair;

    sget p0, Lcom/samsung/android/rubin/poi/PoiLogUploadWorker;->g:I

    iget-object p0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    sub-long/2addr v0, p0

    const-wide/16 p0, 0x3e8

    div-long/2addr v0, p0

    return-wide v0

    :pswitch_6
    check-cast p1, Landroid/util/Pair;

    sget p0, Lcom/samsung/android/rubin/poi/PoiLogUploadWorker;->g:I

    iget-object p0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, LJ6/h;->m(J)J

    move-result-wide p0

    return-wide p0

    :pswitch_7
    check-cast p1, Lcom/samsung/android/rubin/gearsync/data/model/watch/WatchContextData;

    invoke-virtual {p1}, Lcom/samsung/android/rubin/gearsync/data/model/WearableEventData;->getTime()J

    move-result-wide p0

    return-wide p0

    :pswitch_8
    check-cast p1, LTc/G;

    invoke-virtual {p1}, LTc/G;->size()I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    :pswitch_9
    check-cast p1, La6/b;

    iget-object p0, p1, La6/b;->c:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
