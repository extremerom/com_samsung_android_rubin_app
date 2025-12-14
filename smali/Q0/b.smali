.class public final LQ0/b;
.super LM0/m;
.source "SourceFile"


# instance fields
.field public final d:LQ0/b;

.field public final e:Ll5/C;

.field public f:LQ0/b;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(LQ0/b;Ll5/C;III)V
    .locals 0

    invoke-direct {p0}, LM0/m;-><init>()V

    iput-object p1, p0, LQ0/b;->d:LQ0/b;

    iput-object p2, p0, LQ0/b;->e:Ll5/C;

    iput p3, p0, LM0/m;->b:I

    iput p4, p0, LQ0/b;->h:I

    iput p5, p0, LQ0/b;->i:I

    const/4 p1, -0x1

    iput p1, p0, LM0/m;->c:I

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LQ0/b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final h(II)LQ0/b;
    .locals 8

    iget-object v0, p0, LQ0/b;->f:LQ0/b;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, LQ0/b;

    iget-object v2, p0, LQ0/b;->e:Ll5/C;

    if-nez v2, :cond_0

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    new-instance v1, Ll5/C;

    iget-object v2, v2, Ll5/C;->a:Ljava/lang/Object;

    check-cast v2, Ljava/io/Closeable;

    invoke-direct {v1, v2}, Ll5/C;-><init>(Ljava/io/Closeable;)V

    goto :goto_0

    :goto_1
    const/4 v5, 0x1

    move-object v2, v0

    move-object v3, p0

    move v6, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, LQ0/b;-><init>(LQ0/b;Ll5/C;III)V

    iput-object v0, p0, LQ0/b;->f:LQ0/b;

    goto :goto_2

    :cond_1
    const/4 p0, 0x1

    iput p0, v0, LM0/m;->b:I

    const/4 p0, -0x1

    iput p0, v0, LM0/m;->c:I

    iput p1, v0, LQ0/b;->h:I

    iput p2, v0, LQ0/b;->i:I

    iput-object v1, v0, LQ0/b;->g:Ljava/lang/String;

    iget-object p0, v0, LQ0/b;->e:Ll5/C;

    if-eqz p0, :cond_2

    iput-object v1, p0, Ll5/C;->b:Ljava/lang/Object;

    iput-object v1, p0, Ll5/C;->c:Ljava/lang/Object;

    iput-object v1, p0, Ll5/C;->d:Ljava/lang/Object;

    :cond_2
    :goto_2
    return-object v0
.end method

.method public final i(II)LQ0/b;
    .locals 8

    iget-object v0, p0, LQ0/b;->f:LQ0/b;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, LQ0/b;

    iget-object v2, p0, LQ0/b;->e:Ll5/C;

    if-nez v2, :cond_0

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    new-instance v1, Ll5/C;

    iget-object v2, v2, Ll5/C;->a:Ljava/lang/Object;

    check-cast v2, Ljava/io/Closeable;

    invoke-direct {v1, v2}, Ll5/C;-><init>(Ljava/io/Closeable;)V

    goto :goto_0

    :goto_1
    const/4 v5, 0x2

    move-object v2, v0

    move-object v3, p0

    move v6, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, LQ0/b;-><init>(LQ0/b;Ll5/C;III)V

    iput-object v0, p0, LQ0/b;->f:LQ0/b;

    return-object v0

    :cond_1
    const/4 p0, 0x2

    iput p0, v0, LM0/m;->b:I

    const/4 p0, -0x1

    iput p0, v0, LM0/m;->c:I

    iput p1, v0, LQ0/b;->h:I

    iput p2, v0, LQ0/b;->i:I

    iput-object v1, v0, LQ0/b;->g:Ljava/lang/String;

    iget-object p0, v0, LQ0/b;->e:Ll5/C;

    if-eqz p0, :cond_2

    iput-object v1, p0, Ll5/C;->b:Ljava/lang/Object;

    iput-object v1, p0, Ll5/C;->c:Ljava/lang/Object;

    iput-object v1, p0, Ll5/C;->d:Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, LQ0/b;->g:Ljava/lang/String;

    iget-object p0, p0, LQ0/b;->e:Ll5/C;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ll5/C;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LM0/i;

    iget-object p0, p0, Ll5/C;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/Closeable;

    instance-of v1, p0, LM0/k;

    if-eqz v1, :cond_0

    check-cast p0, LM0/k;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v1, "Duplicate field \'"

    const-string v2, "\'"

    invoke-static {v1, p1, v2}, Lai/onnxruntime/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, LM0/i;-><init>(LM0/k;Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method
