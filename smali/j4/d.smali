.class public abstract Lj4/d;
.super Landroid/widget/Toast;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Landroid/content/Context;Z)Landroid/widget/Toast;
    .locals 1

    if-eqz p1, :cond_0

    const p1, 0x7f1201da

    goto :goto_0

    :cond_0
    const p1, 0x7f12024b

    :goto_0
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method
