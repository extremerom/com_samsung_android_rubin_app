.class public final LF2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LF2/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LF2/c;[Lcom/google/android/gms/common/Feature;ZI)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LF2/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF2/c;->e:Ljava/lang/Object;

    iput-object p2, p0, LF2/c;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, LF2/c;->c:Z

    iput p4, p0, LF2/c;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LF2/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF2/c;->e:Ljava/lang/Object;

    new-instance p1, LA1/y0;

    const/16 v0, 0xc

    invoke-direct {p1, v0, p0}, LA1/y0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LF2/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LF2/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF2/c;->e:Ljava/lang/Object;

    new-instance p1, LR3/j;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, LR3/j;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LF2/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public static b()LF2/c;
    .locals 2

    new-instance v0, LF2/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LF2/c;-><init>(I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, LF2/c;->c:Z

    const/4 v1, 0x0

    iput v1, v0, LF2/c;->b:I

    return-object v0
.end method


# virtual methods
.method public a()LF2/c;
    .locals 4

    iget-object v0, p0, LF2/c;->d:Ljava/lang/Object;

    check-cast v0, LT1/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "execute parameter required"

    invoke-static {v1, v0}, LV1/p;->a(Ljava/lang/String;Z)V

    new-instance v0, LF2/c;

    iget-object v1, p0, LF2/c;->e:Ljava/lang/Object;

    check-cast v1, [Lcom/google/android/gms/common/Feature;

    iget-boolean v2, p0, LF2/c;->c:Z

    iget v3, p0, LF2/c;->b:I

    invoke-direct {v0, p0, v1, v2, v3}, LF2/c;-><init>(LF2/c;[Lcom/google/android/gms/common/Feature;ZI)V

    return-object v0
.end method

.method public c(I)V
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, LF2/c;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, LF2/c;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v2, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, LF2/c;->b:I

    iget-boolean p1, p0, LF2/c;->c:Z

    if-nez p1, :cond_1

    iget-object p1, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v1, p0, LF2/c;->d:Ljava/lang/Object;

    check-cast v1, LR3/j;

    sget-object v2, LM/G;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    iput-boolean v0, p0, LF2/c;->c:Z

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v1, p0, LF2/c;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iput p1, p0, LF2/c;->b:I

    iget-boolean p1, p0, LF2/c;->c:Z

    if-nez p1, :cond_3

    iget-object p1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v1, p0, LF2/c;->d:Ljava/lang/Object;

    check-cast v1, LA1/y0;

    sget-object v2, LM/G;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    iput-boolean v0, p0, LF2/c;->c:Z

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
