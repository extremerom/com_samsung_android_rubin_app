.class public abstract LId/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LId/a;

.field public b:I

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lx6/a;

.field public final f:LGd/i;

.field public final g:Z

.field public h:LId/c;

.field public final i:Ljava/util/ArrayList;

.field public final j:LGd/f;


# direct methods
.method public constructor <init>(LId/a;LGd/f;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LId/c;->b:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LId/c;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LId/c;->d:Ljava/util/ArrayList;

    new-instance v0, Lx6/a;

    invoke-direct {v0}, Lx6/a;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [Lx6/b;

    iput-object v2, v0, Lx6/a;->b:Ljava/lang/Object;

    new-instance v3, Lx6/b;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lx6/b;-><init>(I)V

    aput-object v3, v2, v4

    new-instance v3, Lx6/b;

    invoke-direct {v3, v4}, Lx6/b;-><init>(I)V

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iput-object v0, p0, LId/c;->e:Lx6/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LId/c;->i:Ljava/util/ArrayList;

    iput-object p2, p0, LId/c;->j:LGd/f;

    iput-object p1, p0, LId/c;->a:LId/a;

    move p2, v5

    :goto_0
    if-eqz p1, :cond_7

    iget-object v0, p1, LId/a;->o:LId/c;

    if-eq v0, p0, :cond_6

    iget-object v0, p0, LId/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LId/a;->b:Lx6/a;

    invoke-virtual {v0}, Lx6/a;->n()Z

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lcc/k;->w(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0, v4}, LId/c;->b(Lx6/a;I)V

    invoke-virtual {p0, v0, v5}, LId/c;->b(Lx6/a;I)V

    iget-object v0, p1, LId/a;->a:LId/b;

    iget-object v0, v0, LId/b;->d:[LGd/a;

    iget-object v2, p0, LId/c;->d:Ljava/util/ArrayList;

    iget-boolean v3, p1, LId/a;->i:Z

    if-eqz v3, :cond_0

    xor-int/lit8 p2, p2, 0x1

    :goto_1
    array-length v3, v0

    if-ge p2, v3, :cond_2

    aget-object v3, v0, p2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_0
    array-length v3, v0

    sub-int/2addr v3, v1

    if-eqz p2, :cond_1

    array-length p2, v0

    add-int/lit8 v3, p2, -0x1

    :cond_1
    :goto_2
    if-ltz v3, :cond_2

    aget-object p2, v0, v3

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1, p0}, LId/c;->c(LId/a;LId/c;)V

    invoke-virtual {p0, p1}, LId/c;->a(LId/a;)LId/a;

    move-result-object p1

    iget-object p2, p0, LId/c;->a:LId/a;

    if-ne p1, p2, :cond_5

    iget-object p1, p0, LId/c;->f:LGd/i;

    if-eqz p1, :cond_3

    goto :goto_4

    :cond_3
    iget-object p1, p0, LId/c;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [LGd/a;

    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGd/a;

    aput-object v0, p2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    iget-object p1, p0, LId/c;->j:LGd/f;

    iget-object v0, p1, LGd/f;->c:Ljava/lang/Object;

    check-cast v0, LHd/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LHd/a;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, LHd/a;-><init>([LGd/a;I)V

    new-instance p2, LGd/i;

    invoke-direct {p2, v0, p1}, LGd/i;-><init>(LHd/a;LGd/f;)V

    iput-object p2, p0, LId/c;->f:LGd/i;

    iget-object p1, p2, LGd/h;->c:LHd/a;

    iget-object p1, p1, LHd/a;->b:[LGd/a;

    invoke-static {p1}, Lb6/d;->z([LGd/a;)Z

    move-result p1

    iput-boolean p1, p0, LId/c;->g:Z

    :goto_4
    return-void

    :cond_5
    move p2, v4

    goto/16 :goto_0

    :cond_6
    new-instance p0, LGd/p;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Directed Edge visited twice during ring-building at "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LId/a;->d:LGd/a;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, LGd/p;

    const-string p1, "Found null DirectedEdge"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a(LId/a;)LId/a;
.end method

.method public final b(Lx6/a;I)V
    .locals 3

    iget-object p1, p1, Lx6/a;->b:Ljava/lang/Object;

    check-cast p1, [Lx6/b;

    aget-object p1, p1, p2

    iget-object p1, p1, Lx6/b;->b:Ljava/lang/Object;

    check-cast p1, [I

    array-length v0, p1

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-ge v2, v0, :cond_0

    aget p1, p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-ne p1, v1, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, LId/c;->e:Lx6/a;

    iget-object p0, p0, Lx6/a;->b:Ljava/lang/Object;

    check-cast p0, [Lx6/b;

    aget-object p0, p0, p2

    iget-object p0, p0, Lx6/b;->b:Ljava/lang/Object;

    check-cast p0, [I

    array-length p2, p0

    const/4 v0, 0x0

    if-lez p2, :cond_2

    aget p2, p0, v0

    goto :goto_1

    :cond_2
    move p2, v1

    :goto_1
    if-ne p2, v1, :cond_3

    aput p1, p0, v0

    :cond_3
    return-void
.end method

.method public abstract c(LId/a;LId/c;)V
.end method
