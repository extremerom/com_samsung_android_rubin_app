.class public Landroidx/appcompat/widget/SeslSeekBar;
.super Landroidx/appcompat/widget/J0;
.source "SourceFile"


# instance fields
.field public I1:I

.field public J1:Landroidx/appcompat/widget/Y0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/J0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 3

    invoke-super {p0}, Landroidx/appcompat/widget/J0;->D()V

    iget-object v0, p0, Landroidx/appcompat/widget/SeslSeekBar;->J1:Landroidx/appcompat/widget/Y0;

    if-eqz v0, :cond_0

    check-cast v0, LG3/a;

    const/4 v1, 0x0

    iget-object v0, v0, LG3/a;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/SeekBarPreference;

    iput-boolean v1, v0, Landroidx/preference/SeekBarPreference;->F0:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/J0;->getProgress()I

    move-result v1

    iget v2, v0, Landroidx/preference/SeekBarPreference;->C0:I

    add-int/2addr v1, v2

    iget v2, v0, Landroidx/preference/SeekBarPreference;->B0:I

    if-eq v1, v2, :cond_0

    invoke-static {v0, p0}, Landroidx/preference/SeekBarPreference;->I(Landroidx/preference/SeekBarPreference;Landroidx/appcompat/widget/SeslSeekBar;)V

    :cond_0
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    const-class p0, Landroid/widget/SeekBar;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final j(FZI)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/widget/J0;->j(FZI)V

    iget-boolean p1, p0, Landroidx/appcompat/widget/J0;->F1:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/appcompat/widget/SeslSeekBar;->J1:Landroidx/appcompat/widget/Y0;

    if-eqz p1, :cond_5

    check-cast p1, LG3/a;

    iget-object p1, p1, LG3/a;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/preference/SeekBarPreference;

    if-eqz p2, :cond_1

    iget-boolean p2, p1, Landroidx/preference/SeekBarPreference;->I0:Z

    if-nez p2, :cond_0

    iget-boolean p2, p1, Landroidx/preference/SeekBarPreference;->F0:Z

    if-nez p2, :cond_1

    :cond_0
    invoke-static {p1, p0}, Landroidx/preference/SeekBarPreference;->I(Landroidx/preference/SeekBarPreference;Landroidx/appcompat/widget/SeslSeekBar;)V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    int-to-float p1, p3

    const/high16 p3, 0x447a0000    # 1000.0f

    div-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget p3, p0, Landroidx/appcompat/widget/SeslSeekBar;->I1:I

    if-eq p3, p1, :cond_5

    iput p1, p0, Landroidx/appcompat/widget/SeslSeekBar;->I1:I

    iget-object p1, p0, Landroidx/appcompat/widget/SeslSeekBar;->J1:Landroidx/appcompat/widget/Y0;

    if-eqz p1, :cond_5

    check-cast p1, LG3/a;

    iget-object p1, p1, LG3/a;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/preference/SeekBarPreference;

    if-eqz p2, :cond_4

    iget-boolean p2, p1, Landroidx/preference/SeekBarPreference;->I0:Z

    if-nez p2, :cond_3

    iget-boolean p2, p1, Landroidx/preference/SeekBarPreference;->F0:Z

    if-nez p2, :cond_4

    :cond_3
    invoke-static {p1, p0}, Landroidx/preference/SeekBarPreference;->I(Landroidx/preference/SeekBarPreference;Landroidx/appcompat/widget/SeslSeekBar;)V

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    :goto_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/J0;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->h0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setOnSeekBarChangeListener(Landroidx/appcompat/widget/Y0;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/SeslSeekBar;->J1:Landroidx/appcompat/widget/Y0;

    return-void
.end method

.method public setOnSeekBarHoverListener(Landroidx/appcompat/widget/Z0;)V
    .locals 0

    return-void
.end method
