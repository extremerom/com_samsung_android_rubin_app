.class public final LTc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:LTc/b;


# instance fields
.field public final a:[Lzc/i;

.field public transient b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LTc/b;

    const/4 v1, 0x0

    new-array v1, v1, [Lzc/i;

    invoke-direct {v0, v1}, LTc/b;-><init>([Lzc/i;)V

    sput-object v0, LTc/b;->c:LTc/b;

    return-void
.end method

.method public constructor <init>([Lzc/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTc/b;->a:[Lzc/i;

    return-void
.end method

.method public static a([Ljava/lang/String;LGc/b;)LTc/b;
    .locals 4

    array-length v0, p0

    if-lez v0, :cond_1

    new-array v1, v0, [Lzc/i;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p0, v2

    invoke-interface {p1, v3}, LGc/b;->j(Ljava/lang/String;)Lzc/i;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, LTc/b;

    invoke-direct {p0, v1}, LTc/b;-><init>([Lzc/i;)V

    goto :goto_1

    :cond_1
    sget-object p0, LTc/b;->c:LTc/b;

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LTc/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LTc/b;

    iget-object p0, p0, LTc/b;->a:[Lzc/i;

    array-length v1, p0

    iget-object v3, p1, LTc/b;->a:[Lzc/i;

    array-length v3, v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    array-length v1, p0

    sub-int/2addr v1, v0

    :goto_0
    if-ltz v1, :cond_5

    aget-object v3, p0, v1

    iget-object v4, p1, LTc/b;->a:[Lzc/i;

    aget-object v4, v4, v1

    if-nez v3, :cond_3

    if-eqz v4, :cond_4

    return v2

    :cond_3
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LTc/b;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, LTc/b;->a:[Lzc/i;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LTc/b;->b:I

    :cond_0
    iget p0, p0, LTc/b;->b:I

    return p0
.end method
