.class public final Lxa/l;
.super Li2/e;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/reflect/Method;

.field public final d:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 1

    const-string v0, "getterMethod"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/l;->c:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lxa/l;->d:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxa/l;->c:Ljava/lang/reflect/Method;

    invoke-static {p0}, Lo7/b;->b(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
