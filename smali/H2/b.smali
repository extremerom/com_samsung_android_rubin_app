.class public final LH2/b;
.super Le3/b;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LH2/b;->d:I

    iput-object p2, p0, LH2/b;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final H(I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final w(I)V
    .locals 0

    iget p1, p0, LH2/b;->d:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    iget-object p0, p0, LH2/b;->e:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/internal/l;

    iput-boolean p1, p0, Lcom/google/android/material/internal/l;->e:Z

    iget-object p0, p0, Lcom/google/android/material/internal/l;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/internal/k;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/material/internal/k;->a()V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Landroid/graphics/Typeface;Z)V
    .locals 0

    iget p1, p0, LH2/b;->d:I

    packed-switch p1, :pswitch_data_0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iget-object p0, p0, LH2/b;->e:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/internal/l;

    iput-boolean p1, p0, Lcom/google/android/material/internal/l;->e:Z

    iget-object p0, p0, Lcom/google/android/material/internal/l;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/internal/k;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/google/android/material/internal/k;->a()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, LH2/b;->e:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/chip/Chip;

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->e:LH2/f;

    iget-boolean p2, p1, LH2/f;->h1:Z

    if-eqz p2, :cond_2

    iget-object p1, p1, LH2/f;->j0:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
