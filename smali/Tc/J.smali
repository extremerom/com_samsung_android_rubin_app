.class public final LTc/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzc/i;

.field public final b:Lzc/i;


# direct methods
.method public constructor <init>(Lzc/i;Lzc/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTc/J;->a:Lzc/i;

    iput-object p2, p0, LTc/J;->b:Lzc/i;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, LTc/J;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, LTc/J;

    iget-object v2, p1, LTc/J;->b:Lzc/i;

    iget-object v3, p0, LTc/J;->b:Lzc/i;

    if-nez v3, :cond_3

    if-eqz v2, :cond_4

    return v1

    :cond_3
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object p1, p1, LTc/J;->a:Lzc/i;

    iget-object p0, p0, LTc/J;->a:Lzc/i;

    if-nez p0, :cond_5

    if-eqz p1, :cond_6

    return v1

    :cond_5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, LTc/J;->b:Lzc/i;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v1, v2

    mul-int/2addr v1, v2

    iget-object p0, p0, LTc/J;->a:Lzc/i;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method
