.class public final LM5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Ll5/r0;

.field public final d:LI5/g;

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:I

.field public final l:D

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final q:Ljava/util/List;

.field public final r:LM5/a;

.field public final s:LM5/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ll5/r0;LI5/g;)V
    .locals 4

    const-string v0, "ctx"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "handler"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "userProfileDatabase"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM5/b;->a:Landroid/content/Context;

    iput-object p2, p0, LM5/b;->b:Landroid/os/Handler;

    iput-object p3, p0, LM5/b;->c:Ll5/r0;

    iput-object p4, p0, LM5/b;->d:LI5/g;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p2, 0x1e

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, LM5/b;->e:J

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, LM5/b;->f:J

    const-wide/16 v0, 0x3c

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iput-wide v2, p0, LM5/b;->g:J

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iput-wide v2, p0, LM5/b;->h:J

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    iput-wide p2, p0, LM5/b;->i:J

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, LM5/b;->j:J

    const/4 p1, 0x3

    iput p1, p0, LM5/b;->k:I

    const-wide/high16 p1, 0x3fe0000000000000L    # 0.5

    iput-wide p1, p0, LM5/b;->l:D

    const-class p1, LM5/b;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    const-string p3, ".TAG"

    invoke-static {p2, p3}, Lai/onnxruntime/a;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LM5/b;->m:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    const-string p3, ".REQCODE"

    invoke-static {p2, p3}, Lai/onnxruntime/a;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LM5/b;->n:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const-string p2, ".HOME_CONTEXT_TYPE"

    invoke-static {p1, p2}, Lai/onnxruntime/a;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LM5/b;->o:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, LM5/b;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string p1, "hc.sleep_max.prob"

    const-string p2, "hc.cook.prob"

    const-string p3, "hc.out.prob"

    filled-new-array {p2, p3, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lca/m;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LM5/b;->q:Ljava/util/List;

    new-instance p1, LM5/a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LM5/a;-><init>(LM5/b;I)V

    iput-object p1, p0, LM5/b;->r:LM5/a;

    new-instance p1, LM5/a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LM5/a;-><init>(LM5/b;I)V

    iput-object p1, p0, LM5/b;->s:LM5/a;

    return-void
.end method
