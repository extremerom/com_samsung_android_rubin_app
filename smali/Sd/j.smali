.class public final LSd/j;
.super LSd/p;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final d:LSd/P0;


# direct methods
.method public constructor <init>(LSd/R0;)V
    .locals 0

    invoke-direct {p0}, LSd/p;-><init>()V

    iput-object p1, p0, LSd/j;->d:LSd/P0;

    return-void
.end method

.method public constructor <init>(LSd/R0;Ljava/io/DataInput;LL/d;)V
    .locals 0

    invoke-direct {p0}, LSd/p;-><init>()V

    invoke-virtual {p3, p0}, LL/d;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, LSd/R0;->h(Ljava/io/DataInput;LL/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSd/P0;

    iput-object p1, p0, LSd/j;->d:LSd/P0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/DataInput;III)[Ljava/lang/Object;
    .locals 2

    new-array p4, p4, [Ljava/lang/Object;

    :goto_0
    if-ge p2, p3, :cond_0

    iget-object v0, p0, LSd/j;->d:LSd/P0;

    const/4 v1, -0x1

    invoke-interface {v0, v1, p1}, LSd/P0;->a(ILjava/io/DataInput;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p4, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-object p4
.end method

.method public final b()Ljava/util/Comparator;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Ljava/io/DataOutput;II[Ljava/lang/Object;)V
    .locals 2

    :goto_0
    if-ge p2, p3, :cond_0

    iget-object v0, p0, LSd/j;->d:LSd/P0;

    aget-object v1, p4, p2

    invoke-interface {v0, p1, v1}, LSd/P0;->b(Ljava/io/DataOutput;Ljava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
