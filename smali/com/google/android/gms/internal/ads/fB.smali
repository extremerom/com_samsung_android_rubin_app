.class public final Lcom/google/android/gms/internal/ads/fB;
.super LYb/e;
.source "SourceFile"


# instance fields
.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Landroid/util/SparseArray;

.field public final q:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LYb/e;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fB;->p:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fB;->q:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fB;->j:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fB;->k:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fB;->l:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fB;->m:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fB;->n:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fB;->o:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    invoke-direct {p0}, LYb/e;-><init>()V

    sget v0, Lcom/google/android/gms/internal/ads/Hp;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_2

    :cond_0
    const-string v2, "captioning"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/CaptioningManager;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x440

    iput v3, p0, LYb/e;->c:I

    invoke-virtual {v2}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Hp;->u(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Mq;->Y(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cr;

    move-result-object v2

    iput-object v2, p0, LYb/e;->g:Ljava/lang/Object;

    :cond_2
    :goto_0
    const-string v2, "display"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/display/DisplayManager;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_4

    const-string v2, "window"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    :cond_4
    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_8

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Hp;->d(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x1c

    if-ge v0, v4, :cond_5

    const-string v4, "sys.display-size"

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Hp;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_5
    const-string v4, "vendor.display-size"

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Hp;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, "x"

    const/4 v8, -0x1

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x2

    if-ne v7, v8, :cond_6

    aget-object v3, v6, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aget-object v6, v6, v5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-lez v3, :cond_6

    if-lez v6, :cond_6

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v3, v6}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    :cond_6
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid display size: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Util"

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/gi;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v3, "Sony"

    sget-object v4, Lcom/google/android/gms/internal/ads/Hp;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Lcom/google/android/gms/internal/ads/Hp;->d:Ljava/lang/String;

    const-string v4, "BRAVIA"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v3, "com.sony.dtv.hardware.panel.qfhd"

    invoke-virtual {p1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance v7, Landroid/graphics/Point;

    const/16 p1, 0xf00

    const/16 v0, 0x870

    invoke-direct {v7, p1, v0}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_3

    :cond_8
    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    if-lt v0, v1, :cond_9

    invoke-virtual {v2}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v0

    iput v0, v7, Landroid/graphics/Point;->x:I

    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result p1

    iput p1, v7, Landroid/graphics/Point;->y:I

    goto :goto_3

    :cond_9
    invoke-virtual {v2, v7}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    :goto_3
    iget p1, v7, Landroid/graphics/Point;->x:I

    iget v0, v7, Landroid/graphics/Point;->y:I

    iput p1, p0, LYb/e;->a:I

    iput v0, p0, LYb/e;->b:I

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fB;->p:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fB;->q:Landroid/util/SparseBooleanArray;

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/fB;->j:Z

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/fB;->k:Z

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/fB;->l:Z

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/fB;->m:Z

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/fB;->n:Z

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/fB;->o:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/gB;)V
    .locals 5

    invoke-direct {p0, p1}, LYb/e;-><init>(Lcom/google/android/gms/internal/ads/gB;)V

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/gB;->j:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fB;->j:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/gB;->k:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fB;->k:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/gB;->l:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fB;->l:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/gB;->m:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fB;->m:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/gB;->n:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fB;->n:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/gB;->o:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fB;->o:Z

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/gB;->p:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fB;->p:Landroid/util/SparseArray;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gB;->q:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fB;->q:Landroid/util/SparseBooleanArray;

    return-void
.end method
