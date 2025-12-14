.class public final Lcom/google/android/gms/internal/ads/sa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ta;


# static fields
.field public static final l:Ljava/util/List;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/mx;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Landroid/content/Context;

.field public f:Z

.field public final g:Lcom/google/android/gms/internal/ads/zzbwr;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/util/HashSet;

.field public j:Z

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/sa;->l:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzz;Lcom/google/android/gms/internal/ads/zzbwr;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->h:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->i:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sa;->j:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sa;->k:Z

    const-string v0, "SafeBrowsing config is not present."

    invoke-static {v0, p3}, LV1/p;->i(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sa;->e:Landroid/content/Context;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sa;->b:Ljava/util/LinkedHashMap;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sa;->g:Lcom/google/android/gms/internal/ads/zzbwr;

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzbwr;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->i:Ljava/util/HashSet;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sa;->i:Ljava/util/HashSet;

    const-string p3, "cookie"

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/Kx;->w()Lcom/google/android/gms/internal/ads/mx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast p3, Lcom/google/android/gms/internal/ads/Kx;

    const/16 v0, 0x9

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/Kx;->K(Lcom/google/android/gms/internal/ads/Kx;I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast p3, Lcom/google/android/gms/internal/ads/Kx;

    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/Kx;->A(Lcom/google/android/gms/internal/ads/Kx;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast p3, Lcom/google/android/gms/internal/ads/Kx;

    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/Kx;->B(Lcom/google/android/gms/internal/ads/Kx;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/ox;->w()Lcom/google/android/gms/internal/ads/nx;

    move-result-object p3

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/sa;->g:Lcom/google/android/gms/internal/ads/zzbwr;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zzbwr;->a:Ljava/lang/String;

    if-eqz p4, :cond_2

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v0, Lcom/google/android/gms/internal/ads/ox;

    invoke-static {v0, p4}, Lcom/google/android/gms/internal/ads/ox;->x(Lcom/google/android/gms/internal/ads/ox;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/hw;->b()Lcom/google/android/gms/internal/ads/iw;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/ox;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object p4, p1, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast p4, Lcom/google/android/gms/internal/ads/Kx;

    invoke-static {p4, p3}, Lcom/google/android/gms/internal/ads/Kx;->C(Lcom/google/android/gms/internal/ads/Kx;Lcom/google/android/gms/internal/ads/ox;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/Hx;->w()Lcom/google/android/gms/internal/ads/Gx;

    move-result-object p3

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/sa;->e:Landroid/content/Context;

    invoke-static {p4}, Lg2/b;->a(Landroid/content/Context;)Lv4/a;

    move-result-object p4

    invoke-virtual {p4}, Lv4/a;->Z()Z

    move-result p4

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v0, Lcom/google/android/gms/internal/ads/Hx;

    invoke-static {v0, p4}, Lcom/google/android/gms/internal/ads/Hx;->z(Lcom/google/android/gms/internal/ads/Hx;Z)V

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzbzz;->a:Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object p4, p3, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast p4, Lcom/google/android/gms/internal/ads/Hx;

    invoke-static {p4, p2}, Lcom/google/android/gms/internal/ads/Hx;->x(Lcom/google/android/gms/internal/ads/Hx;Ljava/lang/String;)V

    :cond_3
    sget-object p2, LR1/d;->b:LR1/d;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/sa;->e:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4}, LR1/d;->a(Landroid/content/Context;)I

    move-result p2

    int-to-long v0, p2

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_4

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast p2, Lcom/google/android/gms/internal/ads/Hx;

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/ads/Hx;->y(Lcom/google/android/gms/internal/ads/Hx;J)V

    :cond_4
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/hw;->b()Lcom/google/android/gms/internal/ads/iw;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/Hx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast p3, Lcom/google/android/gms/internal/ads/Kx;

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/Kx;->H(Lcom/google/android/gms/internal/ads/Kx;Lcom/google/android/gms/internal/ads/Hx;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sa;->a:Lcom/google/android/gms/internal/ads/mx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/lang/String;I)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->h:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne p3, v2, :cond_0

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/sa;->k:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sa;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_2

    if-ne p3, v2, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sa;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/Ex;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast p0, Lcom/google/android/gms/internal/ads/Fx;

    invoke-static {p0, v4}, Lcom/google/android/gms/internal/ads/Fx;->D(Lcom/google/android/gms/internal/ads/Fx;I)V

    :cond_1
    monitor-exit v0

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/Fx;->x()Lcom/google/android/gms/internal/ads/Ex;

    move-result-object v3

    if-eqz p3, :cond_6

    const/4 v5, 0x2

    if-eq p3, v1, :cond_5

    if-eq p3, v5, :cond_4

    if-eq p3, v2, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    move v1, v4

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_1

    :cond_5
    move v1, v5

    :cond_6
    :goto_1
    if-eqz v1, :cond_7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object p3, v3, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast p3, Lcom/google/android/gms/internal/ads/Fx;

    invoke-static {p3, v1}, Lcom/google/android/gms/internal/ads/Fx;->D(Lcom/google/android/gms/internal/ads/Fx;I)V

    :cond_7
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/sa;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p3}, Ljava/util/AbstractMap;->size()I

    move-result p3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v1, Lcom/google/android/gms/internal/ads/Fx;

    invoke-static {v1, p3}, Lcom/google/android/gms/internal/ads/Fx;->z(Lcom/google/android/gms/internal/ads/Fx;I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object p3, v3, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast p3, Lcom/google/android/gms/internal/ads/Fx;

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/Fx;->A(Lcom/google/android/gms/internal/ads/Fx;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/wx;->w()Lcom/google/android/gms/internal/ads/ux;

    move-result-object p3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sa;->i:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_3

    :cond_9
    const-string v2, ""

    :goto_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_4

    :cond_a
    const-string v1, ""

    :goto_4
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/sa;->i:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {}, Lcom/google/android/gms/internal/ads/tx;->w()Lcom/google/android/gms/internal/ads/sx;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/ads/Qv;

    sget-object v6, Lcom/google/android/gms/internal/ads/sw;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/ads/Qv;-><init>([B)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v2, Lcom/google/android/gms/internal/ads/tx;

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/tx;->x(Lcom/google/android/gms/internal/ads/tx;Lcom/google/android/gms/internal/ads/Qv;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/Qv;

    invoke-virtual {v1, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/Qv;-><init>([B)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v1, Lcom/google/android/gms/internal/ads/tx;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/tx;->y(Lcom/google/android/gms/internal/ads/tx;Lcom/google/android/gms/internal/ads/Qv;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/hw;->b()Lcom/google/android/gms/internal/ads/iw;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/tx;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v2, Lcom/google/android/gms/internal/ads/wx;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/wx;->x(Lcom/google/android/gms/internal/ads/wx;Lcom/google/android/gms/internal/ads/tx;)V

    goto :goto_2

    :cond_b
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/hw;->b()Lcom/google/android/gms/internal/ads/iw;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/wx;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object p3, v3, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast p3, Lcom/google/android/gms/internal/ads/Fx;

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/Fx;->B(Lcom/google/android/gms/internal/ads/Fx;Lcom/google/android/gms/internal/ads/wx;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sa;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->h:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sa;->a:Lcom/google/android/gms/internal/ads/mx;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast p0, Lcom/google/android/gms/internal/ads/Kx;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Kx;->F(Lcom/google/android/gms/internal/ads/Kx;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sa;->a:Lcom/google/android/gms/internal/ads/mx;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast p0, Lcom/google/android/gms/internal/ads/Kx;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/Kx;->E(Lcom/google/android/gms/internal/ads/Kx;Ljava/lang/String;)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
