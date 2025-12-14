.class public final Lsb/I;
.super Lyb/d;
.source "SourceFile"


# static fields
.field public static final b:Lzd/c;

.field public static final c:Lsb/I;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzd/c;

    invoke-direct {v0}, Lzd/c;-><init>()V

    sput-object v0, Lsb/I;->b:Lzd/c;

    new-instance v0, Lsb/I;

    sget-object v1, Lca/t;->a:Lca/t;

    invoke-direct {v0, v1}, Lsb/I;-><init>(Ljava/util/List;)V

    sput-object v0, Lsb/I;->c:Lsb/I;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 6

    sget-object v0, Lyb/k;->a:Lyb/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lyb/d;->a:Lyb/a;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlin/jvm/internal/r;->a:Lkotlin/jvm/internal/s;

    const-class v2, Lsb/j;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lua/c;

    move-result-object v1

    invoke-interface {v1}, Lua/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    sget-object v2, Lsb/I;->b:Lzd/c;

    invoke-virtual {v2, v1}, Lzd/c;->u(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lyb/d;->a:Lyb/a;

    invoke-virtual {v2}, Lyb/a;->c()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lyb/d;->a:Lyb/a;

    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.util.OneElementArrayMap<T of org.jetbrains.kotlin.util.AttributeArrayOwner>"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Lyb/p;

    iget v3, v2, Lyb/p;->b:I

    if-ne v3, v1, :cond_1

    new-instance v2, Lyb/p;

    invoke-direct {v2, v1, v0}, Lyb/p;-><init>(ILsb/j;)V

    iput-object v2, p0, Lyb/d;->a:Lyb/a;

    goto :goto_0

    :cond_1
    new-instance v4, Lyb/c;

    const/16 v5, 0x14

    new-array v5, v5, [Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Lyb/c;->a:[Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, v4, Lyb/c;->b:I

    iput-object v4, p0, Lyb/d;->a:Lyb/a;

    iget-object v2, v2, Lyb/p;->a:Lsb/j;

    invoke-virtual {v4, v3, v2}, Lyb/c;->h(ILsb/j;)V

    :goto_1
    iget-object v2, p0, Lyb/d;->a:Lyb/a;

    invoke-virtual {v2, v1, v0}, Lyb/a;->h(ILsb/j;)V

    goto :goto_0

    :cond_2
    new-instance v2, Lyb/p;

    invoke-direct {v2, v1, v0}, Lyb/p;-><init>(ILsb/j;)V

    iput-object v2, p0, Lyb/d;->a:Lyb/a;

    goto :goto_0

    :cond_3
    return-void
.end method
