.class public final synthetic LR3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB2/d;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/Toolbar;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;

.field public final synthetic c:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/Toolbar;Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR3/c;->a:Landroidx/appcompat/widget/Toolbar;

    iput-object p2, p0, LR3/c;->b:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, LR3/c;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    sget p2, Lcom/samsung/android/rubin/app/ui/ics/AppPermissionActivity;->j0:I

    iget-object p1, p1, Lcom/google/android/material/appbar/AppBarLayout;->w0:LB2/e;

    iget p1, p1, LB2/e;->b:I

    iget-object p2, p0, LR3/c;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, LR3/c;->c:Landroid/widget/TextView;

    if-nez p1, :cond_0

    iget-object p0, p0, LR3/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    if-ne p1, p0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
