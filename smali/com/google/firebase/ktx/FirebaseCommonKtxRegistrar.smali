.class public final Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar;",
        "Lcom/google/firebase/components/ComponentRegistrar;",
        "<init>",
        "()V",
        "",
        "Lh3/a;",
        "getComponents",
        "()Ljava/util/List;",
        "com.google.firebase-firebase-common-ktx"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh3/a;",
            ">;"
        }
    .end annotation

    const-string v0, "fire-core-ktx"

    const-string v1, "20.3.1"

    invoke-static {v0, v1}, LJ6/i;->b(Ljava/lang/String;Ljava/lang/String;)Lh3/a;

    move-result-object v0

    new-instance v1, Lh3/q;

    const-class v2, Lg3/a;

    const-class v3, LGb/t;

    invoke-direct {v1, v2, v3}, Lh3/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v4, 0x0

    new-array v5, v4, [Lh3/q;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v6, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    array-length v1, v5

    const/4 v13, 0x0

    move v8, v13

    :goto_0
    const-string v14, "Null interface"

    if-ge v8, v1, :cond_0

    aget-object v9, v5, v8

    invoke-static {v14, v9}, Lb6/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v6, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance v1, Lh3/q;

    const-class v5, Ljava/util/concurrent/Executor;

    invoke-direct {v1, v2, v5}, Lh3/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v2, Lh3/i;

    const/4 v12, 0x1

    invoke-direct {v2, v1, v12, v4}, Lh3/i;-><init>(Lh3/q;II)V

    iget-object v1, v2, Lh3/i;->a:Lh3/q;

    invoke-virtual {v6, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v11, "Components are not allowed to depend on interfaces they themselves provide."

    if-nez v1, :cond_7

    invoke-virtual {v7, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Ly3/a;->b:Ly3/a;

    new-instance v2, Lh3/a;

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v9, 0x0

    move-object v8, v2

    move-object v7, v11

    move-object v11, v6

    move v6, v12

    move v12, v13

    move-object v6, v14

    move-object v14, v1

    invoke-direct/range {v8 .. v15}, Lh3/a;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILh3/d;Ljava/util/Set;)V

    new-instance v1, Lh3/q;

    const-class v8, Lg3/c;

    invoke-direct {v1, v8, v3}, Lh3/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-array v9, v4, [Lh3/q;

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    new-instance v19, Ljava/util/HashSet;

    invoke-direct/range {v19 .. v19}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v10, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    array-length v1, v9

    const/16 v17, 0x0

    move/from16 v12, v17

    :goto_1
    if-ge v12, v1, :cond_1

    aget-object v13, v9, v12

    invoke-static {v6, v13}, Lb6/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v10, v9}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance v1, Lh3/q;

    invoke-direct {v1, v8, v5}, Lh3/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v8, Lh3/i;

    const/4 v9, 0x1

    invoke-direct {v8, v1, v9, v4}, Lh3/i;-><init>(Lh3/q;II)V

    iget-object v1, v8, Lh3/i;->a:Lh3/q;

    invoke-virtual {v10, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v11, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v18, Ly3/a;->c:Ly3/a;

    new-instance v1, Lh3/a;

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v13, 0x0

    move-object v12, v1

    move/from16 v16, v17

    invoke-direct/range {v12 .. v19}, Lh3/a;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILh3/d;Ljava/util/Set;)V

    new-instance v8, Lh3/q;

    const-class v9, Lg3/b;

    invoke-direct {v8, v9, v3}, Lh3/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-array v10, v4, [Lh3/q;

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    new-instance v20, Ljava/util/HashSet;

    invoke-direct/range {v20 .. v20}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v11, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    array-length v8, v10

    const/16 v18, 0x0

    move/from16 v13, v18

    :goto_2
    if-ge v13, v8, :cond_2

    aget-object v14, v10, v13

    invoke-static {v6, v14}, Lb6/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v11, v10}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance v8, Lh3/q;

    invoke-direct {v8, v9, v5}, Lh3/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v9, Lh3/i;

    const/4 v10, 0x1

    invoke-direct {v9, v8, v10, v4}, Lh3/i;-><init>(Lh3/q;II)V

    iget-object v8, v9, Lh3/i;->a:Lh3/q;

    invoke-virtual {v11, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v12, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v19, Ly3/a;->d:Ly3/a;

    new-instance v8, Lh3/a;

    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v12}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v14, 0x0

    move-object v13, v8

    move-object/from16 v16, v9

    move/from16 v17, v18

    invoke-direct/range {v13 .. v20}, Lh3/a;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILh3/d;Ljava/util/Set;)V

    new-instance v9, Lh3/q;

    const-class v10, Lg3/d;

    invoke-direct {v9, v10, v3}, Lh3/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-array v3, v4, [Lh3/q;

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    new-instance v20, Ljava/util/HashSet;

    invoke-direct/range {v20 .. v20}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v11, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    array-length v9, v3

    const/16 v18, 0x0

    move/from16 v13, v18

    :goto_3
    if-ge v13, v9, :cond_3

    aget-object v14, v3, v13

    invoke-static {v6, v14}, Lb6/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_3
    invoke-static {v11, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance v3, Lh3/q;

    invoke-direct {v3, v10, v5}, Lh3/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v5, Lh3/i;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v6, v4}, Lh3/i;-><init>(Lh3/q;II)V

    iget-object v3, v5, Lh3/i;->a:Lh3/q;

    invoke-virtual {v11, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v12, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v19, Ly3/a;->e:Ly3/a;

    new-instance v3, Lh3/a;

    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v12}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v14, 0x0

    move-object v13, v3

    move-object/from16 v16, v4

    move/from16 v17, v18

    invoke-direct/range {v13 .. v20}, Lh3/a;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILh3/d;Ljava/util/Set;)V

    filled-new-array {v0, v2, v1, v8, v3}, [Lh3/a;

    move-result-object v0

    invoke-static {v0}, Lca/m;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object v7, v11

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
