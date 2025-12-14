.class public final LNd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:[LGd/a;

.field public final b:Z


# direct methods
.method public constructor <init>([LGd/a;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNd/c;->a:[LGd/a;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    div-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    array-length v2, p1

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    aget-object v4, p1, v1

    aget-object v2, p1, v2

    invoke-virtual {v4, v2}, LGd/a;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_1
    if-ne v2, v3, :cond_2

    move v0, v3

    :cond_2
    iput-boolean v0, p0, LNd/c;->b:Z

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 11

    check-cast p1, LNd/c;

    iget-object v0, p1, LNd/c;->a:[LGd/a;

    iget-boolean v1, p0, LNd/c;->b:Z

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    iget-boolean p1, p1, LNd/c;->b:Z

    if-eqz p1, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    iget-object p0, p0, LNd/c;->a:[LGd/a;

    if-eqz v1, :cond_2

    array-length v6, p0

    goto :goto_2

    :cond_2
    move v6, v2

    :goto_2
    if-eqz p1, :cond_3

    array-length v7, v0

    goto :goto_3

    :cond_3
    move v7, v2

    :goto_3
    const/4 v8, 0x0

    if-eqz v1, :cond_4

    move v1, v8

    goto :goto_4

    :cond_4
    array-length v1, p0

    sub-int/2addr v1, v3

    :goto_4
    if-eqz p1, :cond_5

    move p1, v8

    goto :goto_5

    :cond_5
    array-length p1, v0

    sub-int/2addr p1, v3

    :cond_6
    :goto_5
    aget-object v9, p0, v1

    aget-object v10, v0, p1

    invoke-virtual {v9, v10}, LGd/a;->compareTo(Ljava/lang/Object;)I

    move-result v9

    if-eqz v9, :cond_7

    move v2, v9

    goto :goto_8

    :cond_7
    add-int/2addr v1, v4

    add-int/2addr p1, v5

    if-ne v1, v6, :cond_8

    move v9, v3

    goto :goto_6

    :cond_8
    move v9, v8

    :goto_6
    if-ne p1, v7, :cond_9

    move v10, v3

    goto :goto_7

    :cond_9
    move v10, v8

    :goto_7
    if-eqz v9, :cond_a

    if-nez v10, :cond_a

    goto :goto_8

    :cond_a
    if-nez v9, :cond_b

    if-eqz v10, :cond_b

    move v2, v3

    goto :goto_8

    :cond_b
    if-eqz v9, :cond_6

    if-eqz v10, :cond_6

    move v2, v8

    :goto_8
    return v2
.end method
