.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lh3/b;)Lg1/d;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Lh3/b;)Lg1/d;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(Lh3/b;)Lg1/d;
    .locals 7

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lh3/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lj1/p;->b(Landroid/content/Context;)V

    invoke-static {}, Lj1/p;->a()Lj1/p;

    move-result-object p0

    sget-object v0, Lh1/a;->e:Lh1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lj1/o;

    if-eqz v0, :cond_0

    sget-object v2, Lh1/a;->d:Ljava/util/Set;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Lg1/b;

    const-string v3, "proto"

    invoke-direct {v2, v3}, Lg1/b;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    :goto_0
    invoke-static {}, Lj1/i;->a()Ll7/b;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "cct"

    iput-object v4, v3, Ll7/b;->a:Ljava/lang/Object;

    iget-object v4, v0, Lh1/a;->a:Ljava/lang/String;

    iget-object v0, v0, Lh1/a;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    if-nez v4, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    const-string v5, "1$"

    const-string v6, "\\"

    invoke-static {v5, v4, v6, v0}, LTa/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "UTF-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    :goto_1
    iput-object v0, v3, Ll7/b;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Ll7/b;->a()Lj1/i;

    move-result-object v0

    invoke-direct {v1, v2, v0, p0}, Lj1/o;-><init>(Ljava/util/Set;Lj1/i;Lj1/p;)V

    return-object v1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh3/a;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Class;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    const-class v2, Lg1/d;

    invoke-static {v2}, Lh3/q;->a(Ljava/lang/Class;)Lh3/q;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    array-length v2, p0

    const/4 v7, 0x0

    move v3, v7

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p0, v3

    const-string v5, "Null interface"

    invoke-static {v5, v4}, Lb6/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, Lh3/q;->a(Ljava/lang/Class;)Lh3/q;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-class p0, Landroid/content/Context;

    invoke-static {p0}, Lh3/i;->a(Ljava/lang/Class;)Lh3/i;

    move-result-object p0

    iget-object v2, p0, Lh3/i;->a:Lh3/q;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v8, LAd/q;

    const/16 p0, 0x13

    invoke-direct {v8, p0}, LAd/q;-><init>(I)V

    new-instance p0, Lh3/a;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const-string v0, "fire-transport"

    move-object v2, p0

    move-object v3, v0

    move v6, v7

    invoke-direct/range {v2 .. v9}, Lh3/a;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILh3/d;Ljava/util/Set;)V

    const-string v1, "18.1.7"

    invoke-static {v0, v1}, LJ6/i;->b(Ljava/lang/String;Ljava/lang/String;)Lh3/a;

    move-result-object v0

    filled-new-array {p0, v0}, [Lh3/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Components are not allowed to depend on interfaces they themselves provide."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
