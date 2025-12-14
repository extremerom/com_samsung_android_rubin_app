.class public final Lhc/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Z

.field public f:Lhc/s;

.field public g:Lhc/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lhc/s;->a:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhc/s;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhc/s;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZ)V
    .locals 1

    const-string v0, "data"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc/s;->a:[B

    iput p2, p0, Lhc/s;->b:I

    iput p3, p0, Lhc/s;->c:I

    iput-boolean p4, p0, Lhc/s;->d:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhc/s;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lhc/s;
    .locals 4

    iget-object v0, p0, Lhc/s;->f:Lhc/s;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lhc/s;->g:Lhc/s;

    invoke-static {v2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Lhc/s;->f:Lhc/s;

    iput-object v3, v2, Lhc/s;->f:Lhc/s;

    iget-object v2, p0, Lhc/s;->f:Lhc/s;

    invoke-static {v2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Lhc/s;->g:Lhc/s;

    iput-object v3, v2, Lhc/s;->g:Lhc/s;

    iput-object v1, p0, Lhc/s;->f:Lhc/s;

    iput-object v1, p0, Lhc/s;->g:Lhc/s;

    return-object v0
.end method

.method public final b(Lhc/s;)V
    .locals 1

    const-string v0, "segment"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p0, p1, Lhc/s;->g:Lhc/s;

    iget-object v0, p0, Lhc/s;->f:Lhc/s;

    iput-object v0, p1, Lhc/s;->f:Lhc/s;

    iget-object v0, p0, Lhc/s;->f:Lhc/s;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    iput-object p1, v0, Lhc/s;->g:Lhc/s;

    iput-object p1, p0, Lhc/s;->f:Lhc/s;

    return-void
.end method

.method public final c()Lhc/s;
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhc/s;->d:Z

    new-instance v1, Lhc/s;

    iget v2, p0, Lhc/s;->b:I

    iget v3, p0, Lhc/s;->c:I

    iget-object p0, p0, Lhc/s;->a:[B

    invoke-direct {v1, p0, v2, v3, v0}, Lhc/s;-><init>([BIIZ)V

    return-object v1
.end method

.method public final d(Lhc/s;I)V
    .locals 5

    const-string v0, "sink"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p1, Lhc/s;->e:Z

    if-eqz v0, :cond_3

    iget v0, p1, Lhc/s;->c:I

    add-int v1, v0, p2

    iget-object v2, p1, Lhc/s;->a:[B

    const/16 v3, 0x2000

    if-le v1, v3, :cond_2

    iget-boolean v4, p1, Lhc/s;->d:Z

    if-nez v4, :cond_1

    iget v4, p1, Lhc/s;->b:I

    sub-int/2addr v1, v4

    if-gt v1, v3, :cond_0

    const/4 v1, 0x0

    invoke-static {v1, v4, v0, v2, v2}, Lca/j;->Z(III[B[B)V

    iget v0, p1, Lhc/s;->c:I

    iget v3, p1, Lhc/s;->b:I

    sub-int/2addr v0, v3

    iput v0, p1, Lhc/s;->c:I

    iput v1, p1, Lhc/s;->b:I

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    iget v0, p1, Lhc/s;->c:I

    iget v1, p0, Lhc/s;->b:I

    add-int v3, v1, p2

    iget-object v4, p0, Lhc/s;->a:[B

    invoke-static {v0, v1, v3, v4, v2}, Lca/j;->Z(III[B[B)V

    iget v0, p1, Lhc/s;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lhc/s;->c:I

    iget p1, p0, Lhc/s;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lhc/s;->b:I

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "only owner can write"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
