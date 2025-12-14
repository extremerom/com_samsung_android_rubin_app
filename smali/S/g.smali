.class public final LS/g;
.super Lcom/samsung/android/rubin/inferenceengine/common/database/d;
.source "SourceFile"


# instance fields
.field public final a:LS/f;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LS/f;

    invoke-direct {v0, p1}, LS/f;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LS/g;->a:LS/f;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    iget-object p0, p0, LS/g;->a:LS/f;

    iget-boolean p0, p0, LS/f;->c:Z

    return p0
.end method

.method public final S(Z)V
    .locals 1

    sget-object v0, Landroidx/emoji2/text/i;->k:Landroidx/emoji2/text/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, LS/g;->a:LS/f;

    invoke-virtual {p0, p1}, LS/f;->S(Z)V

    return-void
.end method

.method public final T(Z)V
    .locals 1

    sget-object v0, Landroidx/emoji2/text/i;->k:Landroidx/emoji2/text/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, LS/g;->a:LS/f;

    if-nez v0, :cond_1

    iput-boolean p1, p0, LS/f;->c:Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, LS/f;->T(Z)V

    :goto_1
    return-void
.end method

.method public final W(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    sget-object v0, Landroidx/emoji2/text/i;->k:Landroidx/emoji2/text/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-object p1

    :cond_1
    iget-object p0, p0, LS/g;->a:LS/f;

    invoke-virtual {p0, p1}, LS/f;->W(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p0

    return-object p0
.end method

.method public final v([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    sget-object v0, Landroidx/emoji2/text/i;->k:Landroidx/emoji2/text/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-object p1

    :cond_1
    iget-object p0, p0, LS/g;->a:LS/f;

    invoke-virtual {p0, p1}, LS/f;->v([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p0

    return-object p0
.end method
