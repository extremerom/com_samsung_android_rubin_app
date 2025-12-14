.class public final Lq6/P;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)La6/f0;
    .locals 0

    :try_start_0
    invoke-static {p0}, La6/f0;->valueOf(Ljava/lang/String;)La6/f0;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, La6/f0;->e:La6/f0;

    :goto_0
    return-object p0
.end method

.method public static b(I)Lq6/Q;
    .locals 1

    sget-object v0, Lq6/Q;->g:Lq6/Q;

    if-eqz v0, :cond_0

    iget v0, v0, Lq6/a;->a:I

    if-eq v0, p0, :cond_1

    :cond_0
    new-instance v0, Lq6/Q;

    invoke-direct {v0, p0}, Lq6/Q;-><init>(I)V

    sput-object v0, Lq6/Q;->g:Lq6/Q;

    :cond_1
    sget-object p0, Lq6/Q;->g:Lq6/Q;

    const-string v0, "null cannot be cast to non-null type com.samsung.android.rubin.inferenceengine.personalanalytics.pkg.graph.iri.manager.PersonIriManager"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method
