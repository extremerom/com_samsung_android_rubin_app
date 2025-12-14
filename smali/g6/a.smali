.class public final Lg6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6/f;


# instance fields
.field public final synthetic a:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/PkgAnalyzer;


# direct methods
.method public constructor <init>(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/PkgAnalyzer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/a;->a:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/PkgAnalyzer;

    return-void
.end method


# virtual methods
.method public final b(II)V
    .locals 1

    const-string p2, "PkgAnalyzer"

    if-nez p1, :cond_0

    const-string v0, "PkgAnalyzer analysis partially completed..."

    invoke-static {p2, v0}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string v0, "PkgAnalyzer analysis is completed..."

    invoke-static {p2, v0}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "PkgAnalyzer analysis FAIL..."

    invoke-static {p2, v0}, Lw9/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lg6/a;->a:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/PkgAnalyzer;

    invoke-static {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/PkgAnalyzer;->c(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/PkgAnalyzer;I)V

    return-void
.end method
