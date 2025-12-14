.class public Lcom/google/firebase/concurrent/ExecutorsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ThreadPoolCreation"
    }
.end annotation


# static fields
.field public static final a:Lh3/m;

.field public static final b:Lh3/m;

.field public static final c:Lh3/m;

.field public static final d:Lh3/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh3/m;

    new-instance v1, Lh3/e;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lh3/e;-><init>(I)V

    invoke-direct {v0, v1}, Lh3/m;-><init>(Ls3/a;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lh3/m;

    new-instance v0, Lh3/m;

    new-instance v1, Lh3/e;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lh3/e;-><init>(I)V

    invoke-direct {v0, v1}, Lh3/m;-><init>(Ls3/a;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lh3/m;

    new-instance v0, Lh3/m;

    new-instance v1, Lh3/e;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lh3/e;-><init>(I)V

    invoke-direct {v0, v1}, Lh3/m;-><init>(Ls3/a;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lh3/m;

    new-instance v0, Lh3/m;

    new-instance v1, Lh3/e;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lh3/e;-><init>(I)V

    invoke-direct {v0, v1}, Lh3/m;-><init>(Ls3/a;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lh3/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 24

    new-instance v0, Lh3/q;

    const-class v1, Lg3/a;

    const-class v2, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1, v2}, Lh3/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v3, Lh3/q;

    const-class v4, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v3, v1, v4}, Lh3/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v5, Lh3/q;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-direct {v5, v1, v6}, Lh3/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    filled-new-array {v3, v5}, [Lh3/q;

    move-result-object v1

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    array-length v0, v1

    const/4 v12, 0x0

    move v7, v12

    :goto_0
    const-string v15, "Null interface"

    if-ge v7, v0, :cond_0

    aget-object v8, v1, v7

    invoke-static {v15, v8}, Lb6/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance v13, LAd/q;

    const/16 v0, 0xe

    invoke-direct {v13, v0}, LAd/q;-><init>(I)V

    new-instance v0, Lh3/a;

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v8, 0x0

    move-object v7, v0

    move v11, v12

    invoke-direct/range {v7 .. v14}, Lh3/a;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILh3/d;Ljava/util/Set;)V

    new-instance v1, Lh3/q;

    const-class v3, Lg3/b;

    invoke-direct {v1, v3, v2}, Lh3/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v5, Lh3/q;

    invoke-direct {v5, v3, v4}, Lh3/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v7, Lh3/q;

    invoke-direct {v7, v3, v6}, Lh3/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    filled-new-array {v5, v7}, [Lh3/q;

    move-result-object v3

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v23, Ljava/util/HashSet;

    invoke-direct/range {v23 .. v23}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    array-length v1, v3

    const/16 v21, 0x0

    move/from16 v8, v21

    :goto_1
    if-ge v8, v1, :cond_1

    aget-object v9, v3, v8

    invoke-static {v15, v9}, Lb6/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v5, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance v1, LAd/q;

    const/16 v3, 0xf

    invoke-direct {v1, v3}, LAd/q;-><init>(I)V

    new-instance v3, Lh3/a;

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/16 v17, 0x0

    move-object/from16 v16, v3

    move-object/from16 v18, v8

    move-object/from16 v19, v5

    move/from16 v20, v21

    move-object/from16 v22, v1

    invoke-direct/range {v16 .. v23}, Lh3/a;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILh3/d;Ljava/util/Set;)V

    new-instance v1, Lh3/q;

    const-class v5, Lg3/c;

    invoke-direct {v1, v5, v2}, Lh3/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v2, Lh3/q;

    invoke-direct {v2, v5, v4}, Lh3/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v4, Lh3/q;

    invoke-direct {v4, v5, v6}, Lh3/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    filled-new-array {v2, v4}, [Lh3/q;

    move-result-object v2

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    array-length v1, v2

    const/4 v12, 0x0

    move v7, v12

    :goto_2
    if-ge v7, v1, :cond_2

    aget-object v8, v2, v7

    invoke-static {v15, v8}, Lb6/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v4, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance v13, LAd/q;

    const/16 v1, 0x10

    invoke-direct {v13, v1}, LAd/q;-><init>(I)V

    new-instance v1, Lh3/a;

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v8, 0x0

    move-object v7, v1

    move v11, v12

    invoke-direct/range {v7 .. v14}, Lh3/a;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILh3/d;Ljava/util/Set;)V

    new-instance v2, Lh3/q;

    const-class v4, Lg3/d;

    invoke-direct {v2, v4, v6}, Lh3/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v4, 0x0

    new-array v4, v4, [Lh3/q;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    array-length v2, v4

    const/4 v12, 0x0

    move v7, v12

    :goto_3
    if-ge v7, v2, :cond_3

    aget-object v8, v4, v7

    invoke-static {v15, v8}, Lb6/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    invoke-static {v5, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance v13, LAd/q;

    const/16 v2, 0x11

    invoke-direct {v13, v2}, LAd/q;-><init>(I)V

    new-instance v2, Lh3/a;

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v8, 0x0

    move-object v7, v2

    move v11, v12

    invoke-direct/range {v7 .. v14}, Lh3/a;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILh3/d;Ljava/util/Set;)V

    filled-new-array {v0, v3, v1, v2}, [Lh3/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
