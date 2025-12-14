.class public final Lw5/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZ5/e;

.field public final b:J

.field public c:J

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:Ljava/util/List;

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(LZ5/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/r;->a:LZ5/e;

    const-wide/16 v0, 0x1f

    iput-wide v0, p0, Lw5/r;->b:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xc

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lw5/r;->c:J

    const p1, 0x3e99999a    # 0.3f

    iput p1, p0, Lw5/r;->d:F

    iput p1, p0, Lw5/r;->e:F

    iput p1, p0, Lw5/r;->f:F

    iput p1, p0, Lw5/r;->g:F

    const/4 p1, 0x0

    iput p1, p0, Lw5/r;->h:F

    iput p1, p0, Lw5/r;->i:F

    iput p1, p0, Lw5/r;->j:F

    iput p1, p0, Lw5/r;->k:F

    const/16 p1, 0x3e7

    iput p1, p0, Lw5/r;->l:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lw5/r;->m:Ljava/util/List;

    sget-object v0, La6/V;->f:La6/V;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput p1, p0, Lw5/r;->n:I

    const/4 p1, 0x3

    iput p1, p0, Lw5/r;->o:I

    return-void
.end method
