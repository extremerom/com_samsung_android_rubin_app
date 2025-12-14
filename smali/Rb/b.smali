.class public final LRb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LRb/b;


# instance fields
.field public final a:LRb/i;

.field public final b:Lq6/d;

.field public final c:LG3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LRb/b;

    invoke-direct {v0}, LRb/b;-><init>()V

    sput-object v0, LRb/b;->d:LRb/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, LRb/i;

    invoke-direct {v0}, LRb/i;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LRb/b;->a:LRb/i;

    sget-object v0, LTb/a;->a:Lq6/d;

    iput-object v0, p0, LRb/b;->b:Lq6/d;

    new-instance v0, LG3/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LG3/a;-><init>(I)V

    iput-object v0, p0, LRb/b;->c:LG3/a;

    return-void
.end method


# virtual methods
.method public final a(LNb/a;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    const-string v0, "deserializer"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LC1/q;

    invoke-direct {v0, p2}, LC1/q;-><init>(Ljava/lang/String;)V

    new-instance v1, LSb/p;

    sget-object v2, LSb/t;->c:LSb/t;

    invoke-interface {p1}, LNb/a;->getDescriptor()LOb/e;

    move-result-object v3

    invoke-direct {v1, p0, v2, v0, v3}, LSb/p;-><init>(LRb/b;LSb/t;LC1/q;LOb/e;)V

    invoke-virtual {v1, p1}, LSb/p;->C(LNb/a;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0}, LC1/q;->k()B

    move-result p1

    const/16 v1, 0xa

    if-ne p1, v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Expected EOF after parsing, but had "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, v0, LC1/q;->b:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, " instead"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x6

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1, p2}, LC1/q;->v(LC1/q;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public final b(LNb/a;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const-string v0, "serializer"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LF2/b;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LF2/b;-><init>(CI)V

    sget-object v1, LSb/b;->c:LSb/b;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, LSb/c;->b:Ljava/lang/Object;

    check-cast v2, Lca/i;

    invoke-virtual {v2}, Lca/i;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lca/i;->removeLast()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, [C

    if-eqz v2, :cond_1

    iget v3, v1, LSb/c;->a:I

    array-length v4, v2

    sub-int/2addr v3, v4

    iput v3, v1, LSb/c;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v1

    if-nez v4, :cond_2

    const/16 v1, 0x80

    new-array v4, v1, [C

    :cond_2
    iput-object v4, v0, LF2/b;->c:Ljava/lang/Object;

    :try_start_1
    invoke-static {p0, v0, p1, p2}, LSb/k;->f(LRb/b;LF2/b;LNb/a;Ljava/lang/Object;)V

    invoke-virtual {v0}, LF2/b;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, LF2/b;->j()V

    return-object p0

    :catchall_1
    move-exception p0

    invoke-virtual {v0}, LF2/b;->j()V

    throw p0

    :goto_2
    monitor-exit v1

    throw p0
.end method
