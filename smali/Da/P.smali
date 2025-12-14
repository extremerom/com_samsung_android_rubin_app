.class public final LDa/P;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LDa/S;

.field public static final synthetic e:[Lua/s;


# instance fields
.field public final a:LGa/b;

.field public final b:Ljava/lang/Object;

.field public final c:Lrb/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/o;

    sget-object v1, Lkotlin/jvm/internal/r;->a:Lkotlin/jvm/internal/s;

    const-class v2, LDa/P;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lua/c;

    move-result-object v2

    const-string v3, "scopeForOwnerModule"

    const-string v4, "getScopeForOwnerModule()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/o;-><init>(Lua/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/s;->f(Lkotlin/jvm/internal/o;)Lua/r;

    move-result-object v0

    filled-new-array {v0}, [Lua/s;

    move-result-object v0

    sput-object v0, LDa/P;->e:[Lua/s;

    new-instance v0, LDa/S;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LDa/S;-><init>(I)V

    sput-object v0, LDa/P;->d:LDa/S;

    return-void
.end method

.method public constructor <init>(LGa/b;Lrb/o;Lpa/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDa/P;->a:LGa/b;

    iput-object p3, p0, LDa/P;->b:Ljava/lang/Object;

    new-instance p1, LB4/b;

    const/4 p3, 0x5

    invoke-direct {p1, p3, p0}, LB4/b;-><init>(ILjava/lang/Object;)V

    check-cast p2, Lrb/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lrb/i;

    invoke-direct {p3, p2, p1}, Lrb/h;-><init>(Lrb/l;Lpa/a;)V

    iput-object p3, p0, LDa/P;->c:Lrb/i;

    return-void
.end method
