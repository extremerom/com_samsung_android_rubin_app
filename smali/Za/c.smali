.class public final LZa/c;
.super Lcb/o;
.source "SourceFile"


# static fields
.field public static final g:LZa/c;

.field public static final h:LWa/a;


# instance fields
.field public final a:Lcb/e;

.field public b:I

.field public c:I

.field public d:I

.field public e:B

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LWa/a;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, LWa/a;-><init>(I)V

    sput-object v0, LZa/c;->h:LWa/a;

    new-instance v0, LZa/c;

    invoke-direct {v0}, LZa/c;-><init>()V

    sput-object v0, LZa/c;->g:LZa/c;

    const/4 v1, 0x0

    iput v1, v0, LZa/c;->c:I

    iput v1, v0, LZa/c;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcb/b;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, LZa/c;->e:B

    iput v0, p0, LZa/c;->f:I

    sget-object v0, Lcb/e;->a:Lcb/v;

    iput-object v0, p0, LZa/c;->a:Lcb/e;

    return-void
.end method

.method public constructor <init>(LZa/a;)V
    .locals 1

    invoke-direct {p0}, Lcb/b;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, LZa/c;->e:B

    iput v0, p0, LZa/c;->f:I

    iget-object p1, p1, Lcb/j;->a:Lcb/e;

    iput-object p1, p0, LZa/c;->a:Lcb/e;

    return-void
.end method

.method public constructor <init>(Lcb/f;)V
    .locals 6

    invoke-direct {p0}, Lcb/b;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, LZa/c;->e:B

    iput v0, p0, LZa/c;->f:I

    const/4 v0, 0x0

    iput v0, p0, LZa/c;->c:I

    iput v0, p0, LZa/c;->d:I

    new-instance v1, Lcb/d;

    invoke-direct {v1}, Lcb/d;-><init>()V

    const/4 v2, 0x1

    invoke-static {v1, v2}, LDd/d;->p(Ljava/io/OutputStream;I)LDd/d;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_4

    :try_start_0
    invoke-virtual {p1}, Lcb/f;->n()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_3

    const/16 v5, 0x10

    if-eq v4, v5, :cond_2

    invoke-virtual {p1, v4, v3}, Lcb/f;->q(ILDd/d;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    iget v4, p0, LZa/c;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, LZa/c;->b:I

    invoke-virtual {p1}, Lcb/f;->k()I

    move-result v4

    iput v4, p0, LZa/c;->d:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_3
    iget v4, p0, LZa/c;->b:I

    or-int/2addr v4, v2

    iput v4, p0, LZa/c;->b:I

    invoke-virtual {p1}, Lcb/f;->k()I

    move-result v4

    iput v4, p0, LZa/c;->c:I
    :try_end_0
    .catch Lcb/r; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_1
    new-instance v0, Lcb/r;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcb/r;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lcb/r;->a:Lcb/b;

    throw v0

    :goto_2
    iput-object p0, p1, Lcb/r;->a:Lcb/b;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    :try_start_2
    invoke-virtual {v3}, LDd/d;->n()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v1}, Lcb/d;->c()Lcb/e;

    move-result-object v0

    iput-object v0, p0, LZa/c;->a:Lcb/e;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lcb/d;->c()Lcb/e;

    move-result-object v0

    iput-object v0, p0, LZa/c;->a:Lcb/e;

    throw p1

    :goto_4
    throw p1

    :cond_4
    :try_start_3
    invoke-virtual {v3}, LDd/d;->n()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v1}, Lcb/d;->c()Lcb/e;

    move-result-object p1

    iput-object p1, p0, LZa/c;->a:Lcb/e;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Lcb/d;->c()Lcb/e;

    move-result-object v0

    iput-object v0, p0, LZa/c;->a:Lcb/e;

    throw p1

    :goto_5
    return-void
.end method

.method public static u(LZa/c;)LZa/a;
    .locals 2

    new-instance v0, LZa/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LZa/a;-><init>(I)V

    invoke-virtual {v0, p0}, LZa/a;->k(LZa/c;)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-byte v0, p0, LZa/c;->e:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, LZa/c;->e:B

    return v1
.end method

.method public final d()I
    .locals 3

    iget v0, p0, LZa/c;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, LZa/c;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, LZa/c;->c:I

    invoke-static {v1, v0}, LDd/d;->f(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LZa/c;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget v1, p0, LZa/c;->d:I

    invoke-static {v2, v1}, LDd/d;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, LZa/c;->a:Lcb/e;

    invoke-virtual {v1}, Lcb/e;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, LZa/c;->f:I

    return v1
.end method

.method public final f()Lcb/j;
    .locals 1

    new-instance p0, LZa/a;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LZa/a;-><init>(I)V

    return-object p0
.end method

.method public final h()Lcb/j;
    .locals 0

    invoke-static {p0}, LZa/c;->u(LZa/c;)LZa/a;

    move-result-object p0

    return-object p0
.end method

.method public final i(LDd/d;)V
    .locals 2

    invoke-virtual {p0}, LZa/c;->d()I

    iget v0, p0, LZa/c;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, LZa/c;->c:I

    invoke-virtual {p1, v1, v0}, LDd/d;->v(II)V

    :cond_0
    iget v0, p0, LZa/c;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, LZa/c;->d:I

    invoke-virtual {p1, v1, v0}, LDd/d;->v(II)V

    :cond_1
    iget-object p0, p0, LZa/c;->a:Lcb/e;

    invoke-virtual {p1, p0}, LDd/d;->A(Lcb/e;)V

    return-void
.end method
