.class public final LAa/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LR2/e;

.field public static final synthetic e:[Lua/s;


# instance fields
.field public final a:LA1/m;

.field public final b:Ljava/lang/Object;

.field public final c:LR1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lkotlin/jvm/internal/o;

    sget-object v1, Lkotlin/jvm/internal/r;->a:Lkotlin/jvm/internal/s;

    const-class v2, LAa/m;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lua/c;

    move-result-object v3

    const-string v4, "kClass"

    const-string v5, "getKClass()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/o;-><init>(Lua/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/s;->f(Lkotlin/jvm/internal/o;)Lua/r;

    move-result-object v6

    new-instance v0, Lkotlin/jvm/internal/o;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lua/c;

    move-result-object v3

    const-string v4, "kProperty"

    const-string v5, "getKProperty()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/o;-><init>(Lua/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/s;->f(Lkotlin/jvm/internal/o;)Lua/r;

    move-result-object v7

    new-instance v0, Lkotlin/jvm/internal/o;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lua/c;

    move-result-object v3

    const-string v4, "kProperty0"

    const-string v5, "getKProperty0()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/o;-><init>(Lua/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/s;->f(Lkotlin/jvm/internal/o;)Lua/r;

    move-result-object v8

    new-instance v0, Lkotlin/jvm/internal/o;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lua/c;

    move-result-object v3

    const-string v4, "kProperty1"

    const-string v5, "getKProperty1()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/o;-><init>(Lua/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/s;->f(Lkotlin/jvm/internal/o;)Lua/r;

    move-result-object v9

    new-instance v0, Lkotlin/jvm/internal/o;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lua/c;

    move-result-object v3

    const-string v4, "kProperty2"

    const-string v5, "getKProperty2()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/o;-><init>(Lua/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/s;->f(Lkotlin/jvm/internal/o;)Lua/r;

    move-result-object v10

    new-instance v0, Lkotlin/jvm/internal/o;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lua/c;

    move-result-object v3

    const-string v4, "kMutableProperty0"

    const-string v5, "getKMutableProperty0()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/o;-><init>(Lua/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/s;->f(Lkotlin/jvm/internal/o;)Lua/r;

    move-result-object v11

    new-instance v0, Lkotlin/jvm/internal/o;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lua/c;

    move-result-object v3

    const-string v4, "kMutableProperty1"

    const-string v5, "getKMutableProperty1()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/o;-><init>(Lua/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/s;->f(Lkotlin/jvm/internal/o;)Lua/r;

    move-result-object v12

    new-instance v0, Lkotlin/jvm/internal/o;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lua/c;

    move-result-object v2

    const-string v3, "kMutableProperty2"

    const-string v4, "getKMutableProperty2()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/o;-><init>(Lua/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/s;->f(Lkotlin/jvm/internal/o;)Lua/r;

    move-result-object v13

    filled-new-array/range {v6 .. v13}, [Lua/s;

    move-result-object v0

    sput-object v0, LAa/m;->e:[Lua/s;

    new-instance v0, LR2/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LAa/m;->d:LR2/e;

    return-void
.end method

.method public constructor <init>(LGa/D;LA1/m;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LAa/m;->a:LA1/m;

    sget-object p2, Lba/h;->a:Lba/h;

    new-instance v0, LAa/l;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LAa/l;-><init>(LGa/D;I)V

    invoke-static {p2, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->t(Lba/h;Lpa/a;)Lba/g;

    move-result-object p1

    iput-object p1, p0, LAa/m;->b:Ljava/lang/Object;

    new-instance p1, LR1/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAa/m;->c:LR1/g;

    return-void
.end method
