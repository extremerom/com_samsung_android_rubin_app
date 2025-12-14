.class public final Lcom/google/android/gms/internal/ads/jc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/iy;
.implements Lcom/google/android/gms/internal/ads/gz;


# static fields
.field public static final a0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final b0:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final V:Ljava/lang/Object;

.field public W:Ljava/lang/Integer;

.field public final X:Ljava/util/ArrayList;

.field public volatile Y:Lcom/google/android/gms/internal/ads/gc;

.field public final Z:Ljava/util/HashSet;

.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/ec;

.field public final c:Lcom/google/android/gms/internal/ads/mB;

.field public final d:Lcom/google/android/gms/internal/ads/Cb;

.field public final e:Ljava/lang/ref/WeakReference;

.field public final f:Lcom/google/android/gms/internal/ads/Bn;

.field public g:Lcom/google/android/gms/internal/ads/cz;

.field public h:Ljava/nio/ByteBuffer;

.field public i:Z

.field public j:Lcom/google/android/gms/internal/ads/yb;

.field public k:I

.field public l:I

.field public m:J

.field public final n:Ljava/lang/String;

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/jc;->a0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/jc;->b0:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Cb;Lcom/google/android/gms/internal/ads/qc;Ljava/lang/Integer;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jc;->V:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jc;->Z:Ljava/util/HashSet;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jc;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jc;->d:Lcom/google/android/gms/internal/ads/Cb;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jc;->W:Ljava/lang/Integer;

    new-instance p4, Ljava/lang/ref/WeakReference;

    invoke-direct {p4, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jc;->e:Ljava/lang/ref/WeakReference;

    new-instance p4, Lcom/google/android/gms/internal/ads/ec;

    invoke-direct {p4}, Lcom/google/android/gms/internal/ads/ec;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jc;->b:Lcom/google/android/gms/internal/ads/ec;

    new-instance v0, Lcom/google/android/gms/internal/ads/mB;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/mB;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jc;->c:Lcom/google/android/gms/internal/ads/mB;

    invoke-static {}, LC1/C;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SimpleExoPlayerAdapter initialize "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LC1/C;->s(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/jc;->a0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance v1, Lcom/google/android/gms/internal/ads/Zk;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/ads/Zk;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/xy;

    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/xy;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Zk;)V

    iget-boolean v1, v2, Lcom/google/android/gms/internal/ads/xy;->p:Z

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ri;->a0(Z)V

    new-instance v1, Lcom/google/android/gms/internal/ads/Ei;

    const/16 v4, 0x19

    invoke-direct {v1, v4, v0}, Lcom/google/android/gms/internal/ads/Ei;-><init>(ILjava/lang/Object;)V

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/xy;->e:Lcom/google/android/gms/internal/ads/jq;

    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/xy;->p:Z

    xor-int/2addr v0, v3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ri;->a0(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/vy;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p4}, Lcom/google/android/gms/internal/ads/vy;-><init>(ILjava/lang/Object;)V

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/xy;->f:Lcom/google/android/gms/internal/ads/jq;

    iget-boolean p4, v2, Lcom/google/android/gms/internal/ads/xy;->p:Z

    xor-int/2addr p4, v3

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/ri;->a0(Z)V

    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/xy;->p:Z

    new-instance p4, Lcom/google/android/gms/internal/ads/cz;

    invoke-direct {p4, v2}, Lcom/google/android/gms/internal/ads/cz;-><init>(Lcom/google/android/gms/internal/ads/xy;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jc;->g:Lcom/google/android/gms/internal/ads/cz;

    iget-object v0, p4, Lcom/google/android/gms/internal/ads/cz;->d:Lcom/google/android/gms/internal/ads/A;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/A;->a()V

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/cz;->c:Lcom/google/android/gms/internal/ads/Ey;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/Ey;->W:Lcom/google/android/gms/internal/ads/kz;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/kz;->f:Lcom/google/android/gms/internal/ads/fm;

    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/ads/fm;->a(Ljava/lang/Object;)V

    const/4 p4, 0x0

    iput p4, p0, Lcom/google/android/gms/internal/ads/jc;->k:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/jc;->m:J

    iput p4, p0, Lcom/google/android/gms/internal/ads/jc;->l:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jc;->X:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jc;->Y:Lcom/google/android/gms/internal/ads/gc;

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/qc;->c0()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/Vp;->a:Lcom/google/android/gms/internal/ads/Vp;

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/eq;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/eq;-><init>(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jc;->n:Ljava/lang/String;

    if-eqz p3, :cond_3

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/qc;->c()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, p4

    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/jc;->o:I

    new-instance v0, Lcom/google/android/gms/internal/ads/Bn;

    sget-object v1, Lz1/j;->A:Lz1/j;

    iget-object v1, v1, Lz1/j;->c:LC1/H;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/qc;->m()Lcom/google/android/gms/internal/ads/zzbzz;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzbzz;->a:Ljava/lang/String;

    invoke-virtual {v1, p1, p3}, LC1/H;->s(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/jc;->i:Z

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/jc;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result p3

    if-lez p3, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jc;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    new-array p1, p1, [B

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/jc;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p2, Lcom/google/android/gms/internal/ads/db;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/db;-><init>([B)V

    goto/16 :goto_5

    :cond_4
    sget-object p3, Lcom/google/android/gms/internal/ads/r5;->G1:Lcom/google/android/gms/internal/ads/n5;

    sget-object v1, LA1/q;->d:LA1/q;

    iget-object v2, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_5

    sget-object p3, Lcom/google/android/gms/internal/ads/r5;->y1:Lcom/google/android/gms/internal/ads/n5;

    iget-object v1, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_7

    :cond_5
    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/Cb;->i:Z

    if-nez p3, :cond_6

    goto :goto_2

    :cond_6
    move v3, p4

    :cond_7
    :goto_2
    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/Cb;->l:Z

    if-eqz p3, :cond_8

    new-instance p3, Lcom/google/android/gms/internal/ads/ic;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p1, v3, p4}, Lcom/google/android/gms/internal/ads/ic;-><init>(Lcom/google/android/gms/internal/ads/jc;Ljava/lang/String;ZI)V

    goto :goto_3

    :cond_8
    iget p3, p2, Lcom/google/android/gms/internal/ads/Cb;->h:I

    if-lez p3, :cond_9

    new-instance p3, Lz9/a;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p0, p3, Lz9/a;->b:Ljava/lang/Object;

    iput-object p1, p3, Lz9/a;->c:Ljava/lang/Object;

    iput-boolean v3, p3, Lz9/a;->a:Z

    goto :goto_3

    :cond_9
    new-instance p3, Lcom/google/android/gms/internal/ads/ic;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p1, v3, p4}, Lcom/google/android/gms/internal/ads/ic;-><init>(Lcom/google/android/gms/internal/ads/jc;Ljava/lang/String;ZI)V

    :goto_3
    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/Cb;->i:Z

    if-eqz p1, :cond_a

    new-instance p1, Lzd/c;

    invoke-direct {p1, p0, p3}, Lzd/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p2, p1

    goto :goto_4

    :cond_a
    move-object p2, p3

    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jc;->h:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    if-lez p1, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jc;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    new-array p1, p1, [B

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/jc;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p3, LA1/v0;

    const/16 p4, 0x8

    invoke-direct {p3, p2, p4, p1}, LA1/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object p2, p3

    :cond_b
    :goto_5
    sget-object p1, Lcom/google/android/gms/internal/ads/r5;->l:Lcom/google/android/gms/internal/ads/n5;

    sget-object p3, LA1/q;->d:LA1/q;

    iget-object p3, p3, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Lcom/google/android/gms/internal/ads/d;->n:Lcom/google/android/gms/internal/ads/d;

    goto :goto_6

    :cond_c
    sget-object p1, Lcom/google/android/gms/internal/ads/d;->o:Lcom/google/android/gms/internal/ads/d;

    :goto_6
    new-instance p3, Lcom/google/android/gms/internal/ads/vy;

    const/4 p4, 0x7

    invoke-direct {p3, p4, p1}, Lcom/google/android/gms/internal/ads/vy;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/iz;

    const/16 p4, 0x1b

    invoke-direct {p1, p4}, Lcom/google/android/gms/internal/ads/iz;-><init>(I)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/Bn;->c:Ljava/lang/Object;

    iput-object p3, v0, Lcom/google/android/gms/internal/ads/Bn;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Bn;->b:Ljava/lang/Object;

    const/high16 p1, 0x100000

    iput p1, v0, Lcom/google/android/gms/internal/ads/Bn;->a:I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jc;->f:Lcom/google/android/gms/internal/ads/Bn;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Lh;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jc;->j:Lcom/google/android/gms/internal/ads/yb;

    if-eqz p0, :cond_0

    iget v0, p1, Lcom/google/android/gms/internal/ads/Lh;->a:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/Lh;->b:I

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/yb;->b(II)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/R1;)V
    .locals 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jc;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/qc;

    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->y1:Lcom/google/android/gms/internal/ads/n5;

    sget-object v1, LA1/q;->d:LA1/q;

    iget-object v1, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/R1;->j:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "audioMime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/R1;->k:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "audioSampleMime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/R1;->h:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v1, "audioCodec"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p1, "onMetadataEvent"

    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/C7;->b(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final c(LWc/a;Lcom/google/android/gms/internal/ads/mt;Z)V
    .locals 2

    instance-of p2, p1, Lcom/google/android/gms/internal/ads/Dx;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/jc;->V:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jc;->X:Ljava/util/ArrayList;

    check-cast p1, Lcom/google/android/gms/internal/ads/Dx;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/gc;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/ads/gc;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jc;->Y:Lcom/google/android/gms/internal/ads/gc;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jc;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/qc;

    sget-object p2, Lcom/google/android/gms/internal/ads/r5;->y1:Lcom/google/android/gms/internal/ads/n5;

    sget-object p3, LA1/q;->d:LA1/q;

    iget-object p3, p3, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/jc;->Y:Lcom/google/android/gms/internal/ads/gc;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/gc;->n:Z

    if-eqz p2, :cond_1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/jc;->Y:Lcom/google/android/gms/internal/ads/gc;

    iget-boolean p3, p3, Lcom/google/android/gms/internal/ads/gc;->V:Z

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    const-string v0, "gcacheHit"

    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jc;->Y:Lcom/google/android/gms/internal/ads/gc;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/gc;->W:Z

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string p3, "gcacheDownloaded"

    invoke-virtual {p2, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LC1/H;->i:LC1/D;

    new-instance p3, Landroidx/work/G;

    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-direct {p3, v0, p1, p2, v1}, Landroidx/work/G;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p0, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/R1;)V
    .locals 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jc;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/qc;

    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->y1:Lcom/google/android/gms/internal/ads/n5;

    sget-object v1, LA1/q;->d:LA1/q;

    iget-object v1, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget v1, p1, Lcom/google/android/gms/internal/ads/R1;->r:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "frameRate"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p1, Lcom/google/android/gms/internal/ads/R1;->g:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bitRate"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/google/android/gms/internal/ads/R1;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/google/android/gms/internal/ads/R1;->q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "resolution"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/R1;->j:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "videoMime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/R1;->k:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "videoSampleMime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/R1;->h:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v1, "videoCodec"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p1, "onMetadataEvent"

    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/C7;->b(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/mt;Z)V
    .locals 0

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/Bc;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jc;->j:Lcom/google/android/gms/internal/ads/yb;

    if-eqz p0, :cond_0

    const-string v0, "onPlayerError"

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/yb;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final finalize()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/jc;->a0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-static {}, LC1/C;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SimpleExoPlayerAdapter finalize "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LC1/C;->s(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final g(Ljava/io/IOException;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jc;->j:Lcom/google/android/gms/internal/ads/yb;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jc;->d:Lcom/google/android/gms/internal/ads/Cb;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/Cb;->j:Z

    if-eqz p0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/yb;->f(Ljava/io/IOException;)V

    return-void

    :cond_0
    const-string p0, "onLoadError"

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/yb;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public final synthetic h(Lcom/google/android/gms/internal/ads/qy;)V
    .locals 0

    return-void
.end method

.method public final synthetic i(Lcom/google/android/gms/internal/ads/cz;LG0/c;)V
    .locals 0

    return-void
.end method

.method public final synthetic j(Lcom/google/android/gms/internal/ads/fz;IJ)V
    .locals 0

    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/mt;ZI)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/jc;->k:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/jc;->k:I

    return-void
.end method

.method public final synthetic l(I)V
    .locals 0

    return-void
.end method

.method public final synthetic m(Lcom/google/android/gms/internal/ads/fz;Lcom/google/android/gms/internal/ads/yA;)V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jc;->j:Lcom/google/android/gms/internal/ads/yb;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/yb;->O()V

    :cond_0
    return-void
.end method

.method public final o()J
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jc;->Y:Lcom/google/android/gms/internal/ads/gc;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jc;->Y:Lcom/google/android/gms/internal/ads/gc;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/gc;->o:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jc;->Y:Lcom/google/android/gms/internal/ads/gc;

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/gc;->m:Lcom/google/android/gms/internal/ads/zzawj;

    const-wide/16 v1, -0x1

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/gc;->Z:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long p0, v3, v1

    if-eqz p0, :cond_1

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/gc;->Z:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    goto :goto_1

    :cond_1
    monitor-enter v0

    :try_start_0
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/gc;->Y:Lcom/google/android/gms/internal/ads/is;

    if-nez p0, :cond_2

    sget-object p0, Lcom/google/android/gms/internal/ads/lb;->a:Lcom/google/android/gms/internal/ads/kb;

    new-instance v3, Lcom/google/android/gms/internal/ads/Ba;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/ads/Ba;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/kb;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/is;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/gc;->Y:Lcom/google/android/gms/internal/ads/is;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/gc;->Y:Lcom/google/android/gms/internal/ads/is;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    :try_start_1
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/gc;->Z:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/gc;->Y:Lcom/google/android/gms/internal/ads/is;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/gc;->Z:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    :catch_0
    :goto_1
    return-wide v1

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jc;->V:Ljava/lang/Object;

    monitor-enter v0

    :goto_3
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jc;->X:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/jc;->m:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jc;->X:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/Dx;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/vs;->a()Ljava/util/Map;

    move-result-object v3

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_1
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v7, :cond_5

    :try_start_4
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    const-string v8, "content-length"

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/ri;->M(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_6
    :goto_4
    add-long/2addr v1, v5

    :try_start_5
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/jc;->m:J

    goto :goto_3

    :cond_7
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/jc;->m:J

    return-wide v0

    :goto_5
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0
.end method

.method public final o0(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/jc;->l:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/jc;->l:I

    return-void
.end method

.method public final p([Landroid/net/Uri;Ljava/nio/ByteBuffer;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/jc;->g:Lcom/google/android/gms/internal/ads/cz;

    if-eqz v2, :cond_11

    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/jc;->h:Ljava/nio/ByteBuffer;

    move/from16 v2, p3

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/jc;->i:Z

    array-length v2, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jc;->r(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/RA;

    move-result-object v1

    goto :goto_1

    :cond_0
    new-array v2, v2, [Lcom/google/android/gms/internal/ads/lA;

    :goto_0
    array-length v3, v1

    if-ge v4, v3, :cond_1

    aget-object v3, v1, v4

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/jc;->r(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/RA;

    move-result-object v3

    aput-object v3, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/KA;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/KA;-><init>([Lcom/google/android/gms/internal/ads/lA;)V

    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/jc;->g:Lcom/google/android/gms/internal/ads/cz;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/cz;->d:Lcom/google/android/gms/internal/ads/A;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/A;->a()V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/cz;->c:Lcom/google/android/gms/internal/ads/Ey;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Ey;->r1()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Ey;->r1()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Ey;->r1()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Ey;->f1()I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Ey;->t1()J

    iget v2, v4, Lcom/google/android/gms/internal/ads/Ey;->f0:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v4, Lcom/google/android/gms/internal/ads/Ey;->f0:I

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/Ey;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_6

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v7, v5, -0x1

    :goto_2
    if-ltz v7, :cond_2

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_2
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/Ey;->D0:Lcom/google/android/gms/internal/ads/WA;

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/WA;->b:[I

    array-length v9, v8

    sub-int/2addr v9, v5

    new-array v9, v9, [I

    move v10, v6

    move v11, v10

    :goto_3
    array-length v12, v8

    if-ge v10, v12, :cond_5

    aget v12, v8, v10

    if-ltz v12, :cond_3

    if-ge v12, v5, :cond_3

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_3
    sub-int v13, v10, v11

    if-ltz v12, :cond_4

    sub-int/2addr v12, v5

    :cond_4
    aput v12, v9, v13

    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    new-instance v5, Lcom/google/android/gms/internal/ads/WA;

    new-instance v8, Ljava/util/Random;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/WA;->a:Ljava/util/Random;

    invoke-virtual {v7}, Ljava/util/Random;->nextLong()J

    move-result-wide v10

    invoke-direct {v8, v10, v11}, Ljava/util/Random;-><init>(J)V

    invoke-direct {v5, v9, v8}, Lcom/google/android/gms/internal/ads/WA;-><init>([ILjava/util/Random;)V

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/Ey;->D0:Lcom/google/android/gms/internal/ads/WA;

    :cond_6
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move v5, v6

    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_7

    new-instance v7, Lcom/google/android/gms/internal/ads/Uy;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/lA;

    iget-boolean v9, v4, Lcom/google/android/gms/internal/ads/Ey;->V:Z

    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/internal/ads/Uy;-><init>(Lcom/google/android/gms/internal/ads/lA;Z)V

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/google/android/gms/internal/ads/Dy;

    iget-object v9, v7, Lcom/google/android/gms/internal/ads/Uy;->b:Ljava/lang/Object;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/Uy;->a:Lcom/google/android/gms/internal/ads/xA;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/xA;->o:Lcom/google/android/gms/internal/ads/vA;

    invoke-direct {v8, v9, v7}, Lcom/google/android/gms/internal/ads/Dy;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ff;)V

    invoke-virtual {v2, v5, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_7
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/Ey;->D0:Lcom/google/android/gms/internal/ads/WA;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/WA;->a(I)Lcom/google/android/gms/internal/ads/WA;

    move-result-object v1

    iput-object v1, v4, Lcom/google/android/gms/internal/ads/Ey;->D0:Lcom/google/android/gms/internal/ads/WA;

    new-instance v1, Lcom/google/android/gms/internal/ads/Zy;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/Ey;->D0:Lcom/google/android/gms/internal/ads/WA;

    invoke-direct {v1, v2, v5}, Lcom/google/android/gms/internal/ads/Zy;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/WA;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ff;->o()Z

    move-result v2

    iget v5, v1, Lcom/google/android/gms/internal/ads/Zy;->d:I

    if-nez v2, :cond_9

    if-ltz v5, :cond_8

    goto :goto_6

    :cond_8
    new-instance v0, LDa/w;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_9
    :goto_6
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/Zy;->g(Z)I

    move-result v15

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/Ey;->z0:Lcom/google/android/gms/internal/ads/Vy;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v4, v1, v15, v7, v8}, Lcom/google/android/gms/internal/ads/Ey;->i1(Lcom/google/android/gms/internal/ads/ff;IJ)Landroid/util/Pair;

    move-result-object v9

    invoke-virtual {v4, v2, v1, v9}, Lcom/google/android/gms/internal/ads/Ey;->k1(Lcom/google/android/gms/internal/ads/Vy;Lcom/google/android/gms/internal/ads/ff;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/Vy;

    move-result-object v2

    const/4 v9, -0x1

    iget v10, v2, Lcom/google/android/gms/internal/ads/Vy;->e:I

    if-eq v15, v9, :cond_b

    if-eq v10, v3, :cond_b

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ff;->o()Z

    move-result v1

    const/4 v10, 0x4

    if-nez v1, :cond_b

    if-lt v15, v5, :cond_a

    goto :goto_7

    :cond_a
    const/4 v10, 0x2

    :cond_b
    :goto_7
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/Vy;->g(I)Lcom/google/android/gms/internal/ads/Vy;

    move-result-object v5

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/Hp;->q(J)J

    move-result-wide v16

    iget-object v14, v4, Lcom/google/android/gms/internal/ads/Ey;->D0:Lcom/google/android/gms/internal/ads/WA;

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/Ey;->k:Lcom/google/android/gms/internal/ads/Jy;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Jy;->h:Lcom/google/android/gms/internal/ads/Yo;

    new-instance v2, Lcom/google/android/gms/internal/ads/Gy;

    move-object v12, v2

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/Gy;-><init>(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/WA;IJ)V

    const/16 v7, 0x11

    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/internal/ads/Yo;->a(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/Ro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ro;->a()V

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/Ey;->z0:Lcom/google/android/gms/internal/ads/Vy;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Vy;->b:Lcom/google/android/gms/internal/ads/BA;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xa;->a:Ljava/lang/Object;

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/Vy;->b:Lcom/google/android/gms/internal/ads/BA;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/xa;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/Ey;->z0:Lcom/google/android/gms/internal/ads/Vy;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Vy;->a:Lcom/google/android/gms/internal/ads/ff;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ff;->o()Z

    move-result v1

    if-nez v1, :cond_c

    move v9, v3

    goto :goto_8

    :cond_c
    move v9, v6

    :goto_8
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/Ey;->g1(Lcom/google/android/gms/internal/ads/Vy;)J

    move-result-wide v11

    const/4 v8, 0x0

    const/4 v10, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v13, -0x1

    invoke-virtual/range {v4 .. v13}, Lcom/google/android/gms/internal/ads/Ey;->q1(Lcom/google/android/gms/internal/ads/Vy;IIZZIJI)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jc;->g:Lcom/google/android/gms/internal/ads/cz;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cz;->d:Lcom/google/android/gms/internal/ads/A;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/A;->a()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/cz;->c:Lcom/google/android/gms/internal/ads/Ey;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ey;->r1()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ey;->y1()Z

    move-result v0

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/Ey;->c0:Lcom/google/android/gms/internal/ads/py;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/py;->a()V

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    move v3, v1

    goto :goto_9

    :cond_d
    const/4 v3, -0x1

    :goto_9
    const/4 v4, 0x2

    if-eqz v0, :cond_e

    if-eq v3, v1, :cond_e

    move v5, v4

    goto :goto_a

    :cond_e
    move v5, v1

    :goto_a
    invoke-virtual {v2, v3, v5, v0}, Lcom/google/android/gms/internal/ads/Ey;->p1(IIZ)V

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Ey;->z0:Lcom/google/android/gms/internal/ads/Vy;

    iget v3, v0, Lcom/google/android/gms/internal/ads/Vy;->e:I

    if-eq v3, v1, :cond_f

    goto :goto_c

    :cond_f
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/Vy;->f(Lcom/google/android/gms/internal/ads/uy;)Lcom/google/android/gms/internal/ads/Vy;

    move-result-object v0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Vy;->a:Lcom/google/android/gms/internal/ads/ff;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ff;->o()Z

    move-result v3

    if-eq v1, v3, :cond_10

    goto :goto_b

    :cond_10
    const/4 v4, 0x4

    :goto_b
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/Vy;->g(I)Lcom/google/android/gms/internal/ads/Vy;

    move-result-object v3

    iget v0, v2, Lcom/google/android/gms/internal/ads/Ey;->f0:I

    add-int/2addr v0, v1

    iput v0, v2, Lcom/google/android/gms/internal/ads/Ey;->f0:I

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Ey;->k:Lcom/google/android/gms/internal/ads/Jy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Jy;->h:Lcom/google/android/gms/internal/ads/Yo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/internal/ads/Yo;->d()Lcom/google/android/gms/internal/ads/Ro;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Yo;->a:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/Ro;->a:Landroid/os/Message;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ro;->a()V

    const/4 v8, 0x5

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, -0x1

    invoke-virtual/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/Ey;->q1(Lcom/google/android/gms/internal/ads/Vy;IIZZIJI)V

    :goto_c
    sget-object v0, Lcom/google/android/gms/internal/ads/jc;->b0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_11
    return-void
.end method

.method public final q(Z)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jc;->g:Lcom/google/android/gms/internal/ads/cz;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jc;->g:Lcom/google/android/gms/internal/ads/cz;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/cz;->d:Lcom/google/android/gms/internal/ads/A;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/A;->a()V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cz;->c:Lcom/google/android/gms/internal/ads/Ey;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ey;->r1()V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ey;->h:[Lcom/google/android/gms/internal/ads/dA;

    array-length v1, v1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jc;->c:Lcom/google/android/gms/internal/ads/mB;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/mB;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/mB;->f:Lcom/google/android/gms/internal/ads/gB;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/internal/ads/fB;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/fB;-><init>(Lcom/google/android/gms/internal/ads/gB;)V

    xor-int/lit8 v3, p1, 0x1

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/fB;->q:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    if-ne v5, v3, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v4, v0, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    :goto_1
    new-instance v3, Lcom/google/android/gms/internal/ads/gB;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/gB;-><init>(Lcom/google/android/gms/internal/ads/fB;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/mB;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/mB;->f:Lcom/google/android/gms/internal/ads/gB;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/gB;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/mB;->f:Lcom/google/android/gms/internal/ads/gB;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_3

    iget-boolean v2, v3, Lcom/google/android/gms/internal/ads/gB;->m:Z

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/mB;->d:Landroid/content/Context;

    if-nez v2, :cond_2

    const-string v2, "DefaultTrackSelector"

    const-string v3, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/gi;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/pB;->a:Lcom/google/android/gms/internal/ads/Jy;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Jy;->h:Lcom/google/android/gms/internal/ads/Yo;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Yo;->c(I)Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_4
    return-void
.end method

.method public final r(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/RA;
    .locals 9

    sget-object v0, Lcom/google/android/gms/internal/ads/Mq;->b:Lcom/google/android/gms/internal/ads/Kq;

    sget-object v0, Lcom/google/android/gms/internal/ads/cr;->e:Lcom/google/android/gms/internal/ads/cr;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/cr;->e:Lcom/google/android/gms/internal/ads/cr;

    sget-object v2, Lcom/google/android/gms/internal/ads/X7;->a:Lcom/google/android/gms/internal/ads/X7;

    if-eqz p1, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/q7;

    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/q7;-><init>(Landroid/net/Uri;Ljava/util/List;Lcom/google/android/gms/internal/ads/cr;)V

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/Q8;

    new-instance v5, Lcom/google/android/gms/internal/ads/L4;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/J6;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-object v8, Lcom/google/android/gms/internal/ads/ma;->y:Lcom/google/android/gms/internal/ads/ma;

    const-string v4, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/Q8;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/L4;Lcom/google/android/gms/internal/ads/q7;Lcom/google/android/gms/internal/ads/J6;Lcom/google/android/gms/internal/ads/ma;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jc;->d:Lcom/google/android/gms/internal/ads/Cb;

    iget p1, p1, Lcom/google/android/gms/internal/ads/Cb;->f:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jc;->f:Lcom/google/android/gms/internal/ads/Bn;

    iput p1, p0, Lcom/google/android/gms/internal/ads/Bn;->a:I

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/Q8;->b:Lcom/google/android/gms/internal/ads/q7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/google/android/gms/internal/ads/RA;

    iget v5, p0, Lcom/google/android/gms/internal/ads/Bn;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bn;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/vy;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bn;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/iz;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Bn;->c:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lcom/google/android/gms/internal/ads/gs;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/RA;-><init>(Lcom/google/android/gms/internal/ads/Q8;Lcom/google/android/gms/internal/ads/gs;Lcom/google/android/gms/internal/ads/vy;Lcom/google/android/gms/internal/ads/iz;I)V

    return-object p1
.end method

.method public final s()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jc;->Y:Lcom/google/android/gms/internal/ads/gc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jc;->Y:Lcom/google/android/gms/internal/ads/gc;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/gc;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jc;->Y:Lcom/google/android/gms/internal/ads/gc;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/gc;->V:Z

    if-nez v0, :cond_2

    return-wide v1

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/jc;->k:I

    int-to-long v0, v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jc;->Y:Lcom/google/android/gms/internal/ads/gc;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/gc;->X:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final v(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jc;->j:Lcom/google/android/gms/internal/ads/yb;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/yb;->a(I)V

    :cond_0
    return-void
.end method
