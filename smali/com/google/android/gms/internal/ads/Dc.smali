.class public final Lcom/google/android/gms/internal/ads/Dc;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"

# interfaces
.implements LA1/a;
.implements Lcom/google/android/gms/internal/ads/Sf;


# static fields
.field public static final synthetic i0:I


# instance fields
.field public V:Z

.field public W:LB1/m;

.field public X:Lcom/google/android/gms/internal/ads/b9;

.field public Y:Lz1/a;

.field public Z:Lcom/google/android/gms/internal/ads/X8;

.field public final a:Lcom/google/android/gms/internal/ads/wc;

.field public a0:Lcom/google/android/gms/internal/ads/ta;

.field public final b:Lcom/google/android/gms/internal/ads/k4;

.field public b0:Lcom/google/android/gms/internal/ads/zo;

.field public final c:Ljava/util/HashMap;

.field public c0:Z

.field public final d:Ljava/lang/Object;

.field public d0:Z

.field public e:LA1/a;

.field public e0:I

.field public f:LB1/f;

.field public f0:Z

.field public g:Lcom/google/android/gms/internal/ads/Fc;

.field public final g0:Ljava/util/HashSet;

.field public h:Lcom/google/android/gms/internal/ads/Gc;

.field public h0:Landroidx/fragment/app/B;

.field public i:Lcom/google/android/gms/internal/ads/W6;

.field public j:Lcom/google/android/gms/internal/ads/X6;

.field public k:Lcom/google/android/gms/internal/ads/Sf;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wc;Lcom/google/android/gms/internal/ads/k4;Z)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/b9;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wc;->m0()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/Ko;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/Ko;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/b9;-><init>(Lcom/google/android/gms/internal/ads/wc;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ko;)V

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Dc;->c:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Dc;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Dc;->b:Lcom/google/android/gms/internal/ads/k4;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Dc;->a:Lcom/google/android/gms/internal/ads/wc;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/Dc;->n:Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Dc;->X:Lcom/google/android/gms/internal/ads/b9;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Dc;->Z:Lcom/google/android/gms/internal/ads/X8;

    new-instance p1, Ljava/util/HashSet;

    sget-object p2, Lcom/google/android/gms/internal/ads/r5;->F4:Lcom/google/android/gms/internal/ads/n5;

    sget-object p3, LA1/q;->d:LA1/q;

    iget-object p3, p3, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p3, ","

    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Dc;->g0:Ljava/util/HashSet;

    return-void
.end method

.method public static d()Landroid/webkit/WebResourceResponse;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->x0:Lcom/google/android/gms/internal/ads/n5;

    sget-object v1, LA1/q;->d:LA1/q;

    iget-object v1, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/webkit/WebResourceResponse;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v2, ""

    invoke-direct {v0, v2, v2, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final n(ZLcom/google/android/gms/internal/ads/wc;)Z
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yc;->X()Lcom/google/android/gms/internal/ads/Ic;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ic;->b()Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yc;->T()Ljava/lang/String;

    move-result-object p0

    const-string p1, "interstitial_mb"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dc;->a0:Lcom/google/android/gms/internal/ads/ta;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/sa;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sa;->h:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/sa;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/xq;->q0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/es;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/p7;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v0}, Lcom/google/android/gms/internal/ads/p7;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/lb;->f:Lcom/google/android/gms/internal/ads/kb;

    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/ads/xq;->y0(Lcom/google/android/gms/internal/ads/is;Lcom/google/android/gms/internal/ads/Sr;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Kr;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Lcom/google/android/gms/internal/ads/lb;->d:Lcom/google/android/gms/internal/ads/jb;

    const-wide/16 v6, 0xa

    invoke-static {v3, v6, v7, v4, v5}, Lcom/google/android/gms/internal/ads/xq;->A0(Lcom/google/android/gms/internal/ads/is;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/is;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/ads/O2;

    const/16 v6, 0x11

    invoke-direct {v5, v6, v4}, Lcom/google/android/gms/internal/ads/O2;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/cs;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v7, v5}, Lcom/google/android/gms/internal/ads/cs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v6, v0}, Lcom/google/android/gms/internal/ads/Ir;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/sa;->l:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Dc;->a0:Lcom/google/android/gms/internal/ads/ta;

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dc;->h0:Landroidx/fragment/app/B;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Dc;->a:Lcom/google/android/gms/internal/ads/wc;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dc;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Dc;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Dc;->e:LA1/a;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Dc;->f:LB1/f;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Dc;->g:Lcom/google/android/gms/internal/ads/Fc;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Dc;->h:Lcom/google/android/gms/internal/ads/Gc;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Dc;->i:Lcom/google/android/gms/internal/ads/W6;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Dc;->j:Lcom/google/android/gms/internal/ads/X6;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Dc;->l:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Dc;->n:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Dc;->o:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Dc;->W:LB1/m;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Dc;->Y:Lz1/a;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Dc;->X:Lcom/google/android/gms/internal/ads/b9;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Dc;->Z:Lcom/google/android/gms/internal/ads/X8;

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/X8;->s(Z)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Dc;->Z:Lcom/google/android/gms/internal/ads/X8;

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Dc;->b0:Lcom/google/android/gms/internal/ads/zo;

    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final C(Landroid/net/Uri;)V
    .locals 6

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Dc;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/r5;->E4:Lcom/google/android/gms/internal/ads/n5;

    sget-object v4, LA1/q;->d:LA1/q;

    iget-object v5, v4, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Dc;->g0:Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/ads/r5;->G4:Lcom/google/android/gms/internal/ads/n5;

    iget-object v4, v4, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v3, :cond_1

    const-string v2, "Parsing gmsg query params on BG thread: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LC1/C;->s(Ljava/lang/String;)V

    sget-object v2, Lz1/j;->A:Lz1/j;

    iget-object v2, v2, Lz1/j;->c:LC1/H;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LC1/F;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p1}, LC1/F;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/ss;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/ss;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object v2, v2, LC1/H;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v2, Lkd/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lkd/c;->d:Ljava/lang/Object;

    iput-object v1, v2, Lkd/c;->a:Ljava/lang/Object;

    iput-object v0, v2, Lkd/c;->b:Ljava/lang/Object;

    iput-object p1, v2, Lkd/c;->c:Ljava/lang/Object;

    sget-object p0, Lcom/google/android/gms/internal/ads/lb;->e:Lcom/google/android/gms/internal/ads/kb;

    new-instance p1, Lcom/google/android/gms/internal/ads/cs;

    const/4 v0, 0x0

    invoke-direct {p1, v4, v0, v2}, Lcom/google/android/gms/internal/ads/cs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, p1, p0}, Lcom/google/android/gms/internal/ads/Ir;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    sget-object v2, Lz1/j;->A:Lz1/j;

    iget-object v2, v2, Lz1/j;->c:LC1/H;

    invoke-static {p1}, LC1/H;->i(Landroid/net/Uri;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/Dc;->i(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    return-void

    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "No GMSG handler found for GMSG: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LC1/C;->s(Ljava/lang/String;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/r5;->K5:Lcom/google/android/gms/internal/ads/n5;

    sget-object p1, LA1/q;->d:LA1/q;

    iget-object p1, p1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lz1/j;->A:Lz1/j;

    iget-object p0, p0, Lz1/j;->g:Lcom/google/android/gms/internal/ads/Wa;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Wa;->b()LE5/a;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 p1, 0x2

    if-ge p0, p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_5
    :goto_1
    const-string p0, "null"

    :goto_2
    sget-object p1, Lcom/google/android/gms/internal/ads/lb;->a:Lcom/google/android/gms/internal/ads/kb;

    new-instance v0, Lcom/google/android/gms/internal/ads/G2;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/G2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/kb;->execute(Ljava/lang/Runnable;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final G(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dc;->X:Lcom/google/android/gms/internal/ads/b9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/b9;->s(II)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Dc;->Z:Lcom/google/android/gms/internal/ads/X8;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/X8;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/X8;->g:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/X8;->h:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method

.method public final J()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dc;->a0:Lcom/google/android/gms/internal/ads/ta;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Dc;->a:Lcom/google/android/gms/internal/ads/wc;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    sget-object v3, LM/G;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v1, 0xa

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/Dc;->l(Landroid/view/View;Lcom/google/android/gms/internal/ads/ta;I)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Dc;->h0:Landroidx/fragment/app/B;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    new-instance v2, Landroidx/fragment/app/B;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3, v0}, Landroidx/fragment/app/B;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/Dc;->h0:Landroidx/fragment/app/B;

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_2
    return-void
.end method

.method public final L(Lcom/google/android/gms/ads/internal/overlay/zzc;Z)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dc;->a:Lcom/google/android/gms/internal/ads/wc;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yc;->H()Z

    move-result v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Dc;->n(ZLcom/google/android/gms/internal/ads/wc;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    new-instance p2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    move-object v6, v4

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Dc;->e:LA1/a;

    move-object v6, v2

    :goto_1
    if-eqz v1, :cond_3

    move-object v7, v4

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Dc;->f:LB1/f;

    move-object v7, v1

    :goto_2
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/Dc;->W:LB1/m;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/yc;->d:Lcom/google/android/gms/internal/ads/zzbzz;

    if-eqz v3, :cond_4

    move-object v11, v4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dc;->k:Lcom/google/android/gms/internal/ads/Sf;

    move-object v11, v0

    :goto_3
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/Dc;->a:Lcom/google/android/gms/internal/ads/wc;

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;LA1/a;LB1/f;LB1/m;Lcom/google/android/gms/internal/ads/zzbzz;Lcom/google/android/gms/internal/ads/wc;Lcom/google/android/gms/internal/ads/Sf;)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/Dc;->P(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final N()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Dc;->k:Lcom/google/android/gms/internal/ads/Sf;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Sf;->N()V

    :cond_0
    return-void
.end method

.method public final P(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dc;->Z:Lcom/google/android/gms/internal/ads/X8;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/X8;->m:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/X8;->Z:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object v0, Lz1/j;->A:Lz1/j;

    iget-object v0, v0, Lz1/j;->b:LYd/d;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dc;->a:Lcom/google/android/gms/internal/ads/wc;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    xor-int/2addr v1, v2

    invoke-static {v0, p1, v1}, LYd/d;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Dc;->a0:Lcom/google/android/gms/internal/ads/ta;

    if-eqz p0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a:Lcom/google/android/gms/ads/internal/overlay/zzc;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->b:Ljava/lang/String;

    :cond_2
    check-cast p0, Lcom/google/android/gms/internal/ads/sa;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/sa;->b(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final Q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b7;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dc;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Dc;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Dc;->c:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dc;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/Dc;->o:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(LA1/a;Lcom/google/android/gms/internal/ads/W6;LB1/f;Lcom/google/android/gms/internal/ads/X6;LB1/m;ZLcom/google/android/gms/internal/ads/c7;Lz1/a;Lcom/google/android/gms/internal/ads/Kh;Lcom/google/android/gms/internal/ads/ta;Lcom/google/android/gms/internal/ads/Sj;Lcom/google/android/gms/internal/ads/zo;Lcom/google/android/gms/internal/ads/ki;Lcom/google/android/gms/internal/ads/fo;Lcom/google/android/gms/internal/ads/V6;Lcom/google/android/gms/internal/ads/Sf;Lcom/google/android/gms/internal/ads/d7;Lcom/google/android/gms/internal/ads/V6;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p15

    move-object/from16 v13, p16

    move-object/from16 v14, p17

    move-object/from16 v15, p18

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/Dc;->a:Lcom/google/android/gms/internal/ads/wc;

    if-nez p8, :cond_0

    new-instance v6, Lz1/a;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Lz1/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ta;)V

    move-object v8, v6

    goto :goto_0

    :cond_0
    move-object/from16 v8, p8

    :goto_0
    new-instance v6, Lcom/google/android/gms/internal/ads/X8;

    invoke-direct {v6, v9, v4}, Lcom/google/android/gms/internal/ads/X8;-><init>(Lcom/google/android/gms/internal/ads/wc;Lcom/google/android/gms/internal/ads/Kh;)V

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/Dc;->Z:Lcom/google/android/gms/internal/ads/X8;

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/Dc;->a0:Lcom/google/android/gms/internal/ads/ta;

    sget-object v5, Lcom/google/android/gms/internal/ads/r5;->E0:Lcom/google/android/gms/internal/ads/n5;

    sget-object v7, LA1/q;->d:LA1/q;

    iget-object v6, v7, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Lcom/google/android/gms/internal/ads/V6;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v1}, Lcom/google/android/gms/internal/ads/V6;-><init>(ILjava/lang/Object;)V

    const-string v6, "/adMetadata"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/Dc;->Q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b7;)V

    :cond_1
    if-eqz v2, :cond_2

    new-instance v5, Lcom/google/android/gms/internal/ads/V6;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v2}, Lcom/google/android/gms/internal/ads/V6;-><init>(ILjava/lang/Object;)V

    const-string v6, "/appEvent"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/Dc;->Q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b7;)V

    :cond_2
    sget-object v5, Lcom/google/android/gms/internal/ads/a7;->e:Lcom/google/android/gms/internal/ads/Y6;

    const-string v6, "/backButton"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/Dc;->Q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b7;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/a7;->f:Lcom/google/android/gms/internal/ads/Y6;

    const-string v6, "/refresh"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/Dc;->Q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b7;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/Y6;->f:Lcom/google/android/gms/internal/ads/Y6;

    const-string v6, "/canOpenApp"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/Dc;->Q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b7;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/Y6;->e:Lcom/google/android/gms/internal/ads/Y6;

    const-string v6, "/canOpenURLs"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/Dc;->Q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b7;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/Y6;->b:Lcom/google/android/gms/internal/ads/Y6;

    const-string v6, "/canOpenIntents"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/Dc;->Q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b7;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/a7;->a:Lcom/google/android/gms/internal/ads/Y6;

    const-string v6, "/close"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/Dc;->Q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b7;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/a7;->b:Lcom/google/android/gms/internal/ads/Y6;

    const-string v6, "/customClose"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/Dc;->Q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b7;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/a7;->i:Lcom/google/android/gms/internal/ads/Y6;

    const-string v6, "/instrument"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/Dc;->Q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b7;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/a7;->k:Lcom/google/android/gms/internal/ads/Y6;

    const-string v6, "/delayPageLoaded"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/Dc;->Q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b7;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/a7;->l:Lcom/google/android/gms/internal/ads/Y6;

    const-string v6, "/delayPageClosed"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/Dc;->Q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b7;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/a7;->m:Lcom/google/android/gms/internal/ads/Y6;

    const-string v6, "/getLocationInfo"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/Dc;->Q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b7;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/a7;->c:Lcom/google/android/gms/internal/ads/Y6;

    const-string v6, "/log"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/Dc;->Q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b7;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/e7;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Dc;->Z:Lcom/google/android/gms/internal/ads/X8;

    invoke-direct {v5, v8, v6, v4}, Lcom/google/android/gms/internal/ads/e7;-><init>(Lz1/a;Lcom/google/android/gms/internal/ads/X8;Lcom/google/android/gms/internal/ads/Kh;)V

    const-string v4, "/mraid"

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/Dc;->Q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b7;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Dc;->X:Lcom/google/android/gms/internal/ads/b9;

    if-eqz v4, :cond_3

    const-string v5, "/mraidLoaded"

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/Dc;->Q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b7;)V

    :cond_3
    new-instance v6, Lcom/google/android/gms/internal/ads/h7;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Dc;->Z:Lcom/google/android/gms/internal/ads/X8;

    move-object v4, v6

    move-object/from16 v16, v5

    move-object v5, v8

    move-object v2, v6

    move-object/from16 v6, v16

    move-object v1, v7

    move-object/from16 v7, p11

    move-object/from16 v17, v8

    move-object/from16 v8, p13

    move-object/from16 v16, v9

    move-object/from16 v9, p14

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/h7;-><init>(Lz1/a;Lcom/google/android/gms/internal/ads/X8;Lcom/google/android/gms/internal/ads/Sj;Lcom/google/android/gms/internal/ads/ki;Lcom/google/android/gms/internal/ads/fo;)V

    const-string v4, "/open"

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/Dc;->Q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b7;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/Y6;

    const/16 v4, 0x1a

    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/Y6;-><init>(I)V

    const-string v4, "/precache"

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/Dc;->Q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b7;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/Y6;->c:Lcom/google/android/gms/internal/ads/Y6;

    const-string v4, "/touch"

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/Dc;->Q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b7;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/a7;->g:Lcom/google/android/gms/internal/ads/Ob;

    const-string v4, "/video"

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/Dc;->Q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b7;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/a7;->h:Lcom/google/android/gms/internal/ads/Y6;

    const-string v4, "/videoMeta"

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/Dc;->Q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b7;)V

    const-string v2, "/httpTrack"

    const-string v4, "/click"

    if-eqz v10, :cond_4

    if-eqz v11, :cond_4

    new-instance v5, Lcom/google/android/gms/internal/ads/L7;

    invoke-direct {v5, v13, v11, v10}, Lcom/google/android/gms/internal/ads/L7;-><init>(Lcom/google/android/gms/internal/ads/Sf;Lcom/google/android/gms/internal/ads/zo;Lcom/google/android/gms/internal/ads/Sj;)V

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/Dc;->Q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b7;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/k7;

    const/4 v5, 0x3

    invoke-direct {v4, v11, v5, v10}, Lcom/google/android/gms/internal/ads/k7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/Dc;->Q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b7;)V

    goto :goto_1

    :cond_4
    new-instance v5, Lcom/google/android/gms/internal/ads/V6;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v13}, Lcom/google/android/gms/internal/ads/V6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/Dc;->Q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b7;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/Y6;->d:Lcom/google/android/gms/internal/ads/Y6;

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/Dc;->Q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b7;)V

    :goto_1
    sget-object v2, Lz1/j;->A:Lz1/j;

    iget-object v2, v2, Lz1/j;->w:Lcom/google/android/gms/internal/ads/Fa;

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/Fa;->j(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lcom/google/android/gms/internal/ads/d7;

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Lcom/google/android/gms/internal/ads/d7;-><init>(Landroid/content/Context;I)V

    const-string v4, "/logScionEvent"

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/Dc;->Q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b7;)V

    :cond_5
    if-eqz v3, :cond_6

    new-instance v2, Lcom/google/android/gms/internal/ads/V6;

    const/4 v4, 0x3

    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/internal/ads/V6;-><init>(ILjava/lang/Object;)V

    const-string v3, "/setInterstitialProperties"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/Dc;->Q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b7;)V

    :cond_6
    iget-object v1, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    if-eqz v12, :cond_7

    sget-object v2, Lcom/google/android/gms/internal/ads/r5;->A7:Lcom/google/android/gms/internal/ads/n5;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "/inspectorNetworkExtras"

    invoke-virtual {v0, v2, v12}, Lcom/google/android/gms/internal/ads/Dc;->Q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b7;)V

    :cond_7
    sget-object v2, Lcom/google/android/gms/internal/ads/r5;->T7:Lcom/google/android/gms/internal/ads/n5;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v14, :cond_8

    const-string v2, "/shareSheet"

    invoke-virtual {v0, v2, v14}, Lcom/google/android/gms/internal/ads/Dc;->Q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b7;)V

    :cond_8
    sget-object v2, Lcom/google/android/gms/internal/ads/r5;->W7:Lcom/google/android/gms/internal/ads/n5;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v15, :cond_9

    const-string v2, "/inspectorOutOfContextTest"

    invoke-virtual {v0, v2, v15}, Lcom/google/android/gms/internal/ads/Dc;->Q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b7;)V

    :cond_9
    sget-object v2, Lcom/google/android/gms/internal/ads/r5;->V8:Lcom/google/android/gms/internal/ads/n5;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lcom/google/android/gms/internal/ads/a7;->p:Lcom/google/android/gms/internal/ads/Y6;

    const-string v3, "/bindPlayStoreOverlay"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/Dc;->Q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b7;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/a7;->q:Lcom/google/android/gms/internal/ads/Y6;

    const-string v3, "/presentPlayStoreOverlay"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/Dc;->Q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b7;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/a7;->r:Lcom/google/android/gms/internal/ads/Y6;

    const-string v3, "/expandPlayStoreOverlay"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/Dc;->Q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b7;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/a7;->s:Lcom/google/android/gms/internal/ads/Y6;

    const-string v3, "/collapsePlayStoreOverlay"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/Dc;->Q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b7;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/a7;->t:Lcom/google/android/gms/internal/ads/Y6;

    const-string v3, "/closePlayStoreOverlay"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/Dc;->Q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b7;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/r5;->D2:Lcom/google/android/gms/internal/ads/n5;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lcom/google/android/gms/internal/ads/a7;->v:Lcom/google/android/gms/internal/ads/Y6;

    const-string v2, "/setPAIDPersonalizationEnabled"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Dc;->Q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b7;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/a7;->u:Lcom/google/android/gms/internal/ads/Y6;

    const-string v2, "/resetPAID"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Dc;->Q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b7;)V

    :cond_a
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Dc;->e:LA1/a;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Dc;->f:LB1/f;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Dc;->i:Lcom/google/android/gms/internal/ads/W6;

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Dc;->j:Lcom/google/android/gms/internal/ads/X6;

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Dc;->W:LB1/m;

    move-object/from16 v6, v17

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/Dc;->Y:Lz1/a;

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/Dc;->k:Lcom/google/android/gms/internal/ads/Sf;

    move/from16 v1, p6

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Dc;->l:Z

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/Dc;->b0:Lcom/google/android/gms/internal/ads/zo;

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 11

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Dc;->a:Lcom/google/android/gms/internal/ads/wc;

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x108

    :try_start_0
    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 p1, 0x0

    move v1, p1

    :goto_0
    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/16 v3, 0x14

    if-gt v1, v3, :cond_e

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    const/16 v4, 0x2710

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_0
    instance-of v4, v3, Ljava/net/HttpURLConnection;

    if-eqz v4, :cond_d

    check-cast v3, Ljava/net/HttpURLConnection;

    sget-object v4, Lz1/j;->A:Lz1/j;

    iget-object v4, v4, Lz1/j;->c:LC1/H;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/yc;->d:Lcom/google/android/gms/internal/ads/zzbzz;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbzz;->a:Ljava/lang/String;

    const v7, 0xea60

    invoke-virtual {v4, v5, v6, v3, v7}, LC1/H;->u(Landroid/content/Context;Ljava/lang/String;Ljava/net/HttpURLConnection;I)V

    new-instance v4, Lcom/google/android/gms/internal/ads/fb;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/fb;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/fb;->a(Ljava/net/HttpURLConnection;[B)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    invoke-virtual {v4, v3, v6}, Lcom/google/android/gms/internal/ads/fb;->b(Ljava/net/HttpURLConnection;I)V

    const/16 v4, 0x12c

    if-lt v6, v4, :cond_5

    const/16 v4, 0x190

    if-ge v6, v4, :cond_5

    const-string v2, "Location"

    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v4, "tel:"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v5

    :cond_1
    :try_start_1
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0, v2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p0, "Protocol is null"

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/Dc;->d()Landroid/webkit/WebResourceResponse;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object p0

    :cond_2
    :try_start_2
    const-string v5, "http"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "https"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Unsupported scheme: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/Dc;->d()Landroid/webkit/WebResourceResponse;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object p0

    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Redirecting to "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/P8;->j(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v0, v4

    goto/16 :goto_0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Missing Location header in redirect"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v0, ";"

    const-string v1, ""

    if-eqz p2, :cond_6

    move-object v5, v1

    goto :goto_2

    :cond_6
    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    move-object v5, p0

    :goto_2
    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    :cond_7
    :goto_3
    move-object v6, v1

    goto :goto_5

    :cond_8
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p2, p0

    if-ne p2, v2, :cond_9

    goto :goto_3

    :cond_9
    move p2, v2

    :goto_4
    array-length v0, p0

    if-ge p2, v0, :cond_7

    aget-object v0, p0, p2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v4, "charset"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    aget-object v0, p0, p2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v4, "="

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v4, v0

    if-le v4, v2, :cond_a

    aget-object p0, v0, v2

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_a
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :goto_5
    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p0

    new-instance v9, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p2

    invoke-direct {v9, p2}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v9, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    sget-object p0, Lz1/j;->A:Lz1/j;

    iget-object p0, p0, Lz1/j;->e:LC1/L;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/webkit/WebResourceResponse;

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object p0

    :cond_d
    :try_start_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid protocol."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_e
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    new-instance p0, Ljava/io/IOException;

    const-string p1, "Too many redirects (20)"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_7
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw p0
.end method

.method public final f0()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Dc;->k:Lcom/google/android/gms/internal/ads/Sf;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Sf;->f0()V

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 4

    invoke-static {}, LC1/C;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Received GMSG: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LC1/C;->s(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LC1/C;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/b7;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dc;->a:Lcom/google/android/gms/internal/ads/wc;

    invoke-interface {p3, v0, p2}, Lcom/google/android/gms/internal/ads/b7;->e(Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Dc;->e:LA1/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LA1/a;->k()V

    :cond_0
    return-void
.end method

.method public final l(Landroid/view/View;Lcom/google/android/gms/internal/ads/ta;I)V
    .locals 7

    check-cast p2, Lcom/google/android/gms/internal/ads/sa;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/sa;->g:Lcom/google/android/gms/internal/ads/zzbwr;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbwr;->c:Z

    if-eqz v0, :cond_9

    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/sa;->j:Z

    if-nez v1, :cond_9

    if-lez p3, :cond_9

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    if-eqz v1, :cond_1

    goto/16 :goto_7

    :cond_1
    sget-object v0, Lz1/j;->A:Lz1/j;

    iget-object v0, v0, Lz1/j;->c:LC1/H;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    goto :goto_6

    :cond_2
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v2

    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_0
    :try_start_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v2

    goto :goto_2

    :goto_1
    move-object v3, v1

    :goto_2
    const-string v4, "Fail to capture the web view"

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/P8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    if-nez v3, :cond_6

    :try_start_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    if-eqz v2, :cond_5

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x0

    invoke-virtual {p1, v6, v6, v2, v3}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p1, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    move-object v1, v4

    goto :goto_6

    :catch_2
    move-exception v2

    goto :goto_5

    :cond_5
    :goto_4
    const-string v2, "Width or height of view is zero"

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :goto_5
    const-string v3, "Fail to capture the webview"

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/P8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_6
    move-object v1, v3

    :goto_6
    if-nez v1, :cond_7

    const-string v0, "Failed to capture the webview bitmap."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m;->m(Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/sa;->j:Z

    new-instance v0, Landroidx/work/G;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {v0, v2, p2, v1, v3}, Landroidx/work/G;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_8

    invoke-virtual {v0}, Landroidx/work/G;->run()V

    goto :goto_7

    :cond_8
    sget-object v1, Lcom/google/android/gms/internal/ads/lb;->a:Lcom/google/android/gms/internal/ads/kb;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kb;->execute(Ljava/lang/Runnable;)V

    :goto_7
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/sa;->g:Lcom/google/android/gms/internal/ads/zzbwr;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbwr;->c:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/sa;->j:Z

    if-nez v0, :cond_9

    sget-object v0, LC1/H;->i:LC1/D;

    new-instance v1, Lcom/google/android/gms/internal/ads/Ub;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Ub;-><init>(Lcom/google/android/gms/internal/ads/Dc;Landroid/view/View;Lcom/google/android/gms/internal/ads/ta;I)V

    const-wide/16 p0, 0x64

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    return-void
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Loading resource: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LC1/C;->s(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v0, "gmsg"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    const-string v0, "mobileads.google.com"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Dc;->C(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Dc;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Dc;->a:Lcom/google/android/gms/internal/ads/wc;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/yc;->Z()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Blank page loaded, 1..."

    invoke-static {p2}, LC1/C;->s(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Dc;->a:Lcom/google/android/gms/internal/ads/wc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wc;->t()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Dc;->c0:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Dc;->h:Lcom/google/android/gms/internal/ads/Gc;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Gc;->b()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Dc;->h:Lcom/google/android/gms/internal/ads/Gc;

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Dc;->w()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Dc;->m:Z

    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result p1

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    move-result p2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Dc;->a:Lcom/google/android/gms/internal/ads/wc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->z0:Lcom/google/android/gms/internal/ads/n5;

    sget-object v3, LA1/q;->d:LA1/q;

    iget-object v3, v3, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yc;->destroy()V

    new-instance v0, Lcom/google/android/gms/internal/ads/xc;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/xc;-><init>(ZI)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yc;->D0:Lcom/google/android/gms/internal/ads/k4;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/k4;->a(Lcom/google/android/gms/internal/ads/j4;)V

    const/16 p1, 0x2713

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/k4;->b(I)V

    goto :goto_0

    :goto_1
    return v1
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 6

    if-eqz p2, :cond_9

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object p2

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/qc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string p0, "Tried to intercept request from a WebView that wasn\'t an AdWebView."

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/qc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Dc;->a0:Lcom/google/android/gms/internal/ads/ta;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    check-cast v1, Lcom/google/android/gms/internal/ads/sa;

    invoke-virtual {v1, p2, v0, v3}, Lcom/google/android/gms/internal/ads/sa;->a(Ljava/util/Map;Ljava/lang/String;I)V

    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "mraid.js"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    if-nez p2, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :cond_3
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/Dc;->t(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object v2

    goto/16 :goto_2

    :cond_4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qc;->M()Lcom/google/android/gms/internal/ads/Dc;

    move-result-object p0

    const/4 p2, 0x0

    if-eqz p0, :cond_5

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qc;->M()Lcom/google/android/gms/internal/ads/Dc;

    move-result-object p0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dc;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/Dc;->l:Z

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/Dc;->n:Z

    sget-object v1, Lcom/google/android/gms/internal/ads/lb;->e:Lcom/google/android/gms/internal/ads/kb;

    new-instance v3, Lcom/google/android/gms/internal/ads/G2;

    const/16 v4, 0xe

    invoke-direct {v3, v4, p0}, Lcom/google/android/gms/internal/ads/G2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/kb;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_5
    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qc;->X()Lcom/google/android/gms/internal/ads/Ic;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ic;->b()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lcom/google/android/gms/internal/ads/r5;->J:Lcom/google/android/gms/internal/ads/n5;

    sget-object v0, LA1/q;->d:LA1/q;

    iget-object v0, v0, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_1

    :cond_6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qc;->H()Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lcom/google/android/gms/internal/ads/r5;->I:Lcom/google/android/gms/internal/ads/n5;

    sget-object v0, LA1/q;->d:LA1/q;

    iget-object v0, v0, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_1

    :cond_7
    sget-object p0, Lcom/google/android/gms/internal/ads/r5;->H:Lcom/google/android/gms/internal/ads/n5;

    sget-object v0, LA1/q;->d:LA1/q;

    iget-object v0, v0, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_1
    sget-object v0, Lz1/j;->A:Lz1/j;

    iget-object v1, v0, Lz1/j;->c:LC1/H;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qc;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qc;->m()Lcom/google/android/gms/internal/ads/zzbzz;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbzz;->a:Ljava/lang/String;

    const-string v3, "UTF-8"

    :try_start_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "User-Agent"

    iget-object v0, v0, Lz1/j;->c:LC1/H;

    invoke-virtual {v0, v1, p1}, LC1/H;->s(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Cache-Control"

    const-string v0, "max-stale=3600"

    invoke-virtual {v4, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, LC1/u;

    invoke-direct {p1, v1}, LC1/u;-><init>(Landroid/content/Context;)V

    invoke-static {p2, p0, v4, v2}, LC1/u;->a(ILjava/lang/String;Ljava/util/HashMap;[B)LC1/s;

    move-result-object p0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mb;->a:Lcom/google/android/gms/internal/ads/os;

    const-wide/16 v0, 0x3c

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/Ir;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_8

    new-instance p1, Landroid/webkit/WebResourceResponse;

    const-string p2, "application/javascript"

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p1, p2, v3, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, p1

    goto :goto_2

    :catch_0
    move-exception p0

    const-string p1, "Could not fetch MRAID JS."

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/P8;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    return-object v2

    :cond_9
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/Dc;->t(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method

.method public final shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    const/16 p1, 0x4f

    if-eq p0, p1, :cond_0

    const/16 p1, 0xde

    if-eq p0, p1, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 12

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdWebView shouldOverrideUrlLoading: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LC1/C;->s(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gmsg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v3, "mobileads.google.com"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Dc;->C(Landroid/net/Uri;)V

    goto/16 :goto_2

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Dc;->l:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Dc;->a:Lcom/google/android/gms/internal/ads/wc;

    if-eqz v1, :cond_5

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    if-ne p1, v1, :cond_5

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v4, "http"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "https"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dc;->e:LA1/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LA1/a;->k()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dc;->a0:Lcom/google/android/gms/internal/ads/ta;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/google/android/gms/internal/ads/sa;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/sa;->b(Ljava/lang/String;)V

    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Dc;->e:LA1/a;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dc;->k:Lcom/google/android/gms/internal/ads/Sf;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Sf;->N()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Dc;->k:Lcom/google/android/gms/internal/ads/Sf;

    :cond_4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_5
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    invoke-virtual {p1}, Landroid/view/View;->willNotDraw()Z

    move-result p1

    if-nez p1, :cond_9

    :try_start_0
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yc;->b:Lcom/google/android/gms/internal/ads/L2;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/L2;->b(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wc;->h()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/L2;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/M2; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unable to append parameter to URL: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V

    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Dc;->Y:Lz1/a;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lz1/a;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Dc;->Y:Lz1/a;

    invoke-virtual {p0, p2}, Lz1/a;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    :goto_1
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzc;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v4, "android.intent.action.VIEW"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LB1/k;)V

    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/ads/Dc;->L(Lcom/google/android/gms/ads/internal/overlay/zzc;Z)V

    goto :goto_2

    :cond_9
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "AdWebView unable to handle URL: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V

    :goto_2
    return v2
.end method

.method public final t(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 4

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/O5;->a:Lcom/google/android/gms/internal/ads/Q1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Q1;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dc;->b0:Lcom/google/android/gms/internal/ads/zo;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v3, "oda"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Dc;->b0:Lcom/google/android/gms/internal/ads/zo;

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zo;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/po;)V

    new-instance p0, Landroid/webkit/WebResourceResponse;

    new-instance p1, Ljava/io/ByteArrayInputStream;

    const/4 p2, 0x0

    new-array p2, p2, [B

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v2, v2, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dc;->a:Lcom/google/android/gms/internal/ads/wc;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/Dc;->f0:Z

    invoke-static {v0, p1, v3}, Lcom/google/android/gms/internal/ads/m;->J(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/Dc;->e(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawj;->a(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzawj;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v3, Lz1/j;->A:Lz1/j;

    iget-object v3, v3, Lz1/j;->i:Lcom/google/android/gms/internal/ads/d4;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/d4;->c(Lcom/google/android/gms/internal/ads/zzawj;)Lcom/google/android/gms/internal/ads/zzawg;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawg;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance p0, Landroid/webkit/WebResourceResponse;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawg;->a()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    move-result-object p1

    invoke-direct {p0, v2, v2, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/fb;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/I5;->b:Lcom/google/android/gms/internal/ads/Q1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Q1;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Dc;->e(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :cond_3
    return-object v1

    :goto_0
    sget-object p1, Lz1/j;->A:Lz1/j;

    iget-object p1, p1, Lz1/j;->g:Lcom/google/android/gms/internal/ads/Wa;

    const-string p2, "AdWebViewClient.interceptRequest"

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/Wa;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/Dc;->d()Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method

.method public final w()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dc;->g:Lcom/google/android/gms/internal/ads/Fc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Dc;->a:Lcom/google/android/gms/internal/ads/wc;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Dc;->c0:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/Dc;->e0:I

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Dc;->d0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Dc;->m:Z

    if-eqz v0, :cond_4

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->y1:Lcom/google/android/gms/internal/ads/n5;

    sget-object v2, LA1/q;->d:LA1/q;

    iget-object v2, v2, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yc;->s0:Lzd/c;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lzd/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/v5;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yc;->q0:Lcom/google/android/gms/internal/ads/u5;

    const-string v3, "awfllc"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/ads/m;->k(Lcom/google/android/gms/internal/ads/v5;Lcom/google/android/gms/internal/ads/u5;[Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dc;->g:Lcom/google/android/gms/internal/ads/Fc;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/Dc;->d0:Z

    const/4 v3, 0x0

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/Dc;->m:Z

    if-nez v2, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/Fc;->t(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Dc;->g:Lcom/google/android/gms/internal/ads/Fc;

    :cond_4
    iget-object p0, v1, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yc;->r0:Lcom/google/android/gms/internal/ads/u5;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yc;->s0:Lzd/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/internal/ads/v5;->d()Lcom/google/android/gms/internal/ads/u5;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yc;->r0:Lcom/google/android/gms/internal/ads/u5;

    iget-object p0, v0, Lzd/c;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    const-string v0, "native:view_load"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method
