.class public final Lcom/google/android/material/textfield/e;
.super LR2/f;
.source "SourceFile"


# instance fields
.field public final q:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(LR2/j;Landroid/graphics/RectF;)V
    .locals 0

    invoke-direct {p0, p1}, LR2/f;-><init>(LR2/j;)V

    iput-object p2, p0, Lcom/google/android/material/textfield/e;->q:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/textfield/e;)V
    .locals 0

    invoke-direct {p0, p1}, LR2/f;-><init>(LR2/f;)V

    iget-object p1, p1, Lcom/google/android/material/textfield/e;->q:Landroid/graphics/RectF;

    iput-object p1, p0, Lcom/google/android/material/textfield/e;->q:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lcom/google/android/material/textfield/f;

    invoke-direct {v0, p0}, LR2/g;-><init>(LR2/f;)V

    iput-object p0, v0, Lcom/google/android/material/textfield/f;->c0:Lcom/google/android/material/textfield/e;

    invoke-virtual {v0}, LR2/g;->invalidateSelf()V

    return-object v0
.end method
