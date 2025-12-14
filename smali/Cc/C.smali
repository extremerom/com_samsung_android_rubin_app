.class public final LCc/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:[C

.field public b:Ljava/util/TreeSet;


# direct methods
.method public constructor <init>(LCc/F;[C)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LCc/C;->a:[C

    array-length v0, p2

    new-array v0, v0, [Ljava/util/Comparator;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_4

    aget-char v2, p2, v1

    const/16 v3, 0x67

    if-eq v2, v3, :cond_3

    const/16 v3, 0x73

    if-eq v2, v3, :cond_2

    const/16 v3, 0x6f

    if-eq v2, v3, :cond_1

    const/16 v3, 0x70

    if-ne v2, v3, :cond_0

    new-instance v2, LCc/A;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, LCc/A;-><init>(Ljava/io/Serializable;I)V

    aput-object v2, v0, v1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    new-instance v2, LCc/A;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, LCc/A;-><init>(Ljava/io/Serializable;I)V

    aput-object v2, v0, v1

    goto :goto_1

    :cond_2
    new-instance v2, LCc/A;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v3}, LCc/A;-><init>(Ljava/io/Serializable;I)V

    aput-object v2, v0, v1

    goto :goto_1

    :cond_3
    new-instance v2, LCc/A;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, LCc/A;-><init>(Ljava/io/Serializable;I)V

    aput-object v2, v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/util/TreeSet;

    new-instance p2, LCc/A;

    const/4 v1, 0x4

    invoke-direct {p2, v0, v1}, LCc/A;-><init>(Ljava/io/Serializable;I)V

    invoke-direct {p1, p2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, LCc/C;->b:Ljava/util/TreeSet;

    return-void
.end method


# virtual methods
.method public final a(Lzc/h;Lzc/h;)Ljava/util/Iterator;
    .locals 1

    iget-object p0, p0, LCc/C;->b:Ljava/util/TreeSet;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2, v0}, Ljava/util/TreeSet;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
