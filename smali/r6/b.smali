.class public final enum Lr6/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lq6/Z;

.field public static final enum c:Lr6/b;

.field public static final synthetic d:[Lr6/b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lr6/b;

    const-string v1, "cls"

    const/4 v2, 0x0

    const-string v3, "http://www.s-knowledge.net/class/"

    invoke-direct {v0, v1, v2, v3}, Lr6/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lr6/b;

    sget-object v2, Ls6/a;->a:Ljava/lang/String;

    const-string v3, "pro"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lr6/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lr6/b;

    sget-object v3, Ls6/a;->b:Ljava/lang/String;

    const-string v4, "rsc"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lr6/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lr6/b;->c:Lr6/b;

    new-instance v3, Lr6/b;

    const-string v4, "http://www.w3.org/2002/07/owl#"

    const-string v5, "owl"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lr6/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lr6/b;

    const-string v5, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    const-string v6, "rdf"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lr6/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v5, Lr6/b;

    const-string v6, "http://www.w3.org/XML/1998/namespace"

    const-string v7, "xml"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lr6/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v6, Lr6/b;

    const-string v7, "http://www.w3.org/2001/XMLSchema#"

    const-string v8, "xsd"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lr6/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v7, Lr6/b;

    const-string v8, "http://www.w3.org/2000/01/rdf-schema#"

    const-string v9, "rdfs"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Lr6/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v0 .. v7}, [Lr6/b;

    move-result-object v0

    sput-object v0, Lr6/b;->d:[Lr6/b;

    invoke-static {v0}, Lq8/a;->g([Ljava/lang/Enum;)Lia/b;

    new-instance v0, Lq6/Z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr6/b;->b:Lq6/Z;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lr6/b;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 9

    sget-object v0, Lr6/b;->b:Lq6/Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lr6/b;->values()[Lr6/b;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    const-string v7, "label"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v5, Lr6/b;->a:Ljava/lang/String;

    const-string v7, "localName"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x3c

    if-eq v7, v8, :cond_0

    const-string v7, "<"

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_0
    move-object v7, v5

    :goto_1
    invoke-static {v5}, LEb/n;->b0(Ljava/lang/CharSequence;)C

    move-result v5

    const/16 v8, 0x3e

    if-eq v5, v8, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_1
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Char sequence is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, ""

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "PREFIX "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lr6/b;
    .locals 1

    const-class v0, Lr6/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr6/b;

    return-object p0
.end method

.method public static values()[Lr6/b;
    .locals 1

    sget-object v0, Lr6/b;->d:[Lr6/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr6/b;

    return-object v0
.end method
