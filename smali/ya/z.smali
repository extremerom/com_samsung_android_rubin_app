.class public abstract Lya/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lya/g;


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/z;->a:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lya/z;->b:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    const-string p2, "getReturnType(...)"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lya/z;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lya/z;->b:Ljava/util/List;

    return-object p0
.end method

.method public final bridge synthetic c()Ljava/lang/reflect/Member;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final s()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, Lya/z;->c:Ljava/lang/Class;

    return-object p0
.end method
