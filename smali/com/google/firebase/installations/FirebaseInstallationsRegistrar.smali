.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lh3/b;)Lt3/d;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lh3/b;)Lt3/d;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(Lh3/b;)Lt3/d;
    .locals 7

    new-instance v0, Lt3/c;

    const-class v1, Le3/g;

    invoke-interface {p0, v1}, Lh3/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le3/g;

    const-class v2, Lq3/e;

    invoke-interface {p0, v2}, Lh3/b;->c(Ljava/lang/Class;)Ls3/a;

    move-result-object v2

    new-instance v3, Lh3/q;

    const-class v4, Lg3/a;

    const-class v5, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v3, v4, v5}, Lh3/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p0, v3}, Lh3/b;->f(Lh3/q;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lh3/q;

    const-class v5, Lg3/b;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-direct {v4, v5, v6}, Lh3/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p0, v4}, Lh3/b;->f(Lh3/q;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    new-instance v4, Li3/j;

    invoke-direct {v4, p0}, Li3/j;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lt3/c;-><init>(Le3/g;Ls3/a;Ljava/util/concurrent/ExecutorService;Li3/j;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh3/a;",
            ">;"
        }
    .end annotation

    new-instance p0, Loc/g;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Lt3/d;

    invoke-direct {p0, v2, v1}, Loc/g;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    const-string v1, "fire-installations"

    iput-object v1, p0, Loc/g;->c:Ljava/lang/Object;

    const-class v2, Le3/g;

    invoke-static {v2}, Lh3/i;->a(Ljava/lang/Class;)Lh3/i;

    move-result-object v2

    invoke-virtual {p0, v2}, Loc/g;->a(Lh3/i;)V

    new-instance v2, Lh3/i;

    const-class v3, Lq3/e;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4, v3}, Lh3/i;-><init>(IILjava/lang/Class;)V

    invoke-virtual {p0, v2}, Loc/g;->a(Lh3/i;)V

    new-instance v2, Lh3/q;

    const-class v3, Lg3/a;

    const-class v5, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v2, v3, v5}, Lh3/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v3, Lh3/i;

    invoke-direct {v3, v2, v4, v0}, Lh3/i;-><init>(Lh3/q;II)V

    invoke-virtual {p0, v3}, Loc/g;->a(Lh3/i;)V

    new-instance v2, Lh3/q;

    const-class v3, Lg3/b;

    const-class v5, Ljava/util/concurrent/Executor;

    invoke-direct {v2, v3, v5}, Lh3/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v3, Lh3/i;

    invoke-direct {v3, v2, v4, v0}, Lh3/i;-><init>(Lh3/q;II)V

    invoke-virtual {p0, v3}, Loc/g;->a(Lh3/i;)V

    new-instance v0, Lo0/m;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lo0/m;-><init>(I)V

    iput-object v0, p0, Loc/g;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Loc/g;->b()Lh3/a;

    move-result-object p0

    new-instance v0, Lq3/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    const-class v4, Lq3/d;

    invoke-static {v4}, Lh3/q;->a(Ljava/lang/Class;)Lh3/q;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v10, LI5/g;

    const/16 v4, 0x10

    invoke-direct {v10, v4, v0}, LI5/g;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lh3/a;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lh3/a;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILh3/d;Ljava/util/Set;)V

    const-string v2, "17.1.3"

    invoke-static {v1, v2}, LJ6/i;->b(Ljava/lang/String;Ljava/lang/String;)Lh3/a;

    move-result-object v1

    filled-new-array {p0, v0, v1}, [Lh3/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
