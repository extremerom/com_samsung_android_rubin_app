.class public final Ljc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Ljc/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljc/a;

    const/16 v1, 0xbb

    const/16 v2, 0xbf

    const/16 v3, 0xef

    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-direct {v0, v2, v1}, Ljc/a;-><init>(Ljava/lang/String;[I)V

    sput-object v0, Ljc/a;->c:Ljc/a;

    new-instance v0, Ljc/a;

    const/16 v1, 0xfe

    const/16 v2, 0xff

    filled-new-array {v1, v2}, [I

    move-result-object v3

    const-string v4, "UTF-16BE"

    invoke-direct {v0, v4, v3}, Ljc/a;-><init>(Ljava/lang/String;[I)V

    new-instance v0, Ljc/a;

    const-string v3, "UTF-16LE"

    filled-new-array {v2, v1}, [I

    move-result-object v4

    invoke-direct {v0, v3, v4}, Ljc/a;-><init>(Ljava/lang/String;[I)V

    new-instance v0, Ljc/a;

    const/4 v3, 0x0

    filled-new-array {v3, v3, v1, v2}, [I

    move-result-object v4

    const-string v5, "UTF-32BE"

    invoke-direct {v0, v5, v4}, Ljc/a;-><init>(Ljava/lang/String;[I)V

    new-instance v0, Ljc/a;

    const-string v4, "UTF-32LE"

    filled-new-array {v2, v1, v3, v3}, [I

    move-result-object v1

    invoke-direct {v0, v4, v1}, Ljc/a;-><init>(Ljava/lang/String;[I)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    array-length v0, p2

    if-eqz v0, :cond_0

    iput-object p1, p0, Ljc/a;->a:Ljava/lang/String;

    array-length p1, p2

    new-array p1, p1, [I

    iput-object p1, p0, Ljc/a;->b:[I

    array-length p0, p2

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No bytes specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No charsetName specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Ljc/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljc/a;

    iget-object p0, p0, Ljc/a;->b:[I

    array-length v0, p0

    iget-object v2, p1, Ljc/a;->b:[I

    array-length v2, v2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    move v0, v1

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_3

    aget v2, p0, v0

    iget-object v3, p1, Ljc/a;->b:[I

    aget v3, v3, v0

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    const-class v0, Ljc/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Ljc/a;->b:[I

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p0, v2

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Ljc/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljc/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ljc/a;->b:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    if-lez v1, :cond_0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v3, "0x"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v2, v1

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
