.class public abstract LAc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc/f;


# static fields
.field public static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LAc/c;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LAc/c;-><init>(I)V

    invoke-static {v0}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v0

    new-instance v1, LAc/c;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LAc/c;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/Comparator;->thenComparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Comparator;->nullsFirst(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    sput-object v0, LAc/i;->a:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lzc/f;

    sget-object v0, LAc/i;->a:Ljava/util/Comparator;

    invoke-interface {v0, p0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lzc/f;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lzc/f;->F()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lzc/f;

    invoke-interface {p1}, Lzc/f;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lzc/f;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lzc/f;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final hashCode()I
    .locals 1

    invoke-interface {p0}, Lzc/f;->F()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lzc/f;->getName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Lzc/f;->F()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lzc/f;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, " :: "

    invoke-static {v0, v1, p0}, Ll6/k;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
