.class public final LI1/b;
.super Lcom/google/android/gms/internal/ads/Na;
.source "SourceFile"


# static fields
.field public static final j0:Ljava/util/ArrayList;

.field public static final k0:Ljava/util/ArrayList;

.field public static final l0:Ljava/util/ArrayList;

.field public static final m0:Ljava/util/ArrayList;


# instance fields
.field public final V:Z

.field public final W:Z

.field public final X:Z

.field public final Y:Z

.field public final Z:Ljava/lang/String;

.field public final a0:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/ads/Xc;

.field public final b0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public c:Landroid/content/Context;

.field public final c0:Lcom/google/android/gms/internal/ads/zzbzz;

.field public final d:Lcom/google/android/gms/internal/ads/L2;

.field public d0:Ljava/lang/String;

.field public final e:Lcom/google/android/gms/internal/ads/An;

.field public final e0:Ljava/lang/String;

.field public f:Lcom/google/android/gms/internal/ads/hi;

.field public final f0:Ljava/util/ArrayList;

.field public final g:Lcom/google/android/gms/internal/ads/kb;

.field public final g0:Ljava/util/ArrayList;

.field public final h:Ljava/util/concurrent/ScheduledExecutorService;

.field public final h0:Ljava/util/ArrayList;

.field public i:Lcom/google/android/gms/internal/ads/zzbst;

.field public final i0:Ljava/util/ArrayList;

.field public j:Landroid/graphics/Point;

.field public k:Landroid/graphics/Point;

.field public final l:Ljava/util/Set;

.field public final m:LI1/j;

.field public final n:Lcom/google/android/gms/internal/ads/ni;

.field public final o:Lcom/google/android/gms/internal/ads/zo;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "/dbm/clk"

    const-string v2, "/aclk"

    const-string v3, "/pcs/click"

    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, LI1/b;->j0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, ".doubleclick.net"

    const-string v2, ".googleadservices.com"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, LI1/b;->k0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    const-string v3, "/pagead/adview"

    const-string v4, "/pcs/view"

    const-string v5, "/pagead/conversion"

    const-string v6, "/dbm/ad"

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, LI1/b;->l0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    const-string v3, ".googlesyndication.com"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, LI1/b;->m0:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Xc;Landroid/content/Context;Lcom/google/android/gms/internal/ads/L2;Lcom/google/android/gms/internal/ads/An;Lcom/google/android/gms/internal/ads/kb;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/ni;Lcom/google/android/gms/internal/ads/zo;Lcom/google/android/gms/internal/ads/zzbzz;)V
    .locals 2

    const-string v0, "com.google.android.gms.ads.internal.signals.ISignalGenerator"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/w3;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LI1/b;->f:Lcom/google/android/gms/internal/ads/hi;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, LI1/b;->j:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, LI1/b;->k:Landroid/graphics/Point;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LI1/b;->l:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LI1/b;->b0:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, LI1/b;->b:Lcom/google/android/gms/internal/ads/Xc;

    iput-object p2, p0, LI1/b;->c:Landroid/content/Context;

    iput-object p3, p0, LI1/b;->d:Lcom/google/android/gms/internal/ads/L2;

    iput-object p4, p0, LI1/b;->e:Lcom/google/android/gms/internal/ads/An;

    iput-object p5, p0, LI1/b;->g:Lcom/google/android/gms/internal/ads/kb;

    iput-object p6, p0, LI1/b;->h:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Xc;->E:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LI1/j;

    iput-object p1, p0, LI1/b;->m:LI1/j;

    iput-object p7, p0, LI1/b;->n:Lcom/google/android/gms/internal/ads/ni;

    iput-object p8, p0, LI1/b;->o:Lcom/google/android/gms/internal/ads/zo;

    iput-object p9, p0, LI1/b;->c0:Lcom/google/android/gms/internal/ads/zzbzz;

    sget-object p1, Lcom/google/android/gms/internal/ads/r5;->j6:Lcom/google/android/gms/internal/ads/n5;

    sget-object p2, LA1/q;->d:LA1/q;

    iget-object p3, p2, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, LI1/b;->V:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/r5;->i6:Lcom/google/android/gms/internal/ads/n5;

    iget-object p2, p2, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, LI1/b;->W:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/r5;->k6:Lcom/google/android/gms/internal/ads/n5;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, LI1/b;->X:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/r5;->m6:Lcom/google/android/gms/internal/ads/n5;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, LI1/b;->Y:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/r5;->l6:Lcom/google/android/gms/internal/ads/n5;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, LI1/b;->Z:Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/internal/ads/r5;->n6:Lcom/google/android/gms/internal/ads/n5;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, LI1/b;->a0:Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/internal/ads/r5;->o6:Lcom/google/android/gms/internal/ads/n5;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, LI1/b;->e0:Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/internal/ads/r5;->p6:Lcom/google/android/gms/internal/ads/n5;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/r5;->q6:Lcom/google/android/gms/internal/ads/n5;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LI1/b;->u3(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, LI1/b;->f0:Ljava/util/ArrayList;

    sget-object p1, Lcom/google/android/gms/internal/ads/r5;->r6:Lcom/google/android/gms/internal/ads/n5;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LI1/b;->u3(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, LI1/b;->g0:Ljava/util/ArrayList;

    sget-object p1, Lcom/google/android/gms/internal/ads/r5;->s6:Lcom/google/android/gms/internal/ads/n5;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LI1/b;->u3(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, LI1/b;->h0:Ljava/util/ArrayList;

    sget-object p1, Lcom/google/android/gms/internal/ads/r5;->t6:Lcom/google/android/gms/internal/ads/n5;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LI1/b;->u3(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LI1/b;->i0:Ljava/util/ArrayList;

    return-void

    :cond_0
    sget-object p1, LI1/b;->j0:Ljava/util/ArrayList;

    iput-object p1, p0, LI1/b;->f0:Ljava/util/ArrayList;

    sget-object p1, LI1/b;->k0:Ljava/util/ArrayList;

    iput-object p1, p0, LI1/b;->g0:Ljava/util/ArrayList;

    sget-object p1, LI1/b;->l0:Ljava/util/ArrayList;

    iput-object p1, p0, LI1/b;->h0:Ljava/util/ArrayList;

    sget-object p1, LI1/b;->m0:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public static n3(LI1/b;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/hi;)V
    .locals 8

    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->V5:Lcom/google/android/gms/internal/ads/n5;

    sget-object v1, LA1/q;->d:LA1/q;

    iget-object v2, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->b6:Lcom/google/android/gms/internal/ads/n5;

    iget-object v1, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/lb;->a:Lcom/google/android/gms/internal/ads/kb;

    new-instance v7, LD1/c;

    const/4 v6, 0x4

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, LD1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/kb;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object p0, p0, LI1/b;->m:LI1/j;

    invoke-virtual {p0, p1, p2, p3}, LI1/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/hi;)V

    return-void
.end method

.method public static s3(Landroid/net/Uri;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public static final t3(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "&adurl="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const-string v1, "?adurl="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    :cond_0
    if-eq v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "="

    const-string v3, "&"

    invoke-static {p0, p1, v2, p2, v3}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final u3(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    const-string v0, ","

    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/bq;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static v3(Lcom/google/android/gms/internal/ads/is;Lcom/google/android/gms/internal/ads/zzbyo;)Lcom/google/android/gms/internal/ads/po;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/qo;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/F5;->e:Lcom/google/android/gms/internal/ads/Q1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Q1;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/xq;->C0(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/id;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/id;->C:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/po;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzbyo;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/po;->d(Ljava/util/ArrayList;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbyo;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    if-nez p1, :cond_1

    const-string p1, ""

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->V:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/po;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    goto :goto_2

    :goto_1
    sget-object p1, Lz1/j;->A:Lz1/j;

    iget-object p1, p1, Lz1/j;->g:Lcom/google/android/gms/internal/ads/Wa;

    const-string v0, "SignalGeneratorImpl.getConfiguredCriticalUserJourney"

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/Wa;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-object v1
.end method


# virtual methods
.method public final o3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/id;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    new-instance v3, Lcom/google/android/gms/internal/ads/rn;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/rn;-><init>()V

    const-string v4, "REWARDED"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/rn;->o:LB2/e;

    const-string v7, "REWARDED_INTERSTITIAL"

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eqz v5, :cond_0

    iput v9, v6, LB2/e;->b:I

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iput v8, v6, LB2/e;->b:I

    :cond_1
    :goto_0
    iget-object v5, v0, LI1/b;->b:Lcom/google/android/gms/internal/ads/Xc;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Xc;->b:Lcom/google/android/gms/internal/ads/Xc;

    new-instance v6, Lcom/google/android/gms/internal/ads/Ie;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/Ie;->a:Landroid/content/Context;

    if-nez p2, :cond_2

    const-string v10, "adUnitId"

    goto :goto_1

    :cond_2
    move-object/from16 v10, p2

    :goto_1
    iput-object v10, v3, Lcom/google/android/gms/internal/ads/rn;->c:Ljava/lang/String;

    if-nez p5, :cond_3

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    new-instance v24, Landroid/os/Bundle;

    invoke-direct/range {v24 .. v24}, Landroid/os/Bundle;-><init>()V

    new-instance v25, Landroid/os/Bundle;

    invoke-direct/range {v25 .. v25}, Landroid/os/Bundle;-><init>()V

    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    new-instance v33, Ljava/util/ArrayList;

    invoke-direct/range {v33 .. v33}, Ljava/util/ArrayList;-><init>()V

    new-instance v36, Lcom/google/android/gms/ads/internal/client/zzl;

    move-object/from16 v10, v36

    const v34, 0xea60

    const/16 v35, 0x0

    const/16 v11, 0x8

    const-wide/16 v12, -0x1

    const/4 v15, -0x1

    const/16 v17, 0x0

    const/16 v18, -0x1

    move/from16 v31, v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    invoke-direct/range {v10 .. v35}, Lcom/google/android/gms/ads/internal/client/zzl;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfh;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    move-object/from16 v10, v36

    goto :goto_2

    :cond_3
    move-object/from16 v10, p5

    :goto_2
    iput-object v10, v3, Lcom/google/android/gms/internal/ads/rn;->a:Lcom/google/android/gms/ads/internal/client/zzl;

    const/4 v10, 0x1

    if-nez p4, :cond_9

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/4 v12, 0x4

    sparse-switch v11, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v4, "BANNER"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :sswitch_1
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v9

    goto :goto_4

    :sswitch_2
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v10

    goto :goto_4

    :sswitch_3
    const-string v4, "APP_OPEN_AD"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v12

    goto :goto_4

    :sswitch_4
    const-string v4, "NATIVE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v8

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v4, -0x1

    :goto_4
    if-eqz v4, :cond_8

    if-eq v4, v10, :cond_7

    if-eq v4, v9, :cond_7

    if-eq v4, v8, :cond_6

    if-eq v4, v12, :cond_5

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>()V

    goto :goto_5

    :cond_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->a()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v1

    goto :goto_5

    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->b()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v1

    goto :goto_5

    :cond_7
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzq;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v12, "reward_mb"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v26}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/zzq;ZZZZZZZZ)V

    goto :goto_5

    :cond_8
    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzq;

    sget-object v7, Lu1/e;->h:Lu1/e;

    invoke-direct {v4, v1, v7}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>(Landroid/content/Context;Lu1/e;)V

    move-object v1, v4

    goto :goto_5

    :cond_9
    move-object/from16 v1, p4

    :goto_5
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/rn;->b:Lcom/google/android/gms/ads/internal/client/zzq;

    iput-boolean v10, v3, Lcom/google/android/gms/internal/ads/rn;->r:Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rn;->a()Lcom/google/android/gms/internal/ads/tn;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/Ie;->b:Lcom/google/android/gms/internal/ads/tn;

    new-instance v1, Lcom/google/android/gms/internal/ads/Ie;

    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/Ie;-><init>(Lcom/google/android/gms/internal/ads/Ie;)V

    new-instance v3, Lce/g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lce/g;->a:Ljava/lang/Object;

    new-instance v2, Lf4/e;

    invoke-direct {v2, v3}, Lf4/e;-><init>(Lce/g;)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/id;

    invoke-direct {v3, v5, v2, v1}, Lcom/google/android/gms/internal/ads/id;-><init>(Lcom/google/android/gms/internal/ads/Xc;Lf4/e;Lcom/google/android/gms/internal/ads/Ie;)V

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/id;->g:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/hi;

    iput-object v1, v0, LI1/b;->f:Lcom/google/android/gms/internal/ads/hi;

    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x772abbe9 -> :sswitch_4
        -0x1987ba06 -> :sswitch_3
        0x205e3c0e -> :sswitch_2
        0x6e8e03bd -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch
.end method

.method public final p3(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vr;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/Ch;

    iget-object v1, p0, LI1/b;->e:Lcom/google/android/gms/internal/ads/An;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/An;->a()Lcom/google/android/gms/internal/ads/is;

    move-result-object v1

    new-instance v2, LI1/l;

    invoke-direct {v2, p0, v0, p1}, LI1/l;-><init>(LI1/b;[Lcom/google/android/gms/internal/ads/Ch;Ljava/lang/String;)V

    iget-object p1, p0, LI1/b;->g:Lcom/google/android/gms/internal/ads/kb;

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/xq;->y0(Lcom/google/android/gms/internal/ads/is;Lcom/google/android/gms/internal/ads/Sr;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Kr;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/cs;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3, v0}, Lcom/google/android/gms/internal/ads/cs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/Ir;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Zr;->s(Lcom/google/android/gms/internal/ads/is;)Lcom/google/android/gms/internal/ads/Zr;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/r5;->z6:Lcom/google/android/gms/internal/ads/n5;

    sget-object v2, LA1/q;->d:LA1/q;

    iget-object v2, v2, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, LI1/b;->h:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/google/android/gms/internal/ads/xq;->A0(Lcom/google/android/gms/internal/ads/is;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/is;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/Zr;

    sget-object v0, LI1/k;->c:LI1/k;

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/xq;->w0(Lcom/google/android/gms/internal/ads/is;Lcom/google/android/gms/internal/ads/Yp;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Lr;

    move-result-object p0

    sget-object v0, LI1/k;->b:LI1/k;

    const-class v1, Ljava/lang/Exception;

    invoke-static {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/xq;->f0(Lcom/google/android/gms/internal/ads/is;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Yp;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/vr;

    move-result-object p0

    return-object p0
.end method

.method public final q1(Lh2/a;Lcom/google/android/gms/internal/ads/zzbyo;Lcom/google/android/gms/internal/ads/La;)V
    .locals 13

    move-object v8, p0

    move-object v6, p2

    invoke-static {p1}, Lh2/b;->A2(Lh2/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, v8, LI1/b;->c:Landroid/content/Context;

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ri;->f(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/mo;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/mo;->f()Lcom/google/android/gms/internal/ads/mo;

    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->I8:Lcom/google/android/gms/internal/ads/n5;

    sget-object v1, LA1/q;->d:LA1/q;

    iget-object v1, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/lb;->a:Lcom/google/android/gms/internal/ads/kb;

    new-instance v1, LC1/y;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2, p2}, LC1/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kb;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/is;

    move-result-object v1

    sget-object v2, LI1/o;->a:LI1/o;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/xq;->y0(Lcom/google/android/gms/internal/ads/is;Lcom/google/android/gms/internal/ads/Sr;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Kr;

    move-result-object v0

    :goto_0
    move-object v9, v0

    move-object v2, v1

    goto :goto_1

    :cond_0
    iget-object v1, v8, LI1/b;->c:Landroid/content/Context;

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzbyo;->a:Ljava/lang/String;

    iget-object v5, v6, Lcom/google/android/gms/internal/ads/zzbyo;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/zzbyo;->b:Ljava/lang/String;

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzbyo;->c:Lcom/google/android/gms/ads/internal/client/zzq;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LI1/b;->o3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/id;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xq;->q0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/es;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/id;->D:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/is;

    goto :goto_0

    :goto_1
    sget-object v0, Lz1/j;->A:Lz1/j;

    iget-object v0, v0, Lz1/j;->j:Le2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    new-instance v12, LI1/r;

    move-object v0, v12

    move-object v1, p0

    move-object v3, p2

    move-object/from16 v4, p3

    move-object v5, v7

    move-wide v6, v10

    invoke-direct/range {v0 .. v7}, LI1/r;-><init>(LI1/b;Lcom/google/android/gms/internal/ads/is;Lcom/google/android/gms/internal/ads/zzbyo;Lcom/google/android/gms/internal/ads/La;Lcom/google/android/gms/internal/ads/mo;J)V

    iget-object v0, v8, LI1/b;->b:Lcom/google/android/gms/internal/ads/Xc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Xc;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/cs;

    const/4 v2, 0x0

    invoke-direct {v1, v9, v2, v12}, Lcom/google/android/gms/internal/ads/cs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v9, v1, v0}, Lcom/google/android/gms/internal/ads/is;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final q3(Ljava/util/ArrayList;Lh2/a;Lcom/google/android/gms/internal/ads/t9;Z)V
    .locals 7

    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->y6:Lcom/google/android/gms/internal/ads/n5;

    sget-object v1, LA1/q;->d:LA1/q;

    iget-object v1, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "The updating URL feature is not enabled."

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V

    :try_start_0
    check-cast p3, Lcom/google/android/gms/internal/ads/r9;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/v3;->V()Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p0, 0x2

    invoke-virtual {p3, p1, p0}, Lcom/google/android/gms/internal/ads/v3;->I1(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, ""

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/P8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v3, p0, LI1/b;->g0:Ljava/util/ArrayList;

    iget-object v4, p0, LI1/b;->f0:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-static {v2, v4, v3}, LI1/b;->s3(Landroid/net/Uri;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    if-le v1, v0, :cond_3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Multiple google urls found: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-static {v1, v4, v3}, LI1/b;->s3(Landroid/net/Uri;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Not a Google URL: "

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xq;->q0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/es;

    move-result-object v1

    goto :goto_2

    :cond_4
    new-instance v2, LI1/p;

    const/4 v5, 0x0

    invoke-direct {v2, p0, v1, p2, v5}, LI1/p;-><init>(LI1/b;Ljava/lang/Object;Lh2/a;I)V

    iget-object v1, p0, LI1/b;->g:Lcom/google/android/gms/internal/ads/kb;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/kb;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/is;

    move-result-object v2

    iget-object v5, p0, LI1/b;->i:Lcom/google/android/gms/internal/ads/zzbst;

    if-eqz v5, :cond_5

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbst;->b:Ljava/util/Map;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    new-instance v5, LI1/q;

    const/4 v6, 0x0

    invoke-direct {v5, v6, p0}, LI1/q;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v5, v1}, Lcom/google/android/gms/internal/ads/xq;->y0(Lcom/google/android/gms/internal/ads/is;Lcom/google/android/gms/internal/ads/Sr;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Kr;

    move-result-object v1

    goto :goto_2

    :cond_5
    const-string v1, "Asset view map is empty."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/P8;->n(Ljava/lang/String;)V

    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xq;->X(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/Tr;

    move-result-object p1

    new-instance p2, Lz9/a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lz9/a;->c:Ljava/lang/Object;

    iput-object p3, p2, Lz9/a;->b:Ljava/lang/Object;

    iput-boolean p4, p2, Lz9/a;->a:Z

    iget-object p0, p0, LI1/b;->b:Lcom/google/android/gms/internal/ads/Xc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Xc;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    new-instance p3, Lcom/google/android/gms/internal/ads/cs;

    const/4 p4, 0x0

    invoke-direct {p3, p1, p4, p2}, Lcom/google/android/gms/internal/ads/cs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p3, p0}, Lcom/google/android/gms/internal/ads/Ir;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final r3(Ljava/util/ArrayList;Lh2/a;Lcom/google/android/gms/internal/ads/t9;Z)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->y6:Lcom/google/android/gms/internal/ads/n5;

    sget-object v1, LA1/q;->d:LA1/q;

    iget-object v1, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const-string p0, "The updating URL feature is not enabled."

    check-cast p3, Lcom/google/android/gms/internal/ads/r9;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/v3;->V()Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p0, 0x2

    invoke-virtual {p3, p1, p0}, Lcom/google/android/gms/internal/ads/v3;->I1(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, ""

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/P8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance v0, LI1/p;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, LI1/p;-><init>(LI1/b;Ljava/lang/Object;Lh2/a;I)V

    iget-object p1, p0, LI1/b;->g:Lcom/google/android/gms/internal/ads/kb;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/kb;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/is;

    move-result-object p2

    iget-object v0, p0, LI1/b;->i:Lcom/google/android/gms/internal/ads/zzbst;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbst;->b:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LI1/q;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LI1/q;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/xq;->y0(Lcom/google/android/gms/internal/ads/is;Lcom/google/android/gms/internal/ads/Sr;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Kr;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p1, "Asset view map is empty."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/P8;->n(Ljava/lang/String;)V

    :goto_0
    new-instance p1, Lx7/b;

    invoke-direct {p1, p0, p3, p4}, Lx7/b;-><init>(LI1/b;Lcom/google/android/gms/internal/ads/t9;Z)V

    iget-object p0, p0, LI1/b;->b:Lcom/google/android/gms/internal/ads/Xc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Xc;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    new-instance p3, Lcom/google/android/gms/internal/ads/cs;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4, p1}, Lcom/google/android/gms/internal/ads/cs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p2, p3, p0}, Lcom/google/android/gms/internal/ads/is;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
