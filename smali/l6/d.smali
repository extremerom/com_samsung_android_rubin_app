.class public final synthetic Ll6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ll6/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Ll6/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lzc/h;

    invoke-interface {p1}, Lzc/h;->t()Lzc/i;

    move-result-object p0

    check-cast p0, LCc/x;

    return-object p0

    :pswitch_0
    check-cast p1, Lzc/h;

    invoke-interface {p1}, Lzc/h;->K()Lzc/g;

    move-result-object p0

    check-cast p0, LCc/x;

    return-object p0

    :pswitch_1
    check-cast p1, La6/J;

    iget p0, p1, La6/J;->b:I

    invoke-static {p0}, La6/K;->a(I)LZ5/E;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/util/Pair;

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/WifiAnalyzer;->f(Landroid/util/Pair;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/WifiAnalyzer;->g(Ljava/lang/Long;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, LZ5/A;

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/WifiAnalyzer;->j(LZ5/A;)LZ5/e0;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Landroid/util/Pair;

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/WifiAnalyzer;->e(Landroid/util/Pair;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Landroid/util/Pair;

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/WifiAnalyzer;->h(Landroid/util/Pair;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Landroid/util/Pair;

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/WifiAnalyzer;->p(Landroid/util/Pair;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, LZ5/b;

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/ReferencePlaceAnalyzer;->b(LZ5/b;)LZ5/e0;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, LZ5/k;

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/ReferencePlaceAnalyzer;->c(LZ5/k;)LZ5/e0;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, La6/J;

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/ReferencePlaceAnalyzer;->a(La6/J;)LZ5/e0;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, LZ5/b;

    iget-object p0, p1, LZ5/b;->b:LZ5/E;

    return-object p0

    :pswitch_c
    check-cast p1, LZ5/b;

    iget-wide p0, p1, LZ5/b;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, LZ5/b;

    iget p0, p1, LZ5/b;->c:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, La6/B;

    iget-wide p0, p1, La6/B;->b:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0

    :pswitch_10
    check-cast p1, La6/I;

    iget p0, p1, La6/I;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, La6/I;

    iget-wide p0, p1, La6/I;->b:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/p;

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExercisePlaceAnalyzer;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/p;)LZ5/I;

    move-result-object p0

    return-object p0

    :pswitch_13
    sget-object p0, Lp7/a;->g:Lp7/a;

    invoke-virtual {p0, p1}, Lp7/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :pswitch_14
    check-cast p1, Lu7/a;

    invoke-virtual {p1}, Lu7/a;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_15
    sget-object p0, Lp7/a;->f:Lp7/a;

    invoke-virtual {p0, p1}, Lp7/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_16
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb5/c;

    return-object p0

    :pswitch_17
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_18
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll6/m;

    return-object p0

    :pswitch_19
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_1a
    check-cast p1, Ll6/m;

    iget-wide p0, p1, Ll6/m;->b:D

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll6/e;

    return-object p0

    :pswitch_1c
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb5/c;

    return-object p0

    nop

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
