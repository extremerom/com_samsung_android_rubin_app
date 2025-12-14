.class public final Lcom/google/android/gms/internal/ads/gj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/oj;


# static fields
.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final a:LG0/n;

.field public final b:Lcom/google/android/gms/internal/ads/kb;

.field public final c:Lcom/google/android/gms/internal/ads/tn;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lcom/google/android/gms/internal/ads/Pj;

.field public final f:Lcom/google/android/gms/internal/ads/po;

.field public final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Received error HTTP response code: (.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/gj;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/tn;LG0/n;Lcom/google/android/gms/internal/ads/kb;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/Pj;Lcom/google/android/gms/internal/ads/po;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gj;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gj;->c:Lcom/google/android/gms/internal/ads/tn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gj;->a:LG0/n;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/gj;->b:Lcom/google/android/gms/internal/ads/kb;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/gj;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/gj;->e:Lcom/google/android/gms/internal/ads/Pj;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/gj;->f:Lcom/google/android/gms/internal/ads/po;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzbug;)Lcom/google/android/gms/internal/ads/is;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj;->a:LG0/n;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbug;->d:Ljava/lang/String;

    sget-object v2, Lz1/j;->A:Lz1/j;

    iget-object v2, v2, Lz1/j;->c:LC1/H;

    invoke-static {v1}, LC1/H;->H(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, v0, LG0/n;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/kb;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/pj;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/bj;-><init>(I)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xq;->m0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ds;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, LC1/y;

    const/16 v3, 0x9

    invoke-direct {v1, v0, v3, p1}, LC1/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, v0, LG0/n;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/kb;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/kb;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/is;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/ads/ve;->c:Lcom/google/android/gms/internal/ads/ve;

    const-class v4, Ljava/util/concurrent/ExecutionException;

    invoke-static {v1, v4, v3, v2}, Lcom/google/android/gms/internal/ads/xq;->j0(Lcom/google/android/gms/internal/ads/is;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Sr;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ur;

    move-result-object v1

    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    new-instance v4, Lcom/google/android/gms/internal/ads/dj;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p1, v3, v5}, Lcom/google/android/gms/internal/ads/dj;-><init>(Ljava/lang/Object;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;II)V

    const-class p1, Lcom/google/android/gms/internal/ads/pj;

    invoke-static {v1, p1, v4, v2}, Lcom/google/android/gms/internal/ads/xq;->j0(Lcom/google/android/gms/internal/ads/is;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Sr;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ur;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj;->g:Landroid/content/Context;

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ri;->f(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/mo;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ri;->Q(Lcom/google/android/gms/internal/ads/is;Lcom/google/android/gms/internal/ads/mo;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/p7;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/ads/p7;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gj;->b:Lcom/google/android/gms/internal/ads/kb;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/xq;->y0(Lcom/google/android/gms/internal/ads/is;Lcom/google/android/gms/internal/ads/Sr;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Kr;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/ads/r5;->z4:Lcom/google/android/gms/internal/ads/n5;

    sget-object v2, LA1/q;->d:LA1/q;

    iget-object v3, v2, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/r5;->A4:Lcom/google/android/gms/internal/ads/n5;

    iget-object v2, v2, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/gj;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/xq;->A0(Lcom/google/android/gms/internal/ads/is;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/is;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/ads/ve;->d:Lcom/google/android/gms/internal/ads/ve;

    sget-object v2, Lcom/google/android/gms/internal/ads/lb;->f:Lcom/google/android/gms/internal/ads/kb;

    const-class v3, Ljava/util/concurrent/TimeoutException;

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/ads/xq;->j0(Lcom/google/android/gms/internal/ads/is;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Sr;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ur;

    move-result-object p1

    :cond_1
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gj;->f:Lcom/google/android/gms/internal/ads/po;

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/ri;->d0(Lcom/google/android/gms/internal/ads/is;Lcom/google/android/gms/internal/ads/po;Lcom/google/android/gms/internal/ads/mo;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/Kh;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/Kh;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/lb;->f:Lcom/google/android/gms/internal/ads/kb;

    new-instance v1, Lcom/google/android/gms/internal/ads/cs;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0}, Lcom/google/android/gms/internal/ads/cs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/ads/Ir;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method
