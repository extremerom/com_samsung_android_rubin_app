.class public final Lxa/S;
.super Lxa/B;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Lua/s;


# instance fields
.field public final c:Lxa/t0;

.field public final d:Lxa/t0;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/o;

    sget-object v1, Lkotlin/jvm/internal/r;->a:Lkotlin/jvm/internal/s;

    const-class v2, Lxa/S;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lua/c;

    move-result-object v3

    const-string v4, "kotlinClass"

    const-string v5, "getKotlinClass()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/o;-><init>(Lua/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/s;->f(Lkotlin/jvm/internal/o;)Lua/r;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/o;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lua/c;

    move-result-object v4

    const-string v5, "scope"

    const-string v6, "getScope()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v3, v4, v5, v6}, Lkotlin/jvm/internal/o;-><init>(Lua/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/s;->f(Lkotlin/jvm/internal/o;)Lua/r;

    move-result-object v3

    new-instance v4, Lkotlin/jvm/internal/o;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lua/c;

    move-result-object v2

    const-string v5, "members"

    const-string v6, "getMembers()Ljava/util/Collection;"

    invoke-direct {v4, v2, v5, v6}, Lkotlin/jvm/internal/o;-><init>(Lua/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/s;->f(Lkotlin/jvm/internal/o;)Lua/r;

    move-result-object v1

    filled-new-array {v0, v3, v1}, [Lua/s;

    move-result-object v0

    sput-object v0, Lxa/S;->g:[Lua/s;

    return-void
.end method

.method public constructor <init>(Lxa/U;)V
    .locals 4

    invoke-direct {p0, p1}, Lxa/B;-><init>(Lxa/F;)V

    new-instance v0, Lxa/O;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxa/O;-><init>(Lxa/U;I)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, LO9/a;->n(LDa/c;Lpa/a;)Lxa/t0;

    move-result-object v0

    iput-object v0, p0, Lxa/S;->c:Lxa/t0;

    new-instance v0, Lxa/Q;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lxa/Q;-><init>(Lxa/S;I)V

    invoke-static {v1, v0}, LO9/a;->n(LDa/c;Lpa/a;)Lxa/t0;

    move-result-object v0

    iput-object v0, p0, Lxa/S;->d:Lxa/t0;

    sget-object v0, Lba/h;->a:Lba/h;

    new-instance v2, Lxa/P;

    invoke-direct {v2, p0, p1}, Lxa/P;-><init>(Lxa/S;Lxa/U;)V

    invoke-static {v0, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->t(Lba/h;Lpa/a;)Lba/g;

    move-result-object v2

    iput-object v2, p0, Lxa/S;->e:Ljava/lang/Object;

    new-instance v2, Lxa/Q;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lxa/Q;-><init>(Lxa/S;I)V

    invoke-static {v0, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->t(Lba/h;Lpa/a;)Lba/g;

    move-result-object v0

    iput-object v0, p0, Lxa/S;->f:Ljava/lang/Object;

    new-instance v0, Lxa/P;

    invoke-direct {v0, p1, p0}, Lxa/P;-><init>(Lxa/U;Lxa/S;)V

    invoke-static {v1, v0}, LO9/a;->n(LDa/c;Lpa/a;)Lxa/t0;

    return-void
.end method
