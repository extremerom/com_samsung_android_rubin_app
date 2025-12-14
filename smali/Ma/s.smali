.class public final synthetic LMa/s;
.super Lkotlin/jvm/internal/h;
.source "SourceFile"

# interfaces
.implements Lpa/b;


# static fields
.field public static final i:LMa/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LMa/s;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/h;-><init>(I)V

    sput-object v0, LMa/s;->i:LMa/s;

    return-void
.end method


# virtual methods
.method public final Y0()Ljava/lang/String;
    .locals 0

    const-string p0, "getDefaultReportLevelForAnnotation(Lorg/jetbrains/kotlin/name/FqName;)Lorg/jetbrains/kotlin/load/java/ReportLevel;"

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "getDefaultReportLevelForAnnotation"

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lbb/c;

    const-string p0, "p0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, LMa/q;->a:Lbb/c;

    sget-object p0, LMa/A;->r:LMa/z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LMa/z;->b:Lcom/google/android/gms/internal/ads/Nt;

    new-instance v0, Lba/f;

    const/16 v1, 0x14

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3, v1}, Lba/f;-><init>(III)V

    const-string v1, "configuredReportLevels"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Nt;->c:Ljava/lang/Object;

    check-cast p0, Lrb/j;

    invoke-virtual {p0, p1}, Lrb/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMa/B;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LMa/q;->c:Lcom/google/android/gms/internal/ads/Nt;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Nt;->c:Ljava/lang/Object;

    check-cast p0, Lrb/j;

    invoke-virtual {p0, p1}, Lrb/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMa/r;

    if-nez p0, :cond_1

    sget-object p0, LMa/B;->a:LMa/B;

    goto :goto_0

    :cond_1
    iget-object p1, p0, LMa/r;->b:Lba/f;

    if-eqz p1, :cond_2

    iget p1, p1, Lba/f;->d:I

    iget v0, v0, Lba/f;->d:I

    sub-int/2addr p1, v0

    if-gtz p1, :cond_2

    iget-object p0, p0, LMa/r;->c:LMa/B;

    goto :goto_0

    :cond_2
    iget-object p0, p0, LMa/r;->a:LMa/B;

    :goto_0
    return-object p0
.end method

.method public final k()Lua/e;
    .locals 2

    sget-object p0, Lkotlin/jvm/internal/r;->a:Lkotlin/jvm/internal/s;

    const-class v0, LMa/q;

    const-string v1, "compiler.common.jvm"

    invoke-virtual {p0, v1, v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/String;Ljava/lang/Class;)Lua/e;

    move-result-object p0

    return-object p0
.end method
