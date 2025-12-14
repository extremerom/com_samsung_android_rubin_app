.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x20

    const/16 v1, 0x5f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 14

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    const-class v12, LB3/b;

    invoke-static {v12}, Lh3/q;->a(Ljava/lang/Class;)Lh3/q;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    array-length v4, v1

    const/4 v9, 0x0

    move v5, v9

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v1, v5

    const-string v7, "Null interface"

    invoke-static {v7, v6}, Lb6/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6}, Lh3/q;->a(Ljava/lang/Class;)Lh3/q;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lh3/i;

    const-class v4, LB3/a;

    const/4 v13, 0x2

    invoke-direct {v1, v13, v0, v4}, Lh3/i;-><init>(IILjava/lang/Class;)V

    iget-object v4, v1, Lh3/i;->a:Lh3/q;

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v10, LAd/q;

    const/4 v1, 0x1

    invoke-direct {v10, v1}, LAd/q;-><init>(I)V

    new-instance v1, Lh3/a;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x0

    move-object v4, v1

    move v8, v9

    invoke-direct/range {v4 .. v11}, Lh3/a;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILh3/d;Ljava/util/Set;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lh3/q;

    const-class v2, Lg3/a;

    const-class v3, Ljava/util/concurrent/Executor;

    invoke-direct {v1, v2, v3}, Lh3/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v2, Lq3/e;

    const-class v3, Lq3/f;

    filled-new-array {v2, v3}, [Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Loc/g;

    const-class v4, Lq3/c;

    invoke-direct {v3, v4, v2}, Loc/g;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lh3/i;->a(Ljava/lang/Class;)Lh3/i;

    move-result-object v2

    invoke-virtual {v3, v2}, Loc/g;->a(Lh3/i;)V

    const-class v2, Le3/g;

    invoke-static {v2}, Lh3/i;->a(Ljava/lang/Class;)Lh3/i;

    move-result-object v2

    invoke-virtual {v3, v2}, Loc/g;->a(Lh3/i;)V

    new-instance v2, Lh3/i;

    const-class v4, Lq3/d;

    invoke-direct {v2, v13, v0, v4}, Lh3/i;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v3, v2}, Loc/g;->a(Lh3/i;)V

    new-instance v2, Lh3/i;

    const/4 v4, 0x1

    invoke-direct {v2, v4, v4, v12}, Lh3/i;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v3, v2}, Loc/g;->a(Lh3/i;)V

    new-instance v2, Lh3/i;

    invoke-direct {v2, v1, v4, v0}, Lh3/i;-><init>(Lh3/q;II)V

    invoke-virtual {v3, v2}, Loc/g;->a(Lh3/i;)V

    new-instance v0, LI5/g;

    const/16 v2, 0x17

    invoke-direct {v0, v2, v1}, LI5/g;-><init>(ILjava/lang/Object;)V

    iput-object v0, v3, Loc/g;->f:Ljava/lang/Object;

    invoke-virtual {v3}, Loc/g;->b()Lh3/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fire-android"

    invoke-static {v1, v0}, LJ6/i;->b(Ljava/lang/String;Ljava/lang/String;)Lh3/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "fire-core"

    const-string v1, "20.3.1"

    invoke-static {v0, v1}, LJ6/i;->b(Ljava/lang/String;Ljava/lang/String;)Lh3/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "device-name"

    invoke-static {v1, v0}, LJ6/i;->b(Ljava/lang/String;Ljava/lang/String;)Lh3/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "device-model"

    invoke-static {v1, v0}, LJ6/i;->b(Ljava/lang/String;Ljava/lang/String;)Lh3/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "device-brand"

    invoke-static {v1, v0}, LJ6/i;->b(Ljava/lang/String;Ljava/lang/String;)Lh3/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LAd/q;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LAd/q;-><init>(I)V

    const-string v1, "android-target-sdk"

    invoke-static {v1, v0}, LJ6/i;->c(Ljava/lang/String;LAd/q;)Lh3/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LAd/q;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LAd/q;-><init>(I)V

    const-string v1, "android-min-sdk"

    invoke-static {v1, v0}, LJ6/i;->c(Ljava/lang/String;LAd/q;)Lh3/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LAd/q;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LAd/q;-><init>(I)V

    const-string v1, "android-platform"

    invoke-static {v1, v0}, LJ6/i;->c(Ljava/lang/String;LAd/q;)Lh3/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LAd/q;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LAd/q;-><init>(I)V

    const-string v1, "android-installer"

    invoke-static {v1, v0}, LJ6/i;->c(Ljava/lang/String;LAd/q;)Lh3/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    sget-object v0, Lba/f;->e:Lba/f;

    invoke-virtual {v0}, Lba/f;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    const-string v1, "kotlin"

    invoke-static {v1, v0}, LJ6/i;->b(Ljava/lang/String;Ljava/lang/String;)Lh3/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Components are not allowed to depend on interfaces they themselves provide."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
