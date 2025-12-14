.class public final synthetic LAd/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LAd/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x0

    iget p0, p0, LAd/r;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/util/Pair;

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/WifiAnalyzer;->n(Landroid/util/Pair;)V

    return-void

    :pswitch_0
    check-cast p1, LZ5/b;

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceAnalyzer;->g(LZ5/b;)V

    return-void

    :pswitch_1
    check-cast p1, Lg/b;

    invoke-virtual {p1}, Lg/b;->b()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-boolean p0, p1, Lg/b;->e:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v0, p1, Lg/b;->e:Z

    iget-object p0, p1, Lg/b;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v1, 0x2

    new-array v1, v1, [F

    aput p1, v1, v0

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const-wide/16 v0, 0x15e

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object p1, Lg/b;->h:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    :goto_0
    return-void

    :pswitch_2
    check-cast p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/DataLogger;

    invoke-interface {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/DataLogger;->init()V

    return-void

    :pswitch_3
    check-cast p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;

    invoke-interface {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;->init()V

    return-void

    :pswitch_4
    check-cast p1, Ljava/io/IOException;

    new-instance p0, LGc/j;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :pswitch_5
    check-cast p1, LGc/g;

    return-void

    :pswitch_6
    check-cast p1, LZ5/c;

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->a(LZ5/c;)V

    return-void

    :pswitch_7
    check-cast p1, La6/y;

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/HomeContextMonitor;->b(La6/y;)V

    return-void

    :pswitch_8
    check-cast p1, La6/y;

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/collector/CollectableContextMonitor;->b(La6/y;)V

    return-void

    :pswitch_9
    check-cast p1, La6/Y;

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/collector/CollectableContextMonitor;->c(La6/Y;)V

    return-void

    :pswitch_a
    check-cast p1, LBd/l;

    iget-boolean p0, p1, LBd/l;->f:Z

    if-eqz p0, :cond_3

    :try_start_0
    iget-object p0, p1, LBd/l;->c:[B

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    iget-object v1, p1, LBd/l;->b:LBd/e;

    iget v2, v1, LBd/e;->l:I

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/ByteBuffer;

    iget-object v2, v1, LBd/e;->a:Lrc/c;

    iget v3, p1, LBd/l;->a:I

    iget v1, v1, LBd/e;->g:I

    int-to-long v4, v1

    int-to-long v6, v3

    mul-long/2addr v4, v6

    invoke-virtual {v2, p0, v4, v5}, Lrc/c;->h(Ljava/nio/ByteBuffer;J)V

    iput-boolean v0, p1, LBd/l;->f:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Lvd/d;

    const-string v0, "Error writing B-tree node"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    :goto_1
    return-void

    :pswitch_b
    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
