.class public final LWa/K;
.super Lcb/o;
.source "SourceFile"


# static fields
.field public static final e:LWa/K;

.field public static final f:LWa/a;


# instance fields
.field public final a:Lcb/e;

.field public b:Ljava/util/List;

.field public c:B

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LWa/a;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LWa/a;-><init>(I)V

    sput-object v0, LWa/K;->f:LWa/a;

    new-instance v0, LWa/K;

    invoke-direct {v0}, LWa/K;-><init>()V

    sput-object v0, LWa/K;->e:LWa/K;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LWa/K;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcb/b;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, LWa/K;->c:B

    iput v0, p0, LWa/K;->d:I

    sget-object v0, Lcb/e;->a:Lcb/v;

    iput-object v0, p0, LWa/K;->a:Lcb/e;

    return-void
.end method

.method public constructor <init>(LWa/m;)V
    .locals 1

    invoke-direct {p0}, Lcb/b;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, LWa/K;->c:B

    iput v0, p0, LWa/K;->d:I

    iget-object p1, p1, Lcb/j;->a:Lcb/e;

    iput-object p1, p0, LWa/K;->a:Lcb/e;

    return-void
.end method

.method public constructor <init>(Lcb/f;Lcb/h;)V
    .locals 7

    invoke-direct {p0}, Lcb/b;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, LWa/K;->c:B

    iput v0, p0, LWa/K;->d:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LWa/K;->b:Ljava/util/List;

    new-instance v0, Lcb/d;

    invoke-direct {v0}, Lcb/d;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, LDd/d;->p(Ljava/io/OutputStream;I)LDd/d;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    if-nez v3, :cond_5

    :try_start_0
    invoke-virtual {p1}, Lcb/f;->n()I

    move-result v5

    if-eqz v5, :cond_1

    const/16 v6, 0xa

    if-eq v5, v6, :cond_2

    invoke-virtual {p1, v5, v2}, Lcb/f;->q(ILDd/d;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    :cond_2
    if-eq v4, v1, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, LWa/K;->b:Ljava/util/List;

    move v4, v1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_1
    iget-object v5, p0, LWa/K;->b:Ljava/util/List;

    sget-object v6, LWa/J;->i:LWa/a;

    invoke-virtual {p1, v6, p2}, Lcb/f;->g(Lcb/x;Lcb/h;)Lcb/b;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcb/r; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_2
    :try_start_1
    new-instance p2, Lcb/r;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcb/r;-><init>(Ljava/lang/String;)V

    iput-object p0, p2, Lcb/r;->a:Lcb/b;

    throw p2

    :goto_3
    iput-object p0, p1, Lcb/r;->a:Lcb/b;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    if-ne v4, v1, :cond_4

    iget-object p2, p0, LWa/K;->b:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LWa/K;->b:Ljava/util/List;

    :cond_4
    :try_start_2
    invoke-virtual {v2}, LDd/d;->n()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, Lcb/d;->c()Lcb/e;

    move-result-object p2

    iput-object p2, p0, LWa/K;->a:Lcb/e;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lcb/d;->c()Lcb/e;

    move-result-object p2

    iput-object p2, p0, LWa/K;->a:Lcb/e;

    throw p1

    :goto_5
    throw p1

    :cond_5
    if-ne v4, v1, :cond_6

    iget-object p1, p0, LWa/K;->b:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LWa/K;->b:Ljava/util/List;

    :cond_6
    :try_start_3
    invoke-virtual {v2}, LDd/d;->n()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, Lcb/d;->c()Lcb/e;

    move-result-object p1

    iput-object p1, p0, LWa/K;->a:Lcb/e;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lcb/d;->c()Lcb/e;

    move-result-object p2

    iput-object p2, p0, LWa/K;->a:Lcb/e;

    throw p1

    :goto_6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-byte v0, p0, LWa/K;->c:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, LWa/K;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, LWa/K;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LWa/J;

    invoke-virtual {v3}, LWa/J;->a()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, LWa/K;->c:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iput-byte v1, p0, LWa/K;->c:B

    return v1
.end method

.method public final d()I
    .locals 4

    iget v0, p0, LWa/K;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LWa/K;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, LWa/K;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcb/b;

    const/4 v3, 0x1

    invoke-static {v3, v2}, LDd/d;->h(ILcb/b;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LWa/K;->a:Lcb/e;

    invoke-virtual {v0}, Lcb/e;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, LWa/K;->d:I

    return v0
.end method

.method public final f()Lcb/j;
    .locals 1

    new-instance p0, LWa/m;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LWa/m;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LWa/m;->d:Ljava/util/List;

    return-object p0
.end method

.method public final h()Lcb/j;
    .locals 2

    new-instance v0, LWa/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LWa/m;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LWa/m;->d:Ljava/util/List;

    invoke-virtual {v0, p0}, LWa/m;->n(LWa/K;)V

    return-object v0
.end method

.method public final i(LDd/d;)V
    .locals 3

    invoke-virtual {p0}, LWa/K;->d()I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LWa/K;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LWa/K;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcb/b;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, LDd/d;->x(ILcb/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, LWa/K;->a:Lcb/e;

    invoke-virtual {p1, p0}, LDd/d;->A(Lcb/e;)V

    return-void
.end method
