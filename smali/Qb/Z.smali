.class public final LQb/Z;
.super LQb/P;
.source "SourceFile"


# static fields
.field public static final c:LQb/Z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQb/Z;

    sget-object v1, LQb/a0;->a:LQb/a0;

    invoke-direct {v0, v1}, LQb/P;-><init>(LNb/a;)V

    sput-object v0, LQb/Z;->c:LQb/Z;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lba/o;

    iget-object p0, p1, Lba/o;->a:[B

    const-string p1, "$this$collectionSize"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    array-length p0, p0

    return p0
.end method

.method public final f(LPb/a;ILjava/lang/Object;Z)V
    .locals 0

    check-cast p3, LQb/Y;

    const-string p4, "builder"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, LQb/P;->b:LQb/O;

    invoke-interface {p1, p0, p2}, LPb/a;->g(LQb/O;I)LPb/c;

    move-result-object p0

    invoke-interface {p0}, LPb/c;->s()B

    move-result p0

    invoke-static {p3}, LQb/N;->c(LQb/N;)V

    iget-object p1, p3, LQb/Y;->a:[B

    iget p2, p3, LQb/Y;->b:I

    add-int/lit8 p4, p2, 0x1

    iput p4, p3, LQb/Y;->b:I

    aput-byte p0, p1, p2

    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lba/o;

    iget-object p0, p1, Lba/o;->a:[B

    const-string p1, "$this$toBuilder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, LQb/Y;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, LQb/Y;->a:[B

    array-length p0, p0

    iput p0, p1, LQb/Y;->b:I

    const/16 p0, 0xa

    invoke-virtual {p1, p0}, LQb/Y;->b(I)V

    return-object p1
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [B

    new-instance v0, Lba/o;

    invoke-direct {v0, p0}, Lba/o;-><init>([B)V

    return-object v0
.end method

.method public final k(LPb/b;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, Lba/o;

    iget-object p2, p2, Lba/o;->a:[B

    const-string v0, "encoder"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    move-object v1, p1

    check-cast v1, LSb/q;

    iget-object v2, p0, LQb/P;->b:LQb/O;

    invoke-virtual {v1, v2, v0}, LSb/q;->q(LQb/O;I)LPb/d;

    move-result-object v1

    aget-byte v2, p2, v0

    invoke-interface {v1, v2}, LPb/d;->h(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
