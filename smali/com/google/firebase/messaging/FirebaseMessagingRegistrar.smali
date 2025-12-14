.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lh3/b;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Lh3/b;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lh3/b;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 8

    new-instance v7, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-class v0, Le3/g;

    invoke-interface {p0, v0}, Lh3/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Le3/g;

    const-class v0, Lr3/a;

    invoke-interface {p0, v0}, Lh3/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-class v0, LB3/b;

    invoke-interface {p0, v0}, Lh3/b;->c(Ljava/lang/Class;)Ls3/a;

    move-result-object v2

    const-class v0, Lq3/f;

    invoke-interface {p0, v0}, Lh3/b;->c(Ljava/lang/Class;)Ls3/a;

    move-result-object v3

    const-class v0, Lt3/d;

    invoke-interface {p0, v0}, Lh3/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lt3/d;

    const-class v0, Lg1/d;

    invoke-interface {p0, v0}, Lh3/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lg1/d;

    const-class v0, Lp3/b;

    invoke-interface {p0, v0}, Lh3/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lp3/b;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Le3/g;Ls3/a;Ls3/a;Lt3/d;Lg1/d;Lp3/b;)V

    return-object v7

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

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

    const-class v2, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-direct {p0, v2, v1}, Loc/g;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    const-string v1, "fire-fcm"

    iput-object v1, p0, Loc/g;->c:Ljava/lang/Object;

    const-class v2, Le3/g;

    invoke-static {v2}, Lh3/i;->a(Ljava/lang/Class;)Lh3/i;

    move-result-object v2

    invoke-virtual {p0, v2}, Loc/g;->a(Lh3/i;)V

    new-instance v2, Lh3/i;

    const-class v3, Lr3/a;

    invoke-direct {v2, v0, v0, v3}, Lh3/i;-><init>(IILjava/lang/Class;)V

    invoke-virtual {p0, v2}, Loc/g;->a(Lh3/i;)V

    new-instance v2, Lh3/i;

    const-class v3, LB3/b;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4, v3}, Lh3/i;-><init>(IILjava/lang/Class;)V

    invoke-virtual {p0, v2}, Loc/g;->a(Lh3/i;)V

    new-instance v2, Lh3/i;

    const-class v3, Lq3/f;

    invoke-direct {v2, v0, v4, v3}, Lh3/i;-><init>(IILjava/lang/Class;)V

    invoke-virtual {p0, v2}, Loc/g;->a(Lh3/i;)V

    new-instance v2, Lh3/i;

    const-class v3, Lg1/d;

    invoke-direct {v2, v0, v0, v3}, Lh3/i;-><init>(IILjava/lang/Class;)V

    invoke-virtual {p0, v2}, Loc/g;->a(Lh3/i;)V

    const-class v2, Lt3/d;

    invoke-static {v2}, Lh3/i;->a(Ljava/lang/Class;)Lh3/i;

    move-result-object v2

    invoke-virtual {p0, v2}, Loc/g;->a(Lh3/i;)V

    const-class v2, Lp3/b;

    invoke-static {v2}, Lh3/i;->a(Ljava/lang/Class;)Lh3/i;

    move-result-object v2

    invoke-virtual {p0, v2}, Loc/g;->a(Lh3/i;)V

    new-instance v2, Lo0/m;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lo0/m;-><init>(I)V

    iput-object v2, p0, Loc/g;->f:Ljava/lang/Object;

    iget v2, p0, Loc/g;->a:I

    if-nez v2, :cond_0

    move v0, v4

    :cond_0
    if-eqz v0, :cond_1

    iput v4, p0, Loc/g;->a:I

    invoke-virtual {p0}, Loc/g;->b()Lh3/a;

    move-result-object p0

    const-string v0, "23.2.1"

    invoke-static {v1, v0}, LJ6/i;->b(Ljava/lang/String;Ljava/lang/String;)Lh3/a;

    move-result-object v0

    filled-new-array {p0, v0}, [Lh3/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Instantiation type has already been set."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
