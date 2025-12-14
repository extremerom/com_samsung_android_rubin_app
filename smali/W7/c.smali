.class public final synthetic LW7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LW7/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget p0, p0, LW7/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lzc/h;

    invoke-interface {p1}, Lzc/h;->t()Lzc/i;

    move-result-object p0

    instance-of p0, p0, LCc/x;

    return p0

    :pswitch_0
    check-cast p1, Lzc/h;

    invoke-interface {p1}, Lzc/h;->K()Lzc/g;

    move-result-object p0

    instance-of p0, p0, LCc/x;

    return p0

    :pswitch_1
    check-cast p1, LZ5/b;

    sget-object p0, LZ5/E;->d:LZ5/E;

    iget-object p1, p1, LZ5/b;->b:LZ5/E;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, LZ5/b;

    iget-object p0, p1, LZ5/b;->b:LZ5/E;

    sget-object p1, LZ5/E;->f:LZ5/E;

    if-ne p0, p1, :cond_0

    move v0, v1

    :cond_0
    return v0

    :pswitch_3
    check-cast p1, LZ5/b;

    sget-object p0, LZ5/E;->V:LZ5/E;

    iget-object p1, p1, LZ5/b;->b:LZ5/E;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :pswitch_4
    check-cast p1, LZ5/b;

    iget-boolean p0, p1, LZ5/b;->d:Z

    return p0

    :pswitch_5
    check-cast p1, LZ5/k;

    iget-boolean p0, p1, LZ5/k;->j:Z

    return p0

    :pswitch_6
    check-cast p1, LZ5/b;

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceAnalyzer;->i(LZ5/b;)Z

    move-result p0

    return p0

    :pswitch_7
    check-cast p1, LZ5/b;

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceAnalyzer;->m(LZ5/b;)Z

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, LZ5/b;

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceAnalyzer;->p(LZ5/b;)Z

    move-result p0

    return p0

    :pswitch_9
    check-cast p1, LZ5/b;

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceAnalyzer;->q(LZ5/b;)Z

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/MultiHomeAnalyzer;->c(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0

    :pswitch_b
    check-cast p1, LZ5/b;

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/MultiHomeAnalyzer;->g(LZ5/b;)Z

    move-result p0

    return p0

    :pswitch_c
    check-cast p1, La6/I;

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/MultiHomeAnalyzer;->h(La6/I;)Z

    move-result p0

    return p0

    :pswitch_d
    check-cast p1, LZ5/g0;

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/MultiHomeAnalyzer;->d(LZ5/g0;)Z

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, Lpc/e;

    invoke-virtual {p1}, Lpc/e;->a()Z

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Lpc/e;

    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_10
    sget-object p0, Lp7/a;->d:Lp7/a;

    invoke-virtual {p0, p1}, Lp7/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_11
    sget-object p0, Lp7/a;->b:Lp7/a;

    invoke-virtual {p0, p1}, Lp7/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_12
    sget-object p0, Lp7/a;->c:Lp7/a;

    invoke-virtual {p0, p1}, Lp7/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_13
    sget-object p0, Lp7/a;->h:Lp7/a;

    invoke-virtual {p0, p1}, Lp7/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_14
    sget-object p0, Lp7/a;->e:Lp7/a;

    invoke-virtual {p0, p1}, Lp7/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_15
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    if-ne p0, v1, :cond_1

    move v0, v1

    :cond_1
    return v0

    :pswitch_16
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll6/e;

    iget p0, p0, Ll6/e;->c:I

    const/4 v2, 0x3

    if-le p0, v2, :cond_2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll6/e;

    iget-object p0, p0, Ll6/e;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    move-result p0

    int-to-double v2, p0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll6/e;

    iget p0, p0, Ll6/e;->c:I

    int-to-double p0, p0

    div-double/2addr v2, p0

    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    cmpl-double p0, v2, p0

    if-lez p0, :cond_2

    move v0, v1

    :cond_2
    return v0

    :pswitch_17
    check-cast p1, Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace;

    sget p0, Lcom/samsung/android/rubin/poi/PoiLogUploadWorker;->g:I

    invoke-virtual {p1}, Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace;->getCategoryId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace;->getExitTime()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace;->getEnterTime()J

    move-result-wide p0

    cmp-long p0, v2, p0

    if-lez p0, :cond_3

    move v0, v1

    :cond_3
    return v0

    :pswitch_18
    check-cast p1, Lcom/samsung/android/rubin/serverinterface/model/DataManagementItem;

    invoke-static {p1}, Lcom/samsung/android/rubin/serverinterface/response/CMSPreferenceResponse;->a(Lcom/samsung/android/rubin/serverinterface/model/DataManagementItem;)Z

    move-result p0

    return p0

    :pswitch_19
    check-cast p1, La6/I;

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->d(La6/I;)Z

    move-result p0

    return p0

    :pswitch_1a
    check-cast p1, La6/Y;

    iget-object p0, p1, La6/Y;->a:La6/W;

    sget-object p1, La6/W;->d1:La6/W;

    if-ne p0, p1, :cond_4

    move v0, v1

    :cond_4
    return v0

    :pswitch_1b
    check-cast p1, [Ljava/lang/String;

    const-string p0, "*"

    :try_start_0
    aget-object v2, p1, v0

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    sget v3, LW7/d;->a:I

    if-eqz v2, :cond_6

    :try_start_1
    aget-object p0, p1, v1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-ge v3, p0, :cond_5

    :goto_0
    move v0, v1

    :cond_5
    move v1, v0

    goto :goto_1

    :cond_6
    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    aget-object p0, p1, v0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-lt v3, p0, :cond_5

    goto :goto_0

    :cond_7
    aget-object p0, p1, v0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-lt v3, p0, :cond_5

    aget-object p0, p1, v1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    if-ge v3, p0, :cond_5

    goto :goto_0

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "NumberFormatException occur - "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return v1

    :pswitch_1c
    check-cast p1, Lcom/samsung/android/rubin/serverinterface/model/SupportedService;

    invoke-virtual {p1}, Lcom/samsung/android/rubin/serverinterface/model/SupportedService;->getValue()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
