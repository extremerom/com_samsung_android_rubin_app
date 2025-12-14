.class public final LQb/z;
.super LQb/P;
.source "SourceFile"


# static fields
.field public static final c:LQb/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQb/z;

    sget-object v1, LQb/A;->a:LQb/A;

    invoke-direct {v0, v1}, LQb/P;-><init>(LNb/a;)V

    sput-object v0, LQb/z;->c:LQb/z;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [I

    const-string p0, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    array-length p0, p1

    return p0
.end method

.method public final f(LPb/a;ILjava/lang/Object;Z)V
    .locals 0

    check-cast p3, LQb/y;

    const-string p4, "builder"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, LQb/P;->b:LQb/O;

    invoke-interface {p1, p0, p2}, LPb/a;->j(LQb/O;I)I

    move-result p0

    invoke-static {p3}, LQb/N;->c(LQb/N;)V

    iget-object p1, p3, LQb/y;->a:[I

    iget p2, p3, LQb/y;->b:I

    add-int/lit8 p4, p2, 0x1

    iput p4, p3, LQb/y;->b:I

    aput p0, p1, p2

    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [I

    const-string p0, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p0, LQb/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQb/y;->a:[I

    array-length p1, p1

    iput p1, p0, LQb/y;->b:I

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, LQb/y;->b(I)V

    return-object p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [I

    return-object p0
.end method

.method public final k(LPb/b;Ljava/lang/Object;I)V
    .locals 5

    check-cast p2, [I

    const-string v0, "encoder"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "content"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget v1, p2, v0

    move-object v2, p1

    check-cast v2, LSb/q;

    const-string v3, "descriptor"

    iget-object v4, p0, LQb/P;->b:LQb/O;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v4, v0}, LSb/q;->p(LOb/e;I)V

    invoke-virtual {v2, v1}, LSb/q;->j(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
