.class public final LUb/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/za;

.field public final b:Lm8/h;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:LAd/q;

.field public final f:Z

.field public final g:LUb/b;

.field public final h:Z

.field public final i:Z

.field public final j:LUb/b;

.field public final k:LUb/b;

.field public final l:LUb/b;

.field public final m:Ljavax/net/SocketFactory;

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/List;

.field public final p:Lgc/c;

.field public final q:LUb/e;

.field public r:I

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/za;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/za;-><init>()V

    iput-object v0, p0, LUb/v;->a:Lcom/google/android/gms/internal/ads/za;

    new-instance v0, Lm8/h;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lm8/h;-><init>(IZ)V

    iput-object v0, p0, LUb/v;->b:Lm8/h;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LUb/v;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LUb/v;->d:Ljava/util/ArrayList;

    new-instance v0, LAd/q;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LAd/q;-><init>(I)V

    iput-object v0, p0, LUb/v;->e:LAd/q;

    const/4 v0, 0x1

    iput-boolean v0, p0, LUb/v;->f:Z

    sget-object v1, LUb/b;->a:LUb/b;

    iput-object v1, p0, LUb/v;->g:LUb/b;

    iput-boolean v0, p0, LUb/v;->h:Z

    iput-boolean v0, p0, LUb/v;->i:Z

    sget-object v0, LUb/b;->b:LUb/b;

    iput-object v0, p0, LUb/v;->j:LUb/b;

    sget-object v0, LUb/b;->c:LUb/b;

    iput-object v0, p0, LUb/v;->k:LUb/b;

    iput-object v1, p0, LUb/v;->l:LUb/b;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "getDefault()"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, LUb/v;->m:Ljavax/net/SocketFactory;

    sget-object v0, LUb/w;->g0:Ljava/util/List;

    iput-object v0, p0, LUb/v;->n:Ljava/util/List;

    sget-object v0, LUb/w;->f0:Ljava/util/List;

    iput-object v0, p0, LUb/v;->o:Ljava/util/List;

    sget-object v0, Lgc/c;->a:Lgc/c;

    iput-object v0, p0, LUb/v;->p:Lgc/c;

    sget-object v0, LUb/e;->c:LUb/e;

    iput-object v0, p0, LUb/v;->q:LUb/e;

    const/16 v0, 0x2710

    iput v0, p0, LUb/v;->r:I

    iput v0, p0, LUb/v;->s:I

    iput v0, p0, LUb/v;->t:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/TimeUnit;)V
    .locals 1

    const-string v0, "unit"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, LVb/b;->b(Ljava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, LUb/v;->r:I

    return-void
.end method

.method public final b(Ljava/util/concurrent/TimeUnit;)V
    .locals 1

    const-string v0, "unit"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, LVb/b;->b(Ljava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, LUb/v;->s:I

    return-void
.end method

.method public final c(Ljava/util/concurrent/TimeUnit;)V
    .locals 1

    const-string v0, "unit"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, LVb/b;->b(Ljava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, LUb/v;->t:I

    return-void
.end method
