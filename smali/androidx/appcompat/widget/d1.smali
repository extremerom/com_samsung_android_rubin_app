.class public final Landroidx/appcompat/widget/d1;
.super LM/b;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Landroidx/appcompat/widget/SeslToggleSwitch;

.field public f:Landroid/widget/TextView;


# virtual methods
.method public final d(Landroid/view/View;LN/d;)V
    .locals 2

    iget-object v0, p0, LM/b;->a:Landroid/view/View$AccessibilityDelegate;

    iget-object v1, p2, LN/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p1, p0, Landroidx/appcompat/widget/d1;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/widget/d1;->e:Landroidx/appcompat/widget/SeslToggleSwitch;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Landroidx/appcompat/widget/d1;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Landroidx/appcompat/widget/d1;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, LN/d;->j(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
