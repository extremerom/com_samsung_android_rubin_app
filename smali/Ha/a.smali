.class public final LHa/a;
.super LDa/j0;
.source "SourceFile"


# static fields
.field public static final d:LHa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LHa/a;

    const-string v1, "package"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LDa/j0;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LHa/a;->d:LHa/a;

    return-void
.end method


# virtual methods
.method public final a(LDa/j0;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "visibility"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, LDa/i0;->a:Lda/f;

    sget-object p0, LDa/d0;->d:LDa/d0;

    if-eq p1, p0, :cond_2

    sget-object p0, LDa/e0;->d:LDa/e0;

    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    const-string p0, "public/*package*/"

    return-object p0
.end method

.method public final m()LDa/j0;
    .locals 0

    sget-object p0, LDa/f0;->d:LDa/f0;

    return-object p0
.end method
