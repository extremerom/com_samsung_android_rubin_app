.class public final LZ5/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:I

.field public final b:Ljava/util/HashSet;

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LZ5/w;->b:Ljava/util/HashSet;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LZ5/w;->c:J

    return-void
.end method


# virtual methods
.method public final a(LZ5/w;)I
    .locals 4

    iget-object v0, p0, LZ5/w;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    iget-object v2, p1, LZ5/w;->b:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v1, v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    iget-object v1, p1, LZ5/w;->b:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    const/4 v2, -0x1

    if-ge v0, v1, :cond_1

    return v2

    :cond_1
    iget-wide v0, p0, LZ5/w;->c:J

    iget-wide p0, p1, LZ5/w;->c:J

    cmp-long p0, v0, p0

    if-lez p0, :cond_2

    return v3

    :cond_2
    if-gez p0, :cond_3

    return v2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LZ5/w;

    invoke-virtual {p0, p1}, LZ5/w;->a(LZ5/w;)I

    move-result p0

    return p0
.end method
