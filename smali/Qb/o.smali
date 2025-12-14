.class public final LQb/o;
.super LQb/P;
.source "SourceFile"


# static fields
.field public static final c:LQb/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQb/o;

    sget-object v1, LQb/p;->a:LQb/p;

    invoke-direct {v0, v1}, LQb/P;-><init>(LNb/a;)V

    sput-object v0, LQb/o;->c:LQb/o;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [D

    const-string p0, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    array-length p0, p1

    return p0
.end method

.method public final f(LPb/a;ILjava/lang/Object;Z)V
    .locals 1

    check-cast p3, LQb/n;

    const-string p4, "builder"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, LQb/P;->b:LQb/O;

    invoke-interface {p1, p0, p2}, LPb/a;->c(LQb/O;I)D

    move-result-wide p0

    invoke-static {p3}, LQb/N;->c(LQb/N;)V

    iget-object p2, p3, LQb/n;->a:[D

    iget p4, p3, LQb/n;->b:I

    add-int/lit8 v0, p4, 0x1

    iput v0, p3, LQb/n;->b:I

    aput-wide p0, p2, p4

    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [D

    const-string p0, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p0, LQb/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQb/n;->a:[D

    array-length p1, p1

    iput p1, p0, LQb/n;->b:I

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, LQb/n;->b(I)V

    return-object p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [D

    return-object p0
.end method

.method public final k(LPb/b;Ljava/lang/Object;I)V
    .locals 6

    check-cast p2, [D

    const-string v0, "encoder"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "content"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget-wide v1, p2, v0

    move-object v3, p1

    check-cast v3, LSb/q;

    const-string v4, "descriptor"

    iget-object v5, p0, LQb/P;->b:LQb/O;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v5, v0}, LSb/q;->p(LOb/e;I)V

    invoke-virtual {v3, v1, v2}, LSb/q;->f(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
