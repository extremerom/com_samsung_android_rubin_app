.class public final synthetic LRc/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LRc/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LRc/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v0, "obj"

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget p0, p0, LRc/m;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/util/Map$Entry;

    sget p0, Lcom/samsung/android/rubin/poi/PoiLogUploadWorker;->g:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->count()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    sget p0, Lcom/samsung/android/rubin/poi/PoiLogUploadWorker;->g:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, LP5/a;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, LP5/a;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/LongStream;->distinct()Ljava/util/stream/LongStream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/LongStream;->count()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    sget p0, Lcom/samsung/android/rubin/poi/PoiLogUploadWorker;->g:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, LP5/a;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, LP5/a;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;

    move-result-object p0

    new-instance p1, Lk7/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/stream/LongStream;->filter(Ljava/util/function/LongPredicate;)Ljava/util/stream/LongStream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/LongStream;->sum()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace;

    sget p0, Lcom/samsung/android/rubin/poi/PoiLogUploadWorker;->g:I

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Landroid/util/Pair;

    invoke-virtual {p1}, Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace;->getEnterTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace;->getExitTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    :pswitch_3
    check-cast p1, Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace;

    invoke-virtual {p1}, Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace;->getCategoryId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    sget-object p0, Lcom/samsung/android/rubin/persona/providers/CalendarEventProvider;->a:Landroid/content/UriMatcher;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0

    :pswitch_5
    check-cast p1, LHc/x0;

    new-instance p0, LXc/a;

    invoke-direct {p0, p1}, LXc/d;-><init>(LHc/x0;)V

    return-object p0

    :pswitch_6
    check-cast p1, LHc/x0;

    new-instance p0, LXc/e;

    invoke-direct {p0, p1}, LXc/d;-><init>(LHc/x0;)V

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LVd/c;->f(Ljava/lang/String;)Lb5/c;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Landroid/net/NetworkCapabilities;

    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Landroid/net/NetworkCapabilities;

    const/16 p0, 0xc

    invoke-virtual {p1, p0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paUtils;->getFileExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paUtils;->getParcelFileDescriptor(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lbe/d;

    iget-object p0, p1, Lbe/d;->a:Ljava/lang/String;

    return-object p0

    :pswitch_e
    check-cast p1, Lb5/g;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    throw v2

    :pswitch_f
    check-cast p1, Lb5/g;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    throw v2

    :pswitch_10
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lai/onnxruntime/TensorInfo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Ljava/lang/String;

    const-string p0, ","

    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Ljava/lang/String;

    const-string p0, "^\\[|]$"

    const-string v0, ""

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, LTc/G;

    :try_start_0
    invoke-virtual {p1}, LTc/G;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    :goto_0
    return-object v2

    :pswitch_15
    check-cast p1, LTc/G;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LTc/F;

    invoke-direct {p0, p1}, LTc/F;-><init>(LTc/G;)V

    return-object p0

    :pswitch_16
    check-cast p1, LTc/G;

    iget-object p0, p1, LTc/G;->f:Ljava/io/Serializable;

    check-cast p0, LGc/b;

    return-object p0

    :pswitch_17
    check-cast p1, Lzc/i;

    if-eqz p1, :cond_2

    sget-object p0, LEc/b;->a:LAc/o;

    invoke-virtual {p0, p1}, LAc/a;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, LEc/e;->a:LAc/o;

    invoke-virtual {p0, p1}, LAc/a;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Lzc/g;

    filled-new-array {p1}, [Lzc/g;

    move-result-object p0

    goto :goto_2

    :cond_1
    :goto_1
    filled-new-array {v2}, [Lzc/g;

    move-result-object p0

    goto :goto_2

    :cond_2
    new-array p0, v1, [Lzc/g;

    :goto_2
    return-object p0

    :pswitch_18
    check-cast p1, Lzc/i;

    return-object v2

    :pswitch_19
    check-cast p1, LGc/b;

    return-object v2

    :pswitch_1a
    check-cast p1, LZ5/c;

    iget-object p0, p1, LZ5/c;->c:Ljava/lang/String;

    return-object p0

    :pswitch_1b
    check-cast p1, Lzc/i;

    invoke-static {p1}, LUc/c;->c(Lzc/i;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, LCc/d;->b(Z)LCc/d;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, LHc/F0;

    iget-object p0, p1, LHc/F0;->g:Ljava/lang/String;

    return-object p0

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
