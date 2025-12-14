.class public final LUb/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LD7/b;

.field public b:LUb/x;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:LUb/m;

.field public f:LI3/b;

.field public g:LUb/G;

.field public h:LUb/D;

.field public i:LUb/D;

.field public j:LUb/D;

.field public k:J

.field public l:J

.field public m:LYb/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LUb/C;->c:I

    new-instance v0, LI3/b;

    invoke-direct {v0}, LI3/b;-><init>()V

    iput-object v0, p0, LUb/C;->f:LI3/b;

    return-void
.end method

.method public static b(LUb/D;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LUb/D;->g:LUb/G;

    if-nez v0, :cond_4

    iget-object v0, p0, LUb/D;->h:LUb/D;

    if-nez v0, :cond_3

    iget-object v0, p0, LUb/D;->i:LUb/D;

    if-nez v0, :cond_2

    iget-object p0, p0, LUb/D;->j:LUb/D;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    const-string p0, ".priorResponse != null"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p0, ".cacheResponse != null"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p0, ".networkResponse != null"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string p0, ".body != null"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()LUb/D;
    .locals 17

    move-object/from16 v0, p0

    iget v4, v0, LUb/C;->c:I

    if-ltz v4, :cond_3

    iget-object v1, v0, LUb/C;->a:LD7/b;

    if-eqz v1, :cond_2

    iget-object v2, v0, LUb/C;->b:LUb/x;

    if-eqz v2, :cond_1

    iget-object v3, v0, LUb/C;->d:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v5, v0, LUb/C;->e:LUb/m;

    iget-object v6, v0, LUb/C;->f:LI3/b;

    invoke-virtual {v6}, LI3/b;->c()LUb/n;

    move-result-object v6

    iget-object v7, v0, LUb/C;->g:LUb/G;

    iget-object v8, v0, LUb/C;->h:LUb/D;

    iget-object v9, v0, LUb/C;->i:LUb/D;

    iget-object v10, v0, LUb/C;->j:LUb/D;

    iget-wide v11, v0, LUb/C;->k:J

    iget-wide v13, v0, LUb/C;->l:J

    iget-object v15, v0, LUb/C;->m:LYb/d;

    new-instance v16, LUb/D;

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, LUb/D;-><init>(LD7/b;LUb/x;Ljava/lang/String;ILUb/m;LUb/n;LUb/G;LUb/D;LUb/D;LUb/D;JJLYb/d;)V

    return-object v16

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "code < 0: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
