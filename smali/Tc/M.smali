.class public final LTc/M;
.super Lsc/d;
.source "SourceFile"


# static fields
.field public static final W:Lzc/b;

.field public static final X:Lzc/b;


# instance fields
.field public final V:Ljava/util/function/BiConsumer;

.field public d:LIc/f;

.field public final e:Lzc/i;

.field public final f:Lzc/i;

.field public final g:LGc/b;

.field public h:LTc/c;

.field public i:Ljava/util/HashSet;

.field public final j:LHc/F0;

.field public final k:LC9/b;

.field public final l:LIc/h;

.field public final m:LRc/o;

.field public final n:Ljava/util/function/BiConsumer;

.field public final o:Ljava/util/function/BiConsumer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LCc/y;->j:LCc/y;

    const-string v1, "object"

    invoke-virtual {v0, v1}, LCc/y;->C(Ljava/lang/String;)Lzc/b;

    move-result-object v1

    sput-object v1, LTc/M;->W:Lzc/b;

    const-string v1, "subject"

    invoke-virtual {v0, v1}, LCc/y;->C(Ljava/lang/String;)Lzc/b;

    move-result-object v0

    sput-object v0, LTc/M;->X:Lzc/b;

    return-void
.end method

.method public constructor <init>(LC9/b;LHc/F0;LHc/F0;Lzc/i;Lzc/i;LHc/F0;LGc/b;LRc/o;)V
    .locals 2

    invoke-direct {p0}, Lsc/d;-><init>()V

    iput-object p1, p0, LTc/M;->k:LC9/b;

    iput-object p8, p0, LTc/M;->m:LRc/o;

    new-instance v0, LIc/f;

    invoke-direct {v0, p7}, LIc/f;-><init>(LGc/b;)V

    iput-object v0, p0, LTc/M;->d:LIc/f;

    iput-object p6, p0, LTc/M;->j:LHc/F0;

    iput-object p4, p0, LTc/M;->e:Lzc/i;

    iput-object p5, p0, LTc/M;->f:Lzc/i;

    iput-object p7, p0, LTc/M;->g:LGc/b;

    new-instance p4, LHc/F0;

    const-string p5, "zero-length-internal-start"

    invoke-direct {p4, p5}, LHc/F0;-><init>(Ljava/lang/String;)V

    const/4 p5, 0x1

    iput-boolean p5, p4, LHc/F0;->i:Z

    new-instance p7, LHc/F0;

    const-string v0, "zero-length-internal-pred"

    invoke-direct {p7, v0}, LHc/F0;-><init>(Ljava/lang/String;)V

    iput-boolean p5, p7, LHc/F0;->i:Z

    new-instance v0, LHc/F0;

    const-string v1, "zero-length-internal-end"

    invoke-direct {v0, v1}, LHc/F0;-><init>(Ljava/lang/String;)V

    iput-boolean p5, v0, LHc/F0;->i:Z

    new-instance p5, LHc/s0;

    invoke-direct {p5, p4, p7, v0}, LHc/s0;-><init>(LHc/F0;LHc/F0;LHc/F0;)V

    if-eqz p6, :cond_0

    sget-object p4, LHc/r0;->b:LHc/r0;

    iput-object p4, p5, LHc/s0;->g:LHc/r0;

    iput-object p5, p6, LHc/b;->a:LHc/h0;

    iput-object p6, p5, LHc/s0;->k:LHc/F0;

    :cond_0
    invoke-virtual {p1, p5, p8}, LC9/b;->n(LHc/x0;LRc/o;)LIc/h;

    move-result-object p1

    iput-object p1, p0, LTc/M;->l:LIc/h;

    iget-object p1, p2, LHc/F0;->g:Ljava/lang/String;

    invoke-interface {p8, p1}, LRc/o;->b(Ljava/lang/String;)Ljava/util/function/BiConsumer;

    move-result-object p1

    iput-object p1, p0, LTc/M;->n:Ljava/util/function/BiConsumer;

    iget-object p1, p3, LHc/F0;->g:Ljava/lang/String;

    invoke-interface {p8, p1}, LRc/o;->b(Ljava/lang/String;)Ljava/util/function/BiConsumer;

    move-result-object p1

    iput-object p1, p0, LTc/M;->o:Ljava/util/function/BiConsumer;

    if-eqz p6, :cond_1

    iget-object p1, p6, LHc/F0;->g:Ljava/lang/String;

    invoke-interface {p8, p1}, LRc/o;->b(Ljava/lang/String;)Ljava/util/function/BiConsumer;

    move-result-object p1

    iput-object p1, p0, LTc/M;->V:Ljava/util/function/BiConsumer;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, LTc/M;->V:Ljava/util/function/BiConsumer;

    :goto_0
    return-void
.end method


# virtual methods
.method public final v()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LTc/M;->f:Lzc/i;

    iget-object v1, p0, LTc/M;->e:Lzc/i;

    iget-object v2, p0, LTc/M;->o:Ljava/util/function/BiConsumer;

    iget-object v3, p0, LTc/M;->n:Ljava/util/function/BiConsumer;

    const/4 v4, 0x0

    if-nez v1, :cond_4

    if-nez v0, :cond_4

    iget-object v0, p0, LTc/M;->i:Ljava/util/HashSet;

    if-nez v0, :cond_0

    iget-object v0, p0, LTc/M;->k:LC9/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LTc/M;->i:Ljava/util/HashSet;

    :cond_0
    iget-object v0, p0, LTc/M;->h:LTc/c;

    iget-object v1, p0, LTc/M;->g:LGc/b;

    const-string v5, "zero-length-internal-seq"

    if-nez v0, :cond_1

    new-instance v0, LIc/f;

    const/4 v6, 0x1

    invoke-direct {v0, v6}, LIc/f;-><init>(I)V

    sget-object v7, LTc/M;->X:Lzc/b;

    invoke-virtual {v0, v5, v7}, LIc/f;->O0(Ljava/lang/String;Lzc/i;)V

    new-instance v7, LIc/f;

    invoke-direct {v7, v6}, LIc/f;-><init>(I)V

    sget-object v6, LTc/M;->W:Lzc/b;

    invoke-virtual {v7, v5, v6}, LIc/f;->O0(Ljava/lang/String;Lzc/i;)V

    filled-new-array {v0, v7}, [LGc/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v6, LTc/c;

    iget-object v7, p0, LTc/M;->l:LIc/h;

    invoke-interface {v7, v1}, LIc/h;->d(LGc/b;)Lsc/b;

    move-result-object v7

    invoke-direct {v6, v7, v0}, LTc/c;-><init>(Lsc/b;Ljava/util/List;)V

    iput-object v6, p0, LTc/M;->h:LTc/c;

    :cond_1
    iget-object v0, p0, LTc/M;->h:LTc/c;

    invoke-virtual {v0}, Lsc/d;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LTc/M;->h:LTc/c;

    invoke-virtual {v0}, Lsc/d;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGc/b;

    invoke-interface {v0, v5}, LGc/b;->j(Ljava/lang/String;)Lzc/i;

    move-result-object v6

    invoke-interface {v6}, Lzc/i;->U()Ljava/lang/String;

    move-result-object v6

    const-string v7, "subject"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "zero-length-internal-start"

    goto :goto_0

    :cond_2
    const-string v6, "zero-length-internal-end"

    :goto_0
    invoke-interface {v0, v6}, LGc/b;->j(Ljava/lang/String;)Lzc/i;

    move-result-object v6

    iget-object v7, p0, LTc/M;->i:Ljava/util/HashSet;

    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v4, p0, LTc/M;->m:LRc/o;

    invoke-interface {v4, v1}, LRc/o;->a(LGc/b;)LGc/g;

    move-result-object v4

    invoke-interface {v3, v6, v4}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v6, v4}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LTc/M;->V:Ljava/util/function/BiConsumer;

    if-eqz v1, :cond_9

    iget-object p0, p0, LTc/M;->j:LHc/F0;

    iget-object p0, p0, LHc/F0;->g:Ljava/lang/String;

    invoke-interface {v0, p0}, LGc/b;->j(Ljava/lang/String;)Lzc/i;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-interface {v1, p0, v4}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, LTc/M;->h:LTc/c;

    invoke-virtual {v0}, Lsc/a;->close()V

    iput-object v4, p0, LTc/M;->i:Ljava/util/HashSet;

    goto :goto_2

    :cond_4
    iget-object v5, p0, LTc/M;->d:LIc/f;

    if-eqz v5, :cond_8

    if-nez v0, :cond_5

    if-eqz v1, :cond_5

    invoke-interface {v2, v1, v5}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    if-nez v1, :cond_6

    if-eqz v0, :cond_6

    invoke-interface {v3, v0, v5}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    iput-object v4, p0, LTc/M;->d:LIc/f;

    :cond_8
    :goto_1
    iget-object v0, p0, LTc/M;->d:LIc/f;

    iput-object v4, p0, LTc/M;->d:LIc/f;

    move-object v4, v0

    :cond_9
    :goto_2
    return-object v4
.end method
