.class public final synthetic Lcom/google/android/gms/internal/ads/Y6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/b7;


# static fields
.field public static final synthetic b:Lcom/google/android/gms/internal/ads/Y6;

.field public static final synthetic c:Lcom/google/android/gms/internal/ads/Y6;

.field public static final synthetic d:Lcom/google/android/gms/internal/ads/Y6;

.field public static final synthetic e:Lcom/google/android/gms/internal/ads/Y6;

.field public static final synthetic f:Lcom/google/android/gms/internal/ads/Y6;

.field public static final synthetic g:Lcom/google/android/gms/internal/ads/Y6;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/Y6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Y6;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Y6;->b:Lcom/google/android/gms/internal/ads/Y6;

    new-instance v0, Lcom/google/android/gms/internal/ads/Y6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Y6;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Y6;->c:Lcom/google/android/gms/internal/ads/Y6;

    new-instance v0, Lcom/google/android/gms/internal/ads/Y6;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Y6;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Y6;->d:Lcom/google/android/gms/internal/ads/Y6;

    new-instance v0, Lcom/google/android/gms/internal/ads/Y6;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Y6;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Y6;->e:Lcom/google/android/gms/internal/ads/Y6;

    new-instance v0, Lcom/google/android/gms/internal/ads/Y6;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Y6;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Y6;->f:Lcom/google/android/gms/internal/ads/Y6;

    new-instance v0, Lcom/google/android/gms/internal/ads/Y6;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Y6;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Y6;->g:Lcom/google/android/gms/internal/ads/Y6;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/Y6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 7

    const-string p0, "Video Meta GMSG: currentTime : "

    check-cast p1, Lcom/google/android/gms/internal/ads/qc;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qc;->r()Lcom/google/android/gms/internal/ads/Ac;

    move-result-object v0

    const-string v1, "duration"

    const-string v2, "1"

    if-nez v0, :cond_0

    :try_start_0
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const-string v3, "customControlsAllowed"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "clickToExpandAllowed"

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    new-instance v5, Lcom/google/android/gms/internal/ads/Ac;

    invoke-direct {v5, p1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/Ac;-><init>(Lcom/google/android/gms/internal/ads/qc;FZZ)V

    invoke-interface {p1, v5}, Lcom/google/android/gms/internal/ads/qc;->r0(Lcom/google/android/gms/internal/ads/Ac;)V

    move-object v0, v5

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const-string v1, "muted"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v1, "currentTime"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const-string v2, "playbackState"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x3

    if-ltz v2, :cond_2

    if-le v2, v5, :cond_1

    goto :goto_1

    :cond_1
    move v3, v2

    :cond_2
    :goto_1
    const-string v2, "aspectRatio"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    :goto_2
    move v6, v2

    goto :goto_3

    :cond_3
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    goto :goto_2

    :goto_3
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/P8;->r(I)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, " , duration : "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, " , isMuted : "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " , playbackState : "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " , aspectRatio : "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/P8;->j(Ljava/lang/String;)V

    :cond_4
    move v2, p1

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Ac;->o3(FFIZF)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_4
    const-string p1, "Unable to parse videoMeta message."

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/P8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lz1/j;->A:Lz1/j;

    iget-object p1, p1, Lz1/j;->g:Lcom/google/android/gms/internal/ads/Wa;

    const-string p2, "VideoMetaGmsgHandler.onGmsg"

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/Wa;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;
    .locals 3

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Precache invalid numeric parameter \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\': "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 17

    move-object/from16 v0, p2

    const/high16 v1, 0x10000

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v7, p0

    iget v8, v7, Lcom/google/android/gms/internal/ads/Y6;->a:I

    packed-switch v8, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/qc;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/P8;->r(I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v4, "google.afma.Notify_dt"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Precache GMSG: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/P8;->j(Ljava/lang/String;)V

    :cond_0
    sget-object v2, Lz1/j;->A:Lz1/j;

    iget-object v2, v2, Lz1/j;->y:Lcom/google/android/gms/internal/ads/Qb;

    const-string v4, "abort"

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Qb;->c(Lcom/google/android/gms/internal/ads/qc;)Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v0, "Precache abort but no precache task running."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1
    const-string v4, "src"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v7, "periodicReportIntervalMs"

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/Y6;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "exoPlayerRenderingIntervalMs"

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/Y6;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    const-string v8, "exoPlayerIdleIntervalMs"

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/Y6;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    new-instance v8, Lcom/google/android/gms/internal/ads/Cb;

    const-string v9, "flags"

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/Cb;-><init>(Ljava/lang/String;)V

    if-eqz v4, :cond_15

    new-array v9, v6, [Ljava/lang/String;

    aput-object v4, v9, v5

    const-string v10, "demuxed"

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_3

    :try_start_0
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9, v10}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v11

    new-array v11, v11, [Ljava/lang/String;

    move v12, v5

    :goto_0
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v12, v13, :cond_2

    invoke-virtual {v9, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v12, v6

    goto :goto_0

    :cond_2
    move-object v9, v11

    goto :goto_1

    :catch_0
    const-string v9, "Malformed demuxed URL list for precache: "

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V

    move-object v9, v3

    :cond_3
    :goto_1
    if-nez v9, :cond_4

    new-array v9, v6, [Ljava/lang/String;

    aput-object v4, v9, v5

    :cond_4
    iget-boolean v10, v8, Lcom/google/android/gms/internal/ads/Cb;->k:Z

    if-eqz v10, :cond_7

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Qb;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/Pb;

    iget-object v11, v10, Lcom/google/android/gms/internal/ads/Pb;->b:Lcom/google/android/gms/internal/ads/qc;

    if-ne v11, v1, :cond_5

    iget-object v11, v10, Lcom/google/android/gms/internal/ads/Pb;->d:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_2

    :cond_6
    move-object v10, v3

    goto :goto_2

    :cond_7
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Qb;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/Pb;

    iget-object v11, v10, Lcom/google/android/gms/internal/ads/Pb;->b:Lcom/google/android/gms/internal/ads/qc;

    if-ne v11, v1, :cond_8

    :goto_2
    if-eqz v10, :cond_9

    const-string v0, "Precache task is already running."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_9
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qc;->j()Lj9/b;

    move-result-object v2

    if-nez v2, :cond_a

    const-string v0, "Precache requires a dependency provider."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_a
    const-string v2, "player"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/Y6;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_b
    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v1, v7}, Lcom/google/android/gms/internal/ads/qc;->C0(I)V

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qc;->j()Lj9/b;

    move-result-object v7

    iget-object v7, v7, Lj9/b;->b:Ljava/lang/Object;

    if-lez v2, :cond_f

    sget-object v2, Lcom/google/android/gms/internal/ads/jc;->b0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget v5, v8, Lcom/google/android/gms/internal/ads/Cb;->g:I

    if-ge v2, v5, :cond_d

    new-instance v2, Lcom/google/android/gms/internal/ads/bc;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/Xb;-><init>(Lcom/google/android/gms/internal/ads/qc;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qc;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/jc;

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/Xb;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/qc;

    invoke-direct {v6, v5, v8, v7, v3}, Lcom/google/android/gms/internal/ads/jc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Cb;Lcom/google/android/gms/internal/ads/qc;Ljava/lang/Integer;)V

    const-string v3, "ExoPlayerAdapter initialized."

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/P8;->n(Ljava/lang/String;)V

    iput-object v6, v2, Lcom/google/android/gms/internal/ads/bc;->d:Lcom/google/android/gms/internal/ads/jc;

    iput-object v2, v6, Lcom/google/android/gms/internal/ads/jc;->j:Lcom/google/android/gms/internal/ads/yb;

    goto :goto_4

    :cond_d
    iget v3, v8, Lcom/google/android/gms/internal/ads/Cb;->b:I

    if-ge v2, v3, :cond_e

    new-instance v2, Lcom/google/android/gms/internal/ads/ac;

    invoke-direct {v2, v1, v8}, Lcom/google/android/gms/internal/ads/ac;-><init>(Lcom/google/android/gms/internal/ads/qc;Lcom/google/android/gms/internal/ads/Cb;)V

    goto :goto_4

    :cond_e
    new-instance v2, Lcom/google/android/gms/internal/ads/Zb;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/Xb;-><init>(Lcom/google/android/gms/internal/ads/qc;)V

    goto :goto_4

    :cond_f
    new-instance v2, Lcom/google/android/gms/internal/ads/Yb;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/Xb;-><init>(Lcom/google/android/gms/internal/ads/qc;)V

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/Xb;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v7

    if-nez v7, :cond_10

    const-string v3, "Context.getCacheDir() returned null"

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V

    goto :goto_4

    :cond_10
    new-instance v8, Ljava/io/File;

    const-string v10, "admobVideoStreams"

    invoke-direct {v8, v7, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v8, v2, Lcom/google/android/gms/internal/ads/Yb;->d:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-nez v7, :cond_12

    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_3

    :cond_11
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Could not create preload cache directory at "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/Yb;->d:Ljava/io/File;

    goto :goto_4

    :cond_12
    :goto_3
    invoke-virtual {v8, v6, v5}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-virtual {v8, v6, v5}, Ljava/io/File;->setExecutable(ZZ)Z

    move-result v5

    if-nez v5, :cond_14

    :cond_13
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Could not set cache file permissions at "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/Yb;->d:Ljava/io/File;

    :cond_14
    :goto_4
    new-instance v3, Lcom/google/android/gms/internal/ads/Pb;

    invoke-direct {v3, v1, v2, v4, v9}, Lcom/google/android/gms/internal/ads/Pb;-><init>(Lcom/google/android/gms/internal/ads/qc;Lcom/google/android/gms/internal/ads/Xb;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Pb;->q1()Lcom/google/android/gms/internal/ads/is;

    goto :goto_5

    :cond_15
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Qb;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/Pb;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/Pb;->b:Lcom/google/android/gms/internal/ads/qc;

    if-ne v5, v1, :cond_16

    move-object v3, v4

    :cond_17
    if-eqz v3, :cond_1b

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/Pb;->c:Lcom/google/android/gms/internal/ads/Xb;

    :goto_5
    const-string v1, "minBufferMs"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Y6;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Xb;->p(I)V

    :cond_18
    const-string v1, "maxBufferMs"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Y6;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Xb;->o(I)V

    :cond_19
    const-string v1, "bufferForPlaybackMs"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Y6;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Xb;->m(I)V

    :cond_1a
    const-string v1, "bufferForPlaybackAfterRebufferMs"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Y6;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Xb;->n(I)V

    goto :goto_6

    :cond_1b
    const-string v0, "Precache must specify a source."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V

    :cond_1c
    :goto_6
    return-void

    :pswitch_0
    invoke-direct/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/Y6;->a(Ljava/lang/Object;Ljava/util/Map;)V

    return-void

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/qc;

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    const-string v3, "start"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/ads/qc;->N0(Z)V

    :cond_1d
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v2, "stop"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/qc;->N0(Z)V

    :cond_1e
    return-void

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/qc;

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    const-string v3, "start"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qc;->M()Lcom/google/android/gms/internal/ads/Dc;

    move-result-object v0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Dc;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget v1, v0, Lcom/google/android/gms/internal/ads/Dc;->e0:I

    add-int/2addr v1, v6

    iput v1, v0, Lcom/google/android/gms/internal/ads/Dc;->e0:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Dc;->w()V

    goto :goto_7

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1f
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    const-string v3, "stop"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qc;->M()Lcom/google/android/gms/internal/ads/Dc;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/internal/ads/Dc;->e0:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/Dc;->e0:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Dc;->w()V

    goto :goto_7

    :cond_20
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v2, "cancel"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qc;->M()Lcom/google/android/gms/internal/ads/Dc;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Dc;->b:Lcom/google/android/gms/internal/ads/k4;

    if-eqz v1, :cond_21

    const/16 v2, 0x2715

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/k4;->b(I)V

    :cond_21
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/Dc;->d0:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Dc;->w()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Dc;->a:Lcom/google/android/gms/internal/ads/wc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wc;->destroy()V

    :cond_22
    :goto_7
    return-void

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/qc;

    const-string v2, "action"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "pause"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v1}, Lz1/f;->A()V

    goto :goto_8

    :cond_23
    const-string v2, "resume"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v1}, Lz1/f;->a()V

    :cond_24
    :goto_8
    return-void

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/qc;

    const-string v2, "disabled"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v6

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/qc;->i0(Z)V

    return-void

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/qc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qc;->Y()Lcom/google/android/gms/internal/ads/h6;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/h6;->e()V

    :cond_25
    return-void

    :pswitch_6
    const-string v1, "string"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Received log message: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/P8;->n(Ljava/lang/String;)V

    return-void

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/qc;

    const-string v2, "custom_close"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/qc;->D(Z)V

    return-void

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/qc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qc;->u()Lcom/google/android/gms/internal/ads/R3;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qc;->u()Lcom/google/android/gms/internal/ads/R3;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Im;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Im;->n3(I)V

    :cond_26
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qc;->d0()LB1/a;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v1}, LB1/a;->d()V

    goto :goto_9

    :cond_27
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qc;->I()LB1/a;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, LB1/a;->d()V

    goto :goto_9

    :cond_28
    const-string v0, "A GMSG tried to close something that wasn\'t an overlay."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V

    :goto_9
    return-void

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/qc;

    :try_start_3
    const-string v2, "enabled"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "true"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/ri;->M(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_29

    const-string v2, "false"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/ri;->M(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2a

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_b

    :cond_29
    :goto_a
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qc;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xp;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/xp;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vp;->f:LZ6/c;

    const-string v2, "paidv2_user_option"

    invoke-virtual {v1, v2, v0}, LZ6/c;->h(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_c

    :goto_b
    sget-object v1, Lz1/j;->A:Lz1/j;

    iget-object v1, v1, Lz1/j;->g:Lcom/google/android/gms/internal/ads/Wa;

    const-string v2, "DefaultGmsgHandlers.SetPaidv2PersonalizationEnabled"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Wa;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2a
    :goto_c
    return-void

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/qc;

    :try_start_4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qc;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wp;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/wp;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lcom/google/android/gms/internal/ads/wp;

    monitor-enter v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/vp;->d(Z)V

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xp;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/xp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xp;->g()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_e

    :catch_2
    move-exception v0

    goto :goto_d

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :goto_d
    sget-object v1, Lz1/j;->A:Lz1/j;

    iget-object v1, v1, Lz1/j;->g:Lcom/google/android/gms/internal/ads/Wa;

    const-string v2, "DefaultGmsgHandlers.ResetPaid"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Wa;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    return-void

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/qc;

    sget-object v0, Lz1/j;->A:Lz1/j;

    iget-object v0, v0, Lz1/j;->q:LB1/j;

    iget-boolean v1, v0, LB1/j;->a:Z

    if-eqz v1, :cond_2f

    iget-object v1, v0, LB1/j;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Kh;

    if-nez v1, :cond_2b

    goto/16 :goto_10

    :cond_2b
    sget-object v2, Lcom/google/android/gms/internal/ads/r5;->U8:Lcom/google/android/gms/internal/ads/n5;

    sget-object v4, LA1/q;->d:LA1/q;

    iget-object v4, v4, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2c

    iget-object v2, v0, LB1/j;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2c

    iget-object v2, v0, LB1/j;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    goto :goto_f

    :cond_2c
    iget-object v2, v0, LB1/j;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2d

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    goto :goto_f

    :cond_2d
    const-string v2, "Missing session token and/or appId"

    const-string v4, "onLMDupdate"

    invoke-virtual {v0, v2, v4}, LB1/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    :goto_f
    new-instance v7, Lcom/google/android/gms/internal/ads/Ap;

    invoke-direct {v7, v3, v2}, Lcom/google/android/gms/internal/ads/Ap;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LB1/j;->f:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, LG3/a;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Kh;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/Jp;

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/Jp;->a:Lcom/google/android/gms/internal/ads/Tp;

    if-nez v0, :cond_2e

    const-string v0, "Play Store not found."

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "error: %s"

    sget-object v2, Lcom/google/android/gms/internal/ads/Jp;->c:Lcom/google/android/gms/internal/ads/ys;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/ys;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    :cond_2e
    new-instance v1, Ly2/h;

    invoke-direct {v1}, Ly2/h;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/Fp;

    const/4 v10, 0x1

    move-object v4, v2

    move-object v6, v1

    move-object v9, v1

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/Fp;-><init>(Lcom/google/android/gms/internal/ads/Jp;Ly2/h;Ljava/lang/Object;LG3/a;Ly2/h;I)V

    new-instance v3, Lcom/google/android/gms/internal/ads/Pp;

    invoke-direct {v3, v0, v1, v1, v2}, Lcom/google/android/gms/internal/ads/Pp;-><init>(Lcom/google/android/gms/internal/ads/Tp;Ly2/h;Ly2/h;Lcom/google/android/gms/internal/ads/Np;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Tp;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_11

    :cond_2f
    :goto_10
    const-string v0, "LastMileDelivery not connected"

    invoke-static {v0}, LC1/C;->s(Ljava/lang/String;)V

    :goto_11
    return-void

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/qc;

    sget-object v0, Lz1/j;->A:Lz1/j;

    iget-object v0, v0, Lz1/j;->q:LB1/j;

    iget-boolean v1, v0, LB1/j;->a:Z

    if-eqz v1, :cond_31

    iget-object v1, v0, LB1/j;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Kh;

    if-nez v1, :cond_30

    goto :goto_12

    :cond_30
    invoke-virtual {v0}, LB1/j;->h()Lcom/google/android/gms/internal/ads/Ep;

    move-result-object v2

    iget-object v3, v0, LB1/j;->f:Ljava/lang/Object;

    check-cast v3, LG3/a;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Kh;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Jp;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/Jp;->a(Lcom/google/android/gms/internal/ads/Ep;LG3/a;I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "onLMDOverlayCollapse"

    invoke-virtual {v0, v2, v1}, LB1/j;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_13

    :cond_31
    :goto_12
    const-string v0, "LastMileDelivery not connected"

    invoke-static {v0}, LC1/C;->s(Ljava/lang/String;)V

    :goto_13
    return-void

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/qc;

    sget-object v0, Lz1/j;->A:Lz1/j;

    iget-object v0, v0, Lz1/j;->q:LB1/j;

    iget-boolean v1, v0, LB1/j;->a:Z

    if-eqz v1, :cond_33

    iget-object v1, v0, LB1/j;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Kh;

    if-nez v1, :cond_32

    goto :goto_14

    :cond_32
    invoke-virtual {v0}, LB1/j;->h()Lcom/google/android/gms/internal/ads/Ep;

    move-result-object v2

    iget-object v3, v0, LB1/j;->f:Ljava/lang/Object;

    check-cast v3, LG3/a;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Kh;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Jp;

    invoke-virtual {v1, v2, v3, v6}, Lcom/google/android/gms/internal/ads/Jp;->a(Lcom/google/android/gms/internal/ads/Ep;LG3/a;I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "onLMDOverlayExpand"

    invoke-virtual {v0, v2, v1}, LB1/j;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_15

    :cond_33
    :goto_14
    const-string v0, "LastMileDelivery not connected"

    invoke-static {v0}, LC1/C;->s(Ljava/lang/String;)V

    :goto_15
    return-void

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/qc;

    const-string v2, "appId"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_34

    const-string v0, "Missing App Id, cannot show LMD Overlay without it"

    invoke-static {v0}, LC1/C;->s(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_34
    new-instance v3, Lcom/google/android/gms/internal/ads/Bp;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const v5, 0x800053

    iput v5, v3, Lcom/google/android/gms/internal/ads/Bp;->c:I

    iget-byte v5, v3, Lcom/google/android/gms/internal/ads/Bp;->g:B

    or-int/2addr v5, v4

    int-to-byte v5, v5

    const/high16 v7, -0x40800000    # -1.0f

    iput v7, v3, Lcom/google/android/gms/internal/ads/Bp;->d:F

    or-int/lit8 v5, v5, 0x4

    int-to-byte v5, v5

    or-int/lit8 v5, v5, 0x8

    int-to-byte v5, v5

    or-int/2addr v5, v6

    int-to-byte v5, v5

    iput-byte v5, v3, Lcom/google/android/gms/internal/ads/Bp;->g:B

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v3, Lcom/google/android/gms/internal/ads/Bp;->b:Ljava/lang/String;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qc;->getWidth()I

    move-result v2

    iput v2, v3, Lcom/google/android/gms/internal/ads/Bp;->e:I

    iget-byte v2, v3, Lcom/google/android/gms/internal/ads/Bp;->g:B

    or-int/lit8 v2, v2, 0x10

    int-to-byte v2, v2

    iput-byte v2, v3, Lcom/google/android/gms/internal/ads/Bp;->g:B

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qc;->x()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_38

    iput-object v2, v3, Lcom/google/android/gms/internal/ads/Bp;->a:Landroid/os/IBinder;

    const-string v2, "gravityX"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_35

    const-string v5, "gravityY"

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_35

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    or-int/2addr v2, v5

    iput v2, v3, Lcom/google/android/gms/internal/ads/Bp;->c:I

    iget-byte v2, v3, Lcom/google/android/gms/internal/ads/Bp;->g:B

    or-int/2addr v2, v4

    int-to-byte v2, v2

    iput-byte v2, v3, Lcom/google/android/gms/internal/ads/Bp;->g:B

    goto :goto_16

    :cond_35
    const/16 v2, 0x51

    iput v2, v3, Lcom/google/android/gms/internal/ads/Bp;->c:I

    iget-byte v2, v3, Lcom/google/android/gms/internal/ads/Bp;->g:B

    or-int/2addr v2, v4

    int-to-byte v2, v2

    iput-byte v2, v3, Lcom/google/android/gms/internal/ads/Bp;->g:B

    :goto_16
    const-string v2, "verticalMargin"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    iput v2, v3, Lcom/google/android/gms/internal/ads/Bp;->d:F

    iget-byte v2, v3, Lcom/google/android/gms/internal/ads/Bp;->g:B

    or-int/lit8 v2, v2, 0x4

    int-to-byte v2, v2

    iput-byte v2, v3, Lcom/google/android/gms/internal/ads/Bp;->g:B

    goto :goto_17

    :cond_36
    const v2, 0x3ca3d70a    # 0.02f

    iput v2, v3, Lcom/google/android/gms/internal/ads/Bp;->d:F

    iget-byte v2, v3, Lcom/google/android/gms/internal/ads/Bp;->g:B

    or-int/lit8 v2, v2, 0x4

    int-to-byte v2, v2

    iput-byte v2, v3, Lcom/google/android/gms/internal/ads/Bp;->g:B

    :goto_17
    const-string v2, "enifd"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/google/android/gms/internal/ads/Bp;->f:Ljava/lang/String;

    :cond_37
    :try_start_9
    sget-object v0, Lz1/j;->A:Lz1/j;

    iget-object v0, v0, Lz1/j;->q:LB1/j;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Bp;->a()Lcom/google/android/gms/internal/ads/Cp;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LB1/j;->f(Lcom/google/android/gms/internal/ads/qc;Lcom/google/android/gms/internal/ads/Cp;)V
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_18

    :catch_3
    move-exception v0

    sget-object v1, Lz1/j;->A:Lz1/j;

    iget-object v1, v1, Lz1/j;->g:Lcom/google/android/gms/internal/ads/Wa;

    const-string v2, "DefaultGmsgHandlers.ShowLMDOverlay"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Wa;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Missing parameters for LMD Overlay show request"

    invoke-static {v0}, LC1/C;->s(Ljava/lang/String;)V

    :goto_18
    return-void

    :cond_38
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null windowToken"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/qc;

    sget-object v1, Lz1/j;->A:Lz1/j;

    iget-object v1, v1, Lz1/j;->q:LB1/j;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qc;->getContext()Landroid/content/Context;

    move-result-object v2

    monitor-enter v1

    :try_start_a
    iput-object v0, v1, LB1/j;->d:Ljava/lang/Object;

    invoke-virtual {v1, v2}, LB1/j;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_39

    const-string v0, "Unable to bind"

    const-string v2, "on_play_store_bind"

    invoke-virtual {v1, v0, v2}, LB1/j;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    monitor-exit v1

    goto :goto_19

    :catchall_2
    move-exception v0

    goto :goto_1a

    :cond_39
    :try_start_b
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "action"

    const-string v3, "fetch_completed"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "on_play_store_bind"

    invoke-virtual {v1, v2, v0}, LB1/j;->d(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    monitor-exit v1

    :goto_19
    return-void

    :goto_1a
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    throw v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/qc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qc;->Y()Lcom/google/android/gms/internal/ads/h6;

    move-result-object v1

    const-string v2, "nativeClickMetaReady"

    if-eqz v1, :cond_3a

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/h6;->d()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3a

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/C7;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1b

    :cond_3a
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/C7;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_1b
    return-void

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/qc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qc;->Y()Lcom/google/android/gms/internal/ads/h6;

    move-result-object v1

    const-string v2, "nativeAdViewSignalsReady"

    if-eqz v1, :cond_3b

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/h6;->b()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3b

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/C7;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1c

    :cond_3b
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/C7;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_1c
    return-void

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/qc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qc;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    sget-object v2, Lz1/j;->A:Lz1/j;

    iget-object v2, v2, Lz1/j;->c:LC1/H;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    new-array v4, v4, [I

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationInWindow([I)V

    aget v2, v4, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "xInPixels"

    invoke-virtual {v7, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget v2, v4, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "yInPixels"

    invoke-virtual {v7, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "windowWidthInPixels"

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "windowHeightInPixels"

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "locationReady"

    invoke-interface {v0, v1, v7}, Lcom/google/android/gms/internal/ads/C7;->b(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "GET LOCATION COMPILED"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V

    return-void

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/qc;

    const-string v2, "action"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "tick"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_40

    const-string v2, "label"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "start_label"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "timestamp"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3c

    const-string v0, "No label given for CSI tick."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_3c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3d

    const-string v0, "No timestamp given for CSI tick."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_3d
    :try_start_d
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    sget-object v0, Lz1/j;->A:Lz1/j;

    iget-object v5, v0, Lz1/j;->j:Le2/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v0, v0, Lz1/j;->j:Le2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_4

    sub-long/2addr v7, v9

    add-long/2addr v7, v11

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v6, v0, :cond_3e

    const-string v4, "native:view_load"

    :cond_3e
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qc;->q()Lzd/c;

    move-result-object v0

    iget-object v1, v0, Lzd/c;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/u5;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_3f

    iget-object v0, v0, Lzd/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/v5;

    invoke-virtual {v0, v4, v7, v8, v5}, Lcom/google/android/gms/internal/ads/v5;->c(Lcom/google/android/gms/internal/ads/u5;J[Ljava/lang/String;)V

    :cond_3f
    new-instance v0, Lcom/google/android/gms/internal/ads/u5;

    invoke-direct {v0, v7, v8, v3, v3}, Lcom/google/android/gms/internal/ads/u5;-><init>(JLjava/lang/String;Lcom/google/android/gms/internal/ads/u5;)V

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :catch_4
    move-exception v0

    const-string v1, "Malformed timestamp for CSI tick."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/P8;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1d

    :cond_40
    const-string v3, "experiment"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "value"

    if-eqz v3, :cond_42

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_41

    const-string v0, "No value given for CSI experiment."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V

    goto :goto_1d

    :cond_41
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qc;->q()Lzd/c;

    move-result-object v1

    iget-object v1, v1, Lzd/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/v5;

    const-string v2, "e"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/v5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    :cond_42
    const-string v3, "extra"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    const-string v2, "name"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_43

    const-string v0, "No value given for CSI extra."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V

    goto :goto_1d

    :cond_43
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_44

    const-string v0, "No name given for CSI extra."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V

    goto :goto_1d

    :cond_44
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qc;->q()Lzd/c;

    move-result-object v1

    iget-object v1, v1, Lzd/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/v5;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/v5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_45
    :goto_1d
    return-void

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/qc;

    const-string v1, "Show native ad policy validator overlay."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/P8;->j(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qc;->x()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/qc;

    sget-object v2, Lcom/google/android/gms/internal/ads/a7;->a:Lcom/google/android/gms/internal/ads/Y6;

    sget-object v2, Lcom/google/android/gms/internal/ads/r5;->V6:Lcom/google/android/gms/internal/ads/n5;

    sget-object v3, LA1/q;->d:LA1/q;

    iget-object v3, v3, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_46

    const-string v0, "canOpenAppGmsgHandler disabled."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V

    goto :goto_1e

    :cond_46
    const-string v2, "package_name"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_47

    const-string v0, "Package name missing in canOpenApp GMSG."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V

    goto :goto_1e

    :cond_47
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qc;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_48

    move v5, v6

    :cond_48
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "/canOpenApp;"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LC1/C;->s(Ljava/lang/String;)V

    check-cast v1, Lcom/google/android/gms/internal/ads/C7;

    const-string v0, "openableApp"

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/C7;->b(Ljava/lang/String;Ljava/util/Map;)V

    :goto_1e
    return-void

    :pswitch_16
    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/qc;

    sget-object v3, Lcom/google/android/gms/internal/ads/a7;->a:Lcom/google/android/gms/internal/ads/Y6;

    const-string v3, "urls"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_49

    const-string v0, "URLs missing in canOpenURLs GMSG."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V

    goto :goto_22

    :cond_49
    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/qc;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    array-length v8, v0

    move v9, v5

    :goto_1f
    if-ge v9, v8, :cond_4c

    aget-object v10, v0, v9

    const-string v11, ";"

    invoke-virtual {v10, v11, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v12

    aget-object v13, v12, v5

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    array-length v14, v12

    if-le v14, v6, :cond_4a

    aget-object v12, v12, v6

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    goto :goto_20

    :cond_4a
    const-string v12, "android.intent.action.VIEW"

    :goto_20
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    new-instance v14, Landroid/content/Intent;

    invoke-direct {v14, v12, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v7, v14, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v12

    if-eqz v12, :cond_4b

    move v12, v6

    goto :goto_21

    :cond_4b
    move v12, v5

    :goto_21
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v3, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "/canOpenURLs;"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LC1/C;->s(Ljava/lang/String;)V

    add-int/2addr v9, v6

    goto :goto_1f

    :cond_4c
    check-cast v2, Lcom/google/android/gms/internal/ads/C7;

    const-string v0, "openableURLs"

    invoke-interface {v2, v0, v3}, Lcom/google/android/gms/internal/ads/C7;->b(Ljava/lang/String;Ljava/util/Map;)V

    :goto_22
    return-void

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/qc;

    sget-object v2, Lcom/google/android/gms/internal/ads/a7;->a:Lcom/google/android/gms/internal/ads/Y6;

    const-string v2, "u"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4d

    const-string v0, "URL missing from httpTrack GMSG."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V

    goto :goto_23

    :cond_4d
    new-instance v2, LC1/x;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qc;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v1, Lcom/google/android/gms/internal/ads/qc;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qc;->m()Lcom/google/android/gms/internal/ads/zzbzz;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbzz;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v1, v0}, LC1/x;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LB/j;->q1()Lcom/google/android/gms/internal/ads/is;

    :goto_23
    return-void

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/qc;

    sget-object v2, Lcom/google/android/gms/internal/ads/a7;->a:Lcom/google/android/gms/internal/ads/Y6;

    const-string v2, "tx"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "ty"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "td"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_e
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qc;->H0()Lcom/google/android/gms/internal/ads/L2;

    move-result-object v1

    if-eqz v1, :cond_4e

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/L2;->b:Lcom/google/android/gms/internal/ads/J2;

    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/J2;->f(III)V
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_5

    goto :goto_24

    :catch_5
    const-string v0, "Could not parse touch parameters from gmsg."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V

    :cond_4e
    :goto_24
    return-void

    :pswitch_19
    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/qc;

    sget-object v7, Lcom/google/android/gms/internal/ads/a7;->a:Lcom/google/android/gms/internal/ads/Y6;

    const-string v7, "openableIntents"

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/qc;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    const-string v9, "data"

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_f
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_b

    :try_start_10
    const-string v0, "intents"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_a

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    move v11, v5

    :goto_25
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v11, v0, :cond_56

    :try_start_11
    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_9

    const-string v12, "id"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "u"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "i"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "m"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v3, "p"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "c"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "intent_url"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4f

    :try_start_12
    invoke-static {v6, v5}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0
    :try_end_12
    .catch Ljava/net/URISyntaxException; {:try_start_12 .. :try_end_12} :catch_6

    goto :goto_26

    :catch_6
    move-exception v0

    move-object v5, v0

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "Error parsing the url: "

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/P8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4f
    const/4 v0, 0x0

    :goto_26
    if-nez v0, :cond_54

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_50

    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_50
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_51

    invoke-virtual {v0, v14}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_51
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_52

    invoke-virtual {v0, v15}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :cond_52
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_53

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_53
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_54

    const-string v3, "/"

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    if-ne v3, v4, :cond_54

    new-instance v3, Landroid/content/ComponentName;

    const/4 v5, 0x0

    aget-object v6, v1, v5

    const/4 v13, 0x1

    aget-object v1, v1, v13

    invoke-direct {v3, v6, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :goto_27
    move-object v1, v0

    const/high16 v3, 0x10000

    goto :goto_28

    :cond_54
    const/4 v5, 0x0

    goto :goto_27

    :goto_28
    :try_start_13
    invoke-virtual {v8, v1, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0
    :try_end_13
    .catch Ljava/lang/NullPointerException; {:try_start_13 .. :try_end_13} :catch_7

    goto :goto_29

    :catch_7
    move-exception v0

    move-object v6, v0

    sget-object v0, Lz1/j;->A:Lz1/j;

    iget-object v0, v0, Lz1/j;->g:Lcom/google/android/gms/internal/ads/Wa;

    invoke-virtual {v1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/ads/Wa;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_29
    if-eqz v0, :cond_55

    const/4 v13, 0x1

    goto :goto_2a

    :cond_55
    move v13, v5

    :goto_2a
    :try_start_14
    invoke-virtual {v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_8

    :goto_2b
    const/4 v1, 0x1

    goto :goto_2c

    :catch_8
    move-exception v0

    move-object v1, v0

    const-string v0, "Error constructing openable urls response."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/P8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2b

    :catch_9
    move-exception v0

    move v3, v1

    move-object v1, v0

    const-string v0, "Error parsing the intent data."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/P8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2b

    :goto_2c
    add-int/2addr v11, v1

    move v6, v1

    move v1, v3

    const/4 v3, 0x0

    goto/16 :goto_25

    :cond_56
    check-cast v2, Lcom/google/android/gms/internal/ads/C7;

    invoke-interface {v2, v7, v10}, Lcom/google/android/gms/internal/ads/C7;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2d

    :catch_a
    check-cast v2, Lcom/google/android/gms/internal/ads/C7;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v2, v7, v0}, Lcom/google/android/gms/internal/ads/C7;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2d

    :catch_b
    check-cast v2, Lcom/google/android/gms/internal/ads/C7;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v2, v7, v0}, Lcom/google/android/gms/internal/ads/C7;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_2d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
