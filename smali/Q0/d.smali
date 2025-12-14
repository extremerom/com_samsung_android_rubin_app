.class public final LQ0/d;
.super LM0/m;
.source "SourceFile"


# instance fields
.field public final d:LQ0/d;

.field public final e:Ll5/C;

.field public f:LQ0/d;

.field public g:Ljava/lang/String;

.field public h:Z


# direct methods
.method public constructor <init>(ILQ0/d;Ll5/C;)V
    .locals 0

    invoke-direct {p0}, LM0/m;-><init>()V

    iput p1, p0, LM0/m;->b:I

    iput-object p2, p0, LQ0/d;->d:LQ0/d;

    iput-object p3, p0, LQ0/d;->e:Ll5/C;

    const/4 p1, -0x1

    iput p1, p0, LM0/m;->c:I

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LQ0/d;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Ljava/lang/String;)I
    .locals 3

    iget v0, p0, LM0/m;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget-boolean v0, p0, LQ0/d;->h:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LQ0/d;->h:Z

    iput-object p1, p0, LQ0/d;->g:Ljava/lang/String;

    iget-object v1, p0, LQ0/d;->e:Ll5/C;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ll5/C;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, LM0/e;

    const-string v0, "Duplicate field \'"

    const-string v2, "\'"

    invoke-static {v0, p1, v2}, Lai/onnxruntime/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v1, Ll5/C;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/Closeable;

    instance-of v0, v0, LM0/g;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, LM0/l;-><init>(Ljava/lang/String;LM0/h;Ljava/lang/NumberFormatException;)V

    throw p0

    :cond_2
    :goto_0
    iget p0, p0, LM0/m;->c:I

    if-gez p0, :cond_3

    const/4 v0, 0x0

    :cond_3
    return v0

    :cond_4
    :goto_1
    const/4 p0, 0x4

    return p0
.end method

.method public final i()I
    .locals 4

    iget v0, p0, LM0/m;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget-boolean v0, p0, LQ0/d;->h:Z

    if-nez v0, :cond_0

    const/4 p0, 0x5

    return p0

    :cond_0
    iput-boolean v1, p0, LQ0/d;->h:Z

    iget v0, p0, LM0/m;->c:I

    add-int/2addr v0, v2

    iput v0, p0, LM0/m;->c:I

    return v3

    :cond_1
    if-ne v0, v2, :cond_3

    iget v0, p0, LM0/m;->c:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, LM0/m;->c:I

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    return v1

    :cond_3
    iget v0, p0, LM0/m;->c:I

    add-int/2addr v0, v2

    iput v0, p0, LM0/m;->c:I

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x3

    :goto_1
    return v1
.end method
