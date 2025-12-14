.class public final LSb/g;
.super Ln8/b;
.source "SourceFile"


# instance fields
.field public final e:LRb/b;

.field public f:I


# direct methods
.method public constructor <init>(LF2/b;LRb/b;)V
    .locals 1

    const-string v0, "json"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ln8/b;-><init>(Ljava/lang/Object;B)V

    iput-object p2, p0, LSb/g;->e:LRb/b;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln8/b;->a:Z

    iget v1, p0, LSb/g;->f:I

    add-int/2addr v1, v0

    iput v1, p0, LSb/g;->f:I

    return-void
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln8/b;->a:Z

    const-string v1, "\n"

    invoke-virtual {p0, v1}, Ln8/b;->p(Ljava/lang/String;)V

    iget v1, p0, LSb/g;->f:I

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, LSb/g;->e:LRb/b;

    iget-object v2, v2, LRb/b;->a:LRb/i;

    iget-object v2, v2, LRb/i;->g:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ln8/b;->p(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    iget-boolean v0, p0, Ln8/b;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln8/b;->a:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LSb/g;->i()V

    :goto_0
    return-void
.end method

.method public final t()V
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ln8/b;->l(C)V

    return-void
.end method

.method public final w()V
    .locals 1

    iget v0, p0, LSb/g;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LSb/g;->f:I

    return-void
.end method
