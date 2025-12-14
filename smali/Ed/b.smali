.class public final LEd/b;
.super LCc/t;
.source "SourceFile"

# interfaces
.implements LEd/d;
.implements Lzc/g;


# instance fields
.field public volatile c:LAd/I;

.field public volatile d:I


# direct methods
.method public constructor <init>(LAd/I;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2}, LCc/t;-><init>(Ljava/lang/String;)V

    iput p3, p0, LEd/b;->d:I

    iput-object p1, p0, LEd/b;->c:LAd/I;

    return-void
.end method


# virtual methods
.method public final B()LAd/I;
    .locals 0

    iget-object p0, p0, LEd/b;->c:LAd/I;

    return-object p0
.end method

.method public final E()I
    .locals 0

    iget p0, p0, LEd/b;->d:I

    return p0
.end method

.method public final N(ILAd/I;)V
    .locals 0

    iput p1, p0, LEd/b;->d:I

    iput-object p2, p0, LEd/b;->c:LAd/I;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LEd/b;

    if-eqz v1, :cond_2

    iget v1, p0, LEd/b;->d:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    move-object v1, p1

    check-cast v1, LEd/b;

    iget v3, v1, LEd/b;->d:I

    if-eq v3, v2, :cond_2

    iget-object v2, p0, LEd/b;->c:LAd/I;

    iget-object v3, v1, LEd/b;->c:LAd/I;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget p0, p0, LEd/b;->d:I

    iget p1, v1, LEd/b;->d:I

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    invoke-super {p0, p1}, LAc/a;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
