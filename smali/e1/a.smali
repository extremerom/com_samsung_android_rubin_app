.class public final Le1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Le1/a;


# instance fields
.field public final a:[Lcom/fasterxml/jackson/databind/JavaType;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    new-array v0, v0, [Lcom/fasterxml/jackson/databind/JavaType;

    new-instance v2, Le1/a;

    invoke-direct {v2, v1, v0}, Le1/a;-><init>([Ljava/lang/String;[Lcom/fasterxml/jackson/databind/JavaType;)V

    sput-object v2, Le1/a;->c:Le1/a;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le1/a;->a:[Lcom/fasterxml/jackson/databind/JavaType;

    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_1

    array-length p1, p2

    const/4 p2, 0x1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Le1/a;->a:[Lcom/fasterxml/jackson/databind/JavaType;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/fasterxml/jackson/databind/JavaType;->b:I

    add-int/2addr p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput p2, p0, Le1/a;->b:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Mismatching names ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "), types ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p2

    const-string p2, ")"

    invoke-static {p1, p2, v0}, Ll6/k;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    sget v1, Lf1/a;->a:I

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Le1/a;

    if-ne v2, v3, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Le1/a;

    iget-object p0, p0, Le1/a;->a:[Lcom/fasterxml/jackson/databind/JavaType;

    array-length v2, p0

    iget-object p1, p1, Le1/a;->a:[Lcom/fasterxml/jackson/databind/JavaType;

    array-length v3, p1

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_5

    aget-object v4, p1, v3

    aget-object v5, p0, v3

    invoke-virtual {v4, v5}, Lcom/fasterxml/jackson/databind/JavaType;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    return v1

    :cond_4
    add-int/2addr v3, v0

    goto :goto_1

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Le1/a;->b:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object p0, p0, Le1/a;->a:[Lcom/fasterxml/jackson/databind/JavaType;

    array-length v0, p0

    if-nez v0, :cond_0

    const-string p0, "<>"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    if-lez v2, :cond_1

    const/16 v3, 0x2c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    aget-object v3, p0, v2

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x28

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/databind/JavaType;->b(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/16 p0, 0x3e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
