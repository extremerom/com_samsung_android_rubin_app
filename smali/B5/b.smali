.class public final synthetic LB5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LB5/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget p0, p0, LB5/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, La6/Y;

    iget-object p0, p1, La6/Y;->a:La6/W;

    iget-object p0, p0, La6/W;->b:La6/V;

    sget-object v0, La6/V;->k:La6/V;

    if-ne p0, v0, :cond_0

    iget-wide p0, p1, La6/Y;->e:J

    const-wide/16 v0, -0x1

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    const-string p0, "UNKNOWN"

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_1
    check-cast p1, La6/Y;

    iget-object p0, p1, La6/Y;->a:La6/W;

    sget-object p1, La6/W;->f:La6/W;

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_2
    check-cast p1, Ljava/io/IOException;

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0

    :pswitch_3
    check-cast p1, Lzc/i;

    const/4 p0, 0x1

    return p0

    :pswitch_4
    check-cast p1, LGc/b;

    const/4 p0, 0x0

    return p0

    :pswitch_5
    check-cast p1, Lzc/h;

    invoke-interface {p1}, Lzc/h;->M()Lzc/a;

    move-result-object p0

    invoke-interface {p1}, Lzc/h;->getContext()Lzc/g;

    move-result-object p1

    invoke-interface {p0, p1}, Lzc/a;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, Lzc/h;

    invoke-interface {p1}, Lzc/h;->M()Lzc/a;

    move-result-object p0

    invoke-interface {p1}, Lzc/h;->t()Lzc/i;

    move-result-object p1

    invoke-interface {p0, p1}, Lzc/a;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_7
    check-cast p1, Lzc/h;

    invoke-interface {p1}, Lzc/h;->K()Lzc/g;

    move-result-object p0

    invoke-interface {p1}, Lzc/h;->getContext()Lzc/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Lzc/h;

    invoke-interface {p1}, Lzc/h;->K()Lzc/g;

    move-result-object p0

    invoke-interface {p1}, Lzc/h;->t()Lzc/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_9
    check-cast p1, Lzc/h;

    invoke-interface {p1}, Lzc/h;->K()Lzc/g;

    move-result-object p0

    invoke-interface {p1}, Lzc/h;->M()Lzc/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Lzc/h;

    invoke-interface {p1}, Lzc/h;->t()Lzc/i;

    move-result-object p0

    invoke-interface {p1}, Lzc/h;->getContext()Lzc/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_b
    check-cast p1, LGc/b;

    const/4 p0, 0x1

    return p0

    :pswitch_c
    check-cast p1, Lzc/h;

    invoke-interface {p1}, Lzc/h;->getContext()Lzc/g;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :goto_3
    return p0

    :pswitch_d
    check-cast p1, LGc/b;

    invoke-interface {p1}, LGc/b;->isEmpty()Z

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, La6/I;

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/CurrentPlaceMonitor;->a(La6/I;)Z

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, La6/m;

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/CurrentPlaceMonitor;->d(La6/m;)Z

    move-result p0

    return p0

    :pswitch_10
    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/AltPlaceMonitor;->i(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_11
    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/AltPlaceMonitor;->a(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_12
    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/AltPlaceMonitor;->g(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_13
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    const-wide/16 v0, 0x1

    cmp-long p0, p0, v0

    if-nez p0, :cond_4

    const/4 p0, 0x1

    goto :goto_4

    :cond_4
    const/4 p0, 0x0

    :goto_4
    return p0

    :pswitch_14
    check-cast p1, Landroid/content/pm/ApplicationInfo;

    iget p0, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 p0, p0, 0x81

    if-lez p0, :cond_5

    const/4 p0, 0x1

    goto :goto_5

    :cond_5
    const/4 p0, 0x0

    :goto_5
    return p0

    :pswitch_15
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    goto :goto_6

    :cond_6
    const/4 p0, 0x0

    :goto_6
    return p0

    :pswitch_16
    check-cast p1, LZ5/c;

    iget-boolean p0, p1, LZ5/c;->h:Z

    return p0

    :pswitch_17
    check-cast p1, Lzc/i;

    instance-of p0, p1, Lzc/g;

    return p0

    :pswitch_18
    check-cast p1, Lzc/i;

    instance-of p0, p1, Lzc/b;

    return p0

    :pswitch_19
    check-cast p1, Lzc/g;

    instance-of p0, p1, LCc/s;

    return p0

    :pswitch_1a
    check-cast p1, Lzc/i;

    instance-of p0, p1, Lzc/a;

    return p0

    :pswitch_1b
    check-cast p1, La6/m;

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/DrivingEventMonitor;->a(La6/m;)Z

    move-result p0

    return p0

    :pswitch_1c
    check-cast p1, La6/I;

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;->c(La6/I;)Z

    move-result p0

    return p0

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
