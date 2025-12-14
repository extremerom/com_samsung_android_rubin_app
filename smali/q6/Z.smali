.class public final Lq6/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/o;


# static fields
.field public static a:Lq6/Z;


# direct methods
.method public static b(I)Lq6/b0;
    .locals 1

    sget-object v0, Lq6/b0;->g:Lq6/b0;

    if-eqz v0, :cond_0

    iget v0, v0, Lq6/a;->a:I

    if-eq v0, p0, :cond_1

    :cond_0
    new-instance v0, Lq6/b0;

    invoke-direct {v0, p0}, Lq6/b0;-><init>(I)V

    sput-object v0, Lq6/b0;->g:Lq6/b0;

    :cond_1
    sget-object p0, Lq6/b0;->g:Lq6/b0;

    const-string v0, "null cannot be cast to non-null type com.samsung.android.rubin.inferenceengine.personalanalytics.pkg.graph.iri.manager.RelationshipTypeIriManager"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 0

    check-cast p1, Landroidx/preference/EditTextPreference;

    iget-object p0, p1, Landroidx/preference/EditTextPreference;->H0:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f1201dc

    iget-object p1, p1, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Landroidx/preference/EditTextPreference;->H0:Ljava/lang/String;

    :goto_0
    return-object p0
.end method
