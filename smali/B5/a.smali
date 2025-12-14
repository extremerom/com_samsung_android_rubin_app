.class public final synthetic LB5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LB5/a;->a:I

    iput-object p1, p0, LB5/a;->c:Ljava/lang/Object;

    iput-object p3, p0, LB5/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, LB5/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/H;

    iget v0, p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/H;->e:I

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lu/f;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->a:J

    iget-object v2, p0, LB5/a;->c:Ljava/lang/Object;

    check-cast v2, LZ5/b;

    iget-wide v2, v2, LZ5/b;->n:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object p0, p0, LB5/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LB5/f;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p1}, LB5/f;-><init>(ILjava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    check-cast p1, LZ5/e0;

    iget-object v0, p0, LB5/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/WifiAnalyzer;

    iget-object p0, p0, LB5/a;->b:Ljava/lang/Object;

    check-cast p0, LZ5/b;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/WifiAnalyzer;->c(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/WifiAnalyzer;LZ5/b;LZ5/e0;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, LZ5/b;

    iget-object v0, p0, LB5/a;->c:Ljava/lang/Object;

    check-cast v0, LZ5/b;

    iget-object p0, p0, LB5/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceAnalyzer;->e(LZ5/b;Ljava/util/Set;LZ5/b;)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, LZ5/b;

    iget-object v0, p0, LB5/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceAnalyzer;

    iget-object p0, p0, LB5/a;->b:Ljava/lang/Object;

    check-cast p0, LZ5/b;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceAnalyzer;->k(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceAnalyzer;LZ5/b;LZ5/b;)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, LZ5/c;

    iget-object v0, p0, LB5/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/net/wifi/WifiInfo;

    iget-object p0, p0, LB5/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->g(Landroid/net/wifi/WifiInfo;Ljava/lang/String;LZ5/c;)Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, LGc/b;

    instance-of v0, p1, LIc/d;

    if-eqz v0, :cond_1

    check-cast p1, LIc/d;

    iget-object p0, p0, LB5/a;->c:Ljava/lang/Object;

    check-cast p0, LIc/b;

    invoke-virtual {p0, p1}, LIc/b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1

    :cond_1
    iget-object p0, p0, LB5/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, p0}, LGc/b;->g(Ljava/lang/String;)Z

    move-result p0

    :goto_1
    return p0

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LB5/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;

    iget-object p0, p0, LB5/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
