.class public final Lcom/google/android/gms/internal/ads/Q9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bb;
.implements Lcom/google/android/gms/internal/ads/bs;
.implements Lcom/google/android/gms/internal/ads/nb;
.implements Lcom/google/android/gms/internal/ads/Ff;
.implements Lcom/google/android/gms/internal/ads/U7;
.implements Lcom/google/android/gms/internal/ads/Rr;
.implements Lcom/google/android/gms/internal/ads/ow;
.implements Lcom/google/android/gms/internal/ads/jq;
.implements Lcom/google/android/gms/internal/ads/iq;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    const/16 p1, 0x14

    iput p1, p0, Lcom/google/android/gms/internal/ads/Q9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/Q9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cb;)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/Q9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ic;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/L2;Lcom/google/android/gms/internal/ads/z5;Lcom/google/android/gms/internal/ads/zzbzz;Lcom/google/android/gms/internal/ads/Kh;Lj9/b;Lcom/google/android/gms/internal/ads/k4;Lcom/google/android/gms/internal/ads/jn;Lcom/google/android/gms/internal/ads/ln;)Lcom/google/android/gms/internal/ads/wc;
    .locals 15

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/r5;->a(Landroid/content/Context;)V

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/sc;

    move-object v1, v0

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    invoke-direct/range {v1 .. v14}, Lcom/google/android/gms/internal/ads/sc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ic;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/L2;Lcom/google/android/gms/internal/ads/z5;Lcom/google/android/gms/internal/ads/zzbzz;Lcom/google/android/gms/internal/ads/Kh;Lj9/b;Lcom/google/android/gms/internal/ads/k4;Lcom/google/android/gms/internal/ads/jn;Lcom/google/android/gms/internal/ads/ln;)V

    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v2, v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc;->b()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v0, Lcom/google/android/gms/internal/ads/wc;

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/uc;

    const-string v2, "Webview initialization failed."

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static c(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;IILjava/lang/String;)Lcom/google/android/gms/internal/ads/Bo;
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->k4:Lcom/google/android/gms/internal/ads/n5;

    sget-object v1, LA1/q;->d:LA1/q;

    iget-object v1, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/google/android/gms/internal/ads/gi;->D:Lcom/google/android/gms/internal/ads/A;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/A;->b:Z

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v2, "Google"

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v3, LH3/b;

    invoke-direct {v3, v2, p0}, LH3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p0, "javascript"

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Q9;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Fo;

    move-result-object p0

    invoke-static {p4}, Lai/onnxruntime/a;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Q9;->i(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Co;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/internal/ads/Fo;->d:Lcom/google/android/gms/internal/ads/Fo;

    if-ne p0, v4, :cond_1

    const-string p0, "Omid html session error; Unable to parse impression owner: javascript"

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    invoke-static {p4}, Lai/onnxruntime/a;->B(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Omid html session error; Unable to parse creative type: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Q9;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Fo;

    move-result-object p4

    sget-object v5, Lcom/google/android/gms/internal/ads/Co;->e:Lcom/google/android/gms/internal/ads/Co;

    if-ne v2, v5, :cond_3

    if-ne p4, v4, :cond_3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Omid html session error; Video events owner unknown for video creative: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance p2, Lcom/google/android/gms/internal/ads/Hg;

    sget-object v1, Lcom/google/android/gms/internal/ads/Ao;->b:Lcom/google/android/gms/internal/ads/Ao;

    invoke-direct {p2, v3, p1, p5, v1}, Lcom/google/android/gms/internal/ads/Hg;-><init>(LH3/b;Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ao;)V

    invoke-static {p3}, Lai/onnxruntime/a;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Q9;->j(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Eo;

    move-result-object p1

    invoke-static {v2, p1, p0, p4}, Lm8/g;->f(Lcom/google/android/gms/internal/ads/Co;Lcom/google/android/gms/internal/ads/Eo;Lcom/google/android/gms/internal/ads/Fo;Lcom/google/android/gms/internal/ads/Fo;)Lm8/g;

    move-result-object p0

    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/A;->b:Z

    if-eqz p1, :cond_4

    new-instance v1, Lcom/google/android/gms/internal/ads/Bo;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/Bo;-><init>(Lm8/g;Lcom/google/android/gms/internal/ads/Hg;)V

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Method called before OM SDK activation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Version is null or empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Name is null or empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_0
    return-object v1
.end method

.method private final d(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method private final e(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public static f(Lcom/google/android/gms/internal/ads/ri;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->k4:Lcom/google/android/gms/internal/ads/n5;

    sget-object v1, LA1/q;->d:LA1/q;

    iget-object v1, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/ads/gi;->D:Lcom/google/android/gms/internal/ads/A;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/A;->b:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p0, Lcom/google/android/gms/internal/ads/Bo;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Bo;->f:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bo;->c:Lcom/google/android/gms/internal/ads/Wo;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-ne v0, p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/Wo;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Bo;->c:Lcom/google/android/gms/internal/ads/Wo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bo;->d:Lcom/google/android/gms/internal/ads/Mo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/Mo;->b:J

    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/Mo;->c:I

    sget-object v0, Lcom/google/android/gms/internal/ads/Ho;->c:Lcom/google/android/gms/internal/ads/Ho;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ho;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Bo;

    if-eq v1, p0, :cond_3

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Bo;->c:Lcom/google/android/gms/internal/ads/Wo;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-ne v2, p1, :cond_3

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Bo;->c:Lcom/google/android/gms/internal/ads/Wo;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public static g(Lcom/google/android/gms/internal/ads/ri;)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->k4:Lcom/google/android/gms/internal/ads/n5;

    sget-object v1, LA1/q;->d:LA1/q;

    iget-object v1, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/ads/gi;->D:Lcom/google/android/gms/internal/ads/A;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/A;->b:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p0, Lcom/google/android/gms/internal/ads/Bo;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Bo;->e:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Bo;->e:Z

    sget-object v1, Lcom/google/android/gms/internal/ads/Ho;->c:Lcom/google/android/gms/internal/ads/Ho;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Ho;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_2

    move v2, v0

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ho;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/ads/Lo;->a()Lcom/google/android/gms/internal/ads/Lo;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/android/gms/internal/ads/Io;->d:Lcom/google/android/gms/internal/ads/Io;

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/Io;->c:Lcom/google/android/gms/internal/ads/Lo;

    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/Io;->a:Z

    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/Io;->b:Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Io;->a()V

    sget-object v2, Lcom/google/android/gms/internal/ads/So;->g:Lcom/google/android/gms/internal/ads/So;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/internal/ads/So;->b()V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Lo;->b:Lcom/google/android/gms/internal/ads/Go;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Go;->a()F

    move-result v2

    iput v2, v1, Lcom/google/android/gms/internal/ads/Go;->c:F

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Go;->b()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Go;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/Lo;->a()Lcom/google/android/gms/internal/ads/Lo;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/Lo;->a:F

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bo;->d:Lcom/google/android/gms/internal/ads/Mo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Mo;->a()Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "setDeviceVolume"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ri;->D(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bo;->d:Lcom/google/android/gms/internal/ads/Mo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bo;->a:Lcom/google/android/gms/internal/ads/Hg;

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Mo;->c(Lcom/google/android/gms/internal/ads/Bo;Lcom/google/android/gms/internal/ads/Hg;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->k4:Lcom/google/android/gms/internal/ads/n5;

    sget-object v1, LA1/q;->d:LA1/q;

    iget-object v1, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "Omid flag is disabled"

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/gi;->D:Lcom/google/android/gms/internal/ads/A;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/A;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/A;->b:Z

    if-nez v1, :cond_3

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/A;->b:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/Lo;->a()Lcom/google/android/gms/internal/ads/Lo;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/Go;

    invoke-direct {v3, v2, p0, v1}, Lcom/google/android/gms/internal/ads/Go;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Lo;)V

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/Lo;->b:Lcom/google/android/gms/internal/ads/Go;

    sget-object v1, Lcom/google/android/gms/internal/ads/Io;->d:Lcom/google/android/gms/internal/ads/Io;

    instance-of v2, p0, Landroid/app/Application;

    if-eqz v2, :cond_2

    move-object v2, p0

    check-cast v2, Landroid/app/Application;

    invoke-virtual {v2, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/Po;->a:Landroid/view/WindowManager;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lcom/google/android/gms/internal/ads/Po;->c:F

    const-string v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    sput-object v1, Lcom/google/android/gms/internal/ads/Po;->a:Landroid/view/WindowManager;

    sget-object v1, Lcom/google/android/gms/internal/ads/Ko;->c:Lcom/google/android/gms/internal/ads/Ko;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, v1, Lcom/google/android/gms/internal/ads/Ko;->b:Landroid/content/Context;

    :cond_3
    iget-boolean p0, v0, Lcom/google/android/gms/internal/ads/A;->b:Z

    return p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Application Context cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Co;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x16d03d69

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const v1, 0x6b0147b

    if-eq v0, v1, :cond_1

    const v1, 0x2a9c68ab

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "nativeDisplay"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v3

    goto :goto_1

    :cond_1
    const-string v0, "video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v2

    goto :goto_1

    :cond_2
    const-string v0, "htmlDisplay"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/Co;->e:Lcom/google/android/gms/internal/ads/Co;

    return-object p0

    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/ads/Co;->d:Lcom/google/android/gms/internal/ads/Co;

    return-object p0

    :cond_6
    sget-object p0, Lcom/google/android/gms/internal/ads/Co;->c:Lcom/google/android/gms/internal/ads/Co;

    return-object p0
.end method

.method public static j(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Eo;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x41cfa846

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v1, :cond_2

    const v1, 0x4e906dcd

    if-eq v0, v1, :cond_1

    const v1, 0x768243c0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "onePixel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v3

    goto :goto_1

    :cond_1
    const-string v0, "definedByJavascript"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v2

    goto :goto_1

    :cond_2
    const-string v0, "beginToRender"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_6

    if-eq p0, v2, :cond_5

    if-eq p0, v3, :cond_4

    sget-object p0, Lcom/google/android/gms/internal/ads/Eo;->c:Lcom/google/android/gms/internal/ads/Eo;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/Eo;->e:Lcom/google/android/gms/internal/ads/Eo;

    return-object p0

    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/ads/Eo;->b:Lcom/google/android/gms/internal/ads/Eo;

    return-object p0

    :cond_6
    sget-object p0, Lcom/google/android/gms/internal/ads/Eo;->d:Lcom/google/android/gms/internal/ads/Eo;

    return-object p0
.end method

.method public static m(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Fo;
    .locals 1

    const-string v0, "native"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/Fo;->b:Lcom/google/android/gms/internal/ads/Fo;

    return-object p0

    :cond_0
    const-string v0, "javascript"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/Fo;->c:Lcom/google/android/gms/internal/ads/Fo;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/Fo;->d:Lcom/google/android/gms/internal/ads/Fo;

    return-object p0
.end method


# virtual methods
.method public R(Ljava/lang/Throwable;)V
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/Q9;->a:I

    sparse-switch p0, :sswitch_data_0

    const-string p0, "Notification of cache hit failed."

    invoke-static {p0}, LC1/C;->s(Ljava/lang/String;)V

    :sswitch_0
    return-void

    :sswitch_1
    sget-object p0, Lz1/j;->A:Lz1/j;

    iget-object p0, p0, Lz1/j;->g:Lcom/google/android/gms/internal/ads/Wa;

    const-string v0, "ActiveViewListener.callActiveViewJs"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/Wa;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public b()Lcom/google/android/gms/internal/ads/is;
    .locals 0

    sget-object p0, Lcom/google/android/gms/internal/ads/es;->b:Lcom/google/android/gms/internal/ads/es;

    return-object p0
.end method

.method public b()Ljava/lang/Object;
    .locals 0

    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 0

    const-string p0, "MalformedJson"

    check-cast p1, Lcom/google/android/gms/internal/ads/Kf;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/Kf;->l(Ljava/lang/String;)V

    return-void
.end method

.method public l(Ljava/lang/String;)Z
    .locals 1

    new-instance p0, LSd/J;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, LSd/J;-><init>(Ljava/io/Serializable;I)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    const/4 p0, 0x1

    return p0
.end method

.method public n(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/ads/Bj;

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    sget-object v2, Lcom/google/android/gms/internal/ads/r5;->T7:Lcom/google/android/gms/internal/ads/n5;

    sget-object v3, LA1/q;->d:LA1/q;

    iget-object v3, v3, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Bj;->c:Lcom/google/android/gms/internal/ads/L9;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/L9;->f:Ljava/lang/String;

    const-string v3, "ad_request_url"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Bj;->c:Lcom/google/android/gms/internal/ads/L9;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/L9;->c:Ljava/lang/String;

    const-string v3, "ad_request_post_body"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Bj;->c:Lcom/google/android/gms/internal/ads/L9;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/L9;->b:Ljava/lang/String;

    const-string v3, "base_url"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Bj;->b:Lorg/json/JSONObject;

    const-string v3, "signals"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Bj;->a:Lcom/google/android/gms/internal/ads/Fj;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Fj;->c:Ljava/lang/String;

    const-string v4, "body"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v3, LA1/o;->f:LA1/o;

    iget-object v3, v3, LA1/o;->a:Lcom/google/android/gms/internal/ads/cb;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Fj;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/cb;->g(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "headers"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v3, v2, Lcom/google/android/gms/internal/ads/Fj;->a:I

    const-string v4, "response_code"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/Fj;->d:J

    const-string v4, "latency"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "request"

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "response"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Bj;->c:Lcom/google/android/gms/internal/ads/L9;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/L9;->h:Lorg/json/JSONObject;

    const-string v0, "flags"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p0
.end method

.method public n(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/Q9;->a:I

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Ljava/lang/Void;

    const-string p0, "Notification of cache hit successful."

    invoke-static {p0}, LC1/C;->s(Ljava/lang/String;)V

    return-void

    :sswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/qc;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qc;->destroy()V

    :sswitch_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public w(Lcom/google/android/gms/internal/ads/Ei;Ljava/lang/String;)Ljava/util/Iterator;
    .locals 0

    new-instance p0, Lcom/google/android/gms/internal/ads/gq;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/hq;-><init>(Lcom/google/android/gms/internal/ads/Ei;Ljava/lang/String;)V

    return-object p0
.end method
