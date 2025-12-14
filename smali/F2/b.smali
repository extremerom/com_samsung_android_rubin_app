.class public final LF2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/m;
.implements Lcom/google/android/gms/internal/ads/eb;
.implements Ly2/a;
.implements Lcom/google/android/gms/internal/ads/iA;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(CI)V
    .locals 0

    iput p2, p0, LF2/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, LF2/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/O3;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/fx;-><init>(I)V

    iput-object v0, p0, LF2/b;->c:Ljava/lang/Object;

    iput p1, p0, LF2/b;->b:I

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 0

    iput p1, p0, LF2/b;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, LF2/b;->b:I

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LF2/b;->c:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LF2/b;->c:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, LF2/b;->b:I

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x20

    new-array p1, p1, [J

    iput-object p1, p0, LF2/b;->c:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/Sn;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/Sn;-><init>(I)V

    iput-object p1, p0, LF2/b;->c:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_2
        0xa -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LF2/b;->a:I

    iput-object p3, p0, LF2/b;->c:Ljava/lang/Object;

    iput p1, p0, LF2/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Map;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LF2/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LF2/b;->b:I

    iput-object p2, p0, LF2/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x5

    iput v0, p0, LF2/b;->a:I

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/appcompat/app/i;->h(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/appcompat/app/e;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-static {p1, v0}, Landroidx/appcompat/app/i;->h(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Landroidx/appcompat/app/e;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v1, p0, LF2/b;->c:Ljava/lang/Object;

    iput v0, p0, LF2/b;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LF2/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LV1/p;->h(Ljava/lang/Object;)V

    iput-object p1, p0, LF2/b;->c:Ljava/lang/Object;

    iput p2, p0, LF2/b;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LF2/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LF2/b;->b:I

    iput-object p1, p0, LF2/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LF2/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iput v0, p0, LF2/b;->b:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public b()I
    .locals 2

    iget-object v0, p0, LF2/b;->c:Ljava/lang/Object;

    check-cast v0, [Landroid/media/MediaCodecInfo;

    if-nez v0, :cond_0

    new-instance v0, Landroid/media/MediaCodecList;

    iget v1, p0, LF2/b;->b:I

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    iput-object v0, p0, LF2/b;->c:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, LF2/b;->c:Ljava/lang/Object;

    check-cast p0, [Landroid/media/MediaCodecInfo;

    array-length p0, p0

    return p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    invoke-virtual {p3, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public d(Landroid/util/JsonWriter;)V
    .locals 3

    const-string v0, "params"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "firstline"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "code"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget v1, p0, LF2/b;->b:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    iget-object p0, p0, LF2/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/fb;->e(Landroid/util/JsonWriter;Ljava/util/Map;)V

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-void
.end method

.method public e(Ly2/m;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Ly2/m;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ly2/m;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/pp;

    iget-object v0, p0, LF2/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/d2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hw;->b()Lcom/google/android/gms/internal/ads/iw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/h2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Kv;->e()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LDd/d;

    invoke-direct {v1, p1, v0}, LDd/d;-><init>(Lcom/google/android/gms/internal/ads/pp;[B)V

    iget p0, p0, LF2/b;->b:I

    iput p0, v1, LDd/d;->b:I

    invoke-virtual {v1}, LDd/d;->H()V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object p0
.end method

.method public f(Landroid/view/View;)Z
    .locals 0

    iget-object p1, p0, LF2/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p0, p0, LF2/b;->b:I

    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public g()Landroidx/appcompat/app/i;
    .locals 13

    new-instance v0, Landroidx/appcompat/app/i;

    iget-object v1, p0, LF2/b;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/app/e;

    iget-object v2, v1, Landroidx/appcompat/app/e;->a:Landroid/view/ContextThemeWrapper;

    iget p0, p0, LF2/b;->b:I

    invoke-direct {v0, v2, p0}, Landroidx/appcompat/app/i;-><init>(Landroid/view/ContextThemeWrapper;I)V

    iget-object p0, v1, Landroidx/appcompat/app/e;->e:Landroid/view/View;

    iget-object v8, v0, Landroidx/appcompat/app/i;->f:Landroidx/appcompat/app/h;

    const/4 v9, 0x0

    if-eqz p0, :cond_0

    iput-object p0, v8, Landroidx/appcompat/app/h;->w:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object p0, v1, Landroidx/appcompat/app/e;->d:Ljava/lang/CharSequence;

    if-eqz p0, :cond_2

    iput-object p0, v8, Landroidx/appcompat/app/h;->d:Ljava/lang/CharSequence;

    iget-object v2, v8, Landroidx/appcompat/app/h;->u:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v2, v8, Landroidx/appcompat/app/h;->c:Landroid/view/Window;

    invoke-virtual {v2, p0}, Landroid/view/Window;->setTitle(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p0, v1, Landroidx/appcompat/app/e;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_3

    iput-object p0, v8, Landroidx/appcompat/app/h;->s:Landroid/graphics/drawable/Drawable;

    iget-object v2, v8, Landroidx/appcompat/app/h;->t:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v8, Landroidx/appcompat/app/h;->t:Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_0
    iget-object p0, v1, Landroidx/appcompat/app/e;->f:Ljava/lang/CharSequence;

    if-eqz p0, :cond_4

    iput-object p0, v8, Landroidx/appcompat/app/h;->e:Ljava/lang/CharSequence;

    iget-object v2, v8, Landroidx/appcompat/app/h;->v:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object p0, v1, Landroidx/appcompat/app/e;->g:Ljava/lang/CharSequence;

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v2, v1, Landroidx/appcompat/app/e;->h:Landroid/content/DialogInterface$OnClickListener;

    const/4 v3, -0x1

    invoke-virtual {v8, v3, p0, v2}, Landroidx/appcompat/app/h;->d(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_1
    iget-object p0, v1, Landroidx/appcompat/app/e;->i:Ljava/lang/CharSequence;

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v2, v1, Landroidx/appcompat/app/e;->j:Landroid/content/DialogInterface$OnClickListener;

    const/4 v3, -0x2

    invoke-virtual {v8, v3, p0, v2}, Landroidx/appcompat/app/h;->d(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_2
    iget-object p0, v1, Landroidx/appcompat/app/e;->l:[Ljava/lang/CharSequence;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez p0, :cond_7

    iget-object p0, v1, Landroidx/appcompat/app/e;->m:Ljava/lang/Object;

    if-eqz p0, :cond_f

    :cond_7
    iget p0, v8, Landroidx/appcompat/app/h;->A:I

    iget-object v2, v1, Landroidx/appcompat/app/e;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v2, p0, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/AlertController$RecycleListView;

    iget-boolean v2, v1, Landroidx/appcompat/app/e;->q:Z

    iget-object v4, v1, Landroidx/appcompat/app/e;->a:Landroid/view/ContextThemeWrapper;

    if-eqz v2, :cond_8

    new-instance v12, Landroidx/appcompat/app/b;

    iget-object v6, v1, Landroidx/appcompat/app/e;->l:[Ljava/lang/CharSequence;

    iget v5, v8, Landroidx/appcompat/app/h;->B:I

    move-object v2, v12

    move-object v3, v1

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Landroidx/appcompat/app/b;-><init>(Landroidx/appcompat/app/e;Landroid/view/ContextThemeWrapper;I[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V

    goto :goto_4

    :cond_8
    iget-boolean v2, v1, Landroidx/appcompat/app/e;->r:Z

    if-eqz v2, :cond_9

    iget v2, v8, Landroidx/appcompat/app/h;->C:I

    goto :goto_3

    :cond_9
    iget v2, v8, Landroidx/appcompat/app/h;->D:I

    :goto_3
    iget-object v12, v1, Landroidx/appcompat/app/e;->m:Ljava/lang/Object;

    if-eqz v12, :cond_a

    goto :goto_4

    :cond_a
    new-instance v12, Landroidx/appcompat/app/g;

    iget-object v3, v1, Landroidx/appcompat/app/e;->l:[Ljava/lang/CharSequence;

    const v5, 0x1020014

    invoke-direct {v12, v4, v2, v5, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    :goto_4
    iput-object v12, v8, Landroidx/appcompat/app/h;->x:Landroid/widget/ListAdapter;

    iget v2, v1, Landroidx/appcompat/app/e;->s:I

    iput v2, v8, Landroidx/appcompat/app/h;->y:I

    iget-object v2, v1, Landroidx/appcompat/app/e;->n:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v2, :cond_b

    new-instance v2, Landroidx/appcompat/app/c;

    invoke-direct {v2, v1, v8}, Landroidx/appcompat/app/c;-><init>(Landroidx/appcompat/app/e;Landroidx/appcompat/app/h;)V

    invoke-virtual {p0, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_5

    :cond_b
    iget-object v2, v1, Landroidx/appcompat/app/e;->t:Landroidx/preference/i;

    if-eqz v2, :cond_c

    new-instance v2, Landroidx/appcompat/app/d;

    invoke-direct {v2, v1, p0, v8}, Landroidx/appcompat/app/d;-><init>(Landroidx/appcompat/app/e;Landroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/h;)V

    invoke-virtual {p0, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_c
    :goto_5
    iget-boolean v2, v1, Landroidx/appcompat/app/e;->r:Z

    if-eqz v2, :cond_d

    invoke-virtual {p0, v10}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    goto :goto_6

    :cond_d
    iget-boolean v2, v1, Landroidx/appcompat/app/e;->q:Z

    if-eqz v2, :cond_e

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    :cond_e
    :goto_6
    iput-object p0, v8, Landroidx/appcompat/app/h;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    :cond_f
    iget-object p0, v1, Landroidx/appcompat/app/e;->o:Landroid/view/View;

    if-eqz p0, :cond_10

    iput-object p0, v8, Landroidx/appcompat/app/h;->g:Landroid/view/View;

    iput-boolean v9, v8, Landroidx/appcompat/app/h;->h:Z

    :cond_10
    invoke-virtual {v0, v10}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v10}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0, v11}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0, v11}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p0, v1, Landroidx/appcompat/app/e;->k:Lm/j;

    if-eqz p0, :cond_11

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_11
    return-object v0
.end method

.method public h(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    invoke-virtual {p2, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public i(II)V
    .locals 2

    add-int/2addr p2, p1

    iget-object v0, p0, LF2/b;->c:Ljava/lang/Object;

    check-cast v0, [C

    array-length v1, v0

    if-gt v1, p2, :cond_1

    mul-int/lit8 p1, p1, 0x2

    if-ge p2, p1, :cond_0

    move p2, p1

    :cond_0
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p1

    const-string p2, "copyOf(...)"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, LF2/b;->c:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public j()V
    .locals 4

    sget-object v0, LSb/b;->c:LSb/b;

    iget-object p0, p0, LF2/b;->c:Ljava/lang/Object;

    check-cast p0, [C

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "array"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-enter v0

    :try_start_0
    iget v1, v0, LSb/c;->a:I

    array-length v2, p0

    add-int/2addr v2, v1

    sget v3, LSb/a;->a:I

    if-ge v2, v3, :cond_0

    array-length v2, p0

    add-int/2addr v1, v2

    iput v1, v0, LSb/c;->a:I

    iget-object v1, v0, LSb/c;->b:Ljava/lang/Object;

    check-cast v1, Lca/i;

    invoke-virtual {v1, p0}, Lca/i;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public k(Ljava/lang/String;)V
    .locals 5

    const-string v0, "text"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, LF2/b;->b:I

    invoke-virtual {p0, v1, v0}, LF2/b;->i(II)V

    iget-object v1, p0, LF2/b;->c:Ljava/lang/Object;

    check-cast v1, [C

    iget v2, p0, LF2/b;->b:I

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1, v3, v4, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, LF2/b;->b:I

    add-int/2addr p1, v0

    iput p1, p0, LF2/b;->b:I

    return-void
.end method

.method public l(I)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LF2/b;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, LF2/b;->b:I

    :goto_1
    iget v0, p0, LF2/b;->b:I

    iget-object v2, p0, LF2/b;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    if-gtz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-ge p1, v0, :cond_2

    iget v0, p0, LF2/b;->b:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    :goto_2
    iget v0, p0, LF2/b;->b:I

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    add-int/2addr v3, v1

    if-ge v0, v3, :cond_3

    iget v0, p0, LF2/b;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-lt p1, v0, :cond_3

    iget v0, p0, LF2/b;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LF2/b;->b:I

    goto :goto_2

    :cond_3
    iget p0, p0, LF2/b;->b:I

    invoke-virtual {v2, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public m(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 26

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/16 v5, 0xa

    if-ge v4, v2, :cond_0

    move-object/from16 v6, p1

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const-string v4, ""

    if-nez v2, :cond_1

    goto/16 :goto_8

    :cond_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    const/16 v6, 0x1000

    invoke-direct {v2, v6}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v6, Landroid/util/Base64OutputStream;

    invoke-direct {v6, v2, v5}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    new-instance v5, Ljava/util/PriorityQueue;

    new-instance v7, Lcom/google/android/gms/internal/ads/bB;

    const/16 v8, 0xb

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/bB;-><init>(I)V

    iget v8, v0, LF2/b;->b:I

    invoke-direct {v5, v8, v7}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    move v13, v3

    :goto_1
    array-length v7, v1

    if-ge v13, v7, :cond_4

    aget-object v7, v1, v13

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/m;->D(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v14

    array-length v7, v14

    if-eqz v7, :cond_3

    array-length v11, v14

    iget v15, v0, LF2/b;->b:I

    const/4 v12, 0x6

    if-ge v11, v12, :cond_2

    invoke-static {v14, v11}, Lcom/google/android/gms/internal/ads/m;->Y([Ljava/lang/String;I)J

    move-result-wide v8

    invoke-static {v14, v3, v11}, Lcom/google/android/gms/internal/ads/m;->z([Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v10

    move v7, v15

    move-object v12, v5

    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/m;->T(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {v14, v12}, Lcom/google/android/gms/internal/ads/m;->Y([Ljava/lang/String;I)J

    move-result-wide v16

    invoke-static {v14, v3, v12}, Lcom/google/android/gms/internal/ads/m;->z([Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x6

    move v7, v15

    move-wide/from16 v8, v16

    move v3, v12

    move-object v12, v5

    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/m;->T(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    const/4 v7, 0x1

    move v12, v7

    :goto_2
    array-length v11, v14

    add-int/lit8 v7, v11, -0x5

    if-ge v12, v7, :cond_3

    add-int/lit8 v7, v12, -0x1

    aget-object v7, v14, v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/m;->d(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v8, v12, 0x5

    aget-object v8, v14, v8

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/m;->d(Ljava/lang/String;)I

    move-result v8

    int-to-long v9, v7

    const-wide/32 v18, 0x4000ffff

    add-long v16, v16, v18

    int-to-long v7, v8

    invoke-static {v14, v12, v3}, Lcom/google/android/gms/internal/ads/m;->z([Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v20

    const-wide/32 v21, 0x7fffffff

    add-long v9, v9, v21

    move-object/from16 p1, v4

    const-wide/32 v3, 0x1001fff

    move-object/from16 v23, v1

    const/4 v1, 0x5

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/m;->e(IJ)J

    move-result-wide v24

    rem-long v9, v9, v18

    mul-long v9, v9, v24

    rem-long v9, v9, v18

    sub-long v16, v16, v9

    rem-long v16, v16, v18

    add-long v7, v7, v21

    mul-long v16, v16, v3

    rem-long v16, v16, v18

    rem-long v7, v7, v18

    add-long v7, v7, v16

    rem-long v16, v7, v18

    move v7, v15

    move-wide/from16 v8, v16

    move-object/from16 v10, v20

    move v1, v12

    move-object v12, v5

    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/m;->T(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    add-int/lit8 v12, v1, 0x1

    move-object/from16 v4, p1

    move-object/from16 v1, v23

    const/4 v3, 0x6

    goto :goto_2

    :cond_3
    :goto_3
    move-object/from16 v23, v1

    move-object/from16 p1, v4

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, p1

    move-object/from16 v1, v23

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_4
    move-object/from16 p1, v4

    invoke-virtual {v5}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/P3;

    :try_start_0
    iget-object v4, v0, LF2/b;->c:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/O3;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/P3;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/O3;->e1(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v1, "Error while writing hash to byteStream"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/P8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    const-string v1, "HashManager: Unable to convert to Base64."

    :try_start_1
    invoke-virtual {v6}, Landroid/util/Base64OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/P8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/P8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v4, p1

    :goto_8
    return-object v4
.end method

.method public n(I)J
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, LF2/b;->b:I

    if-ge p1, v0, :cond_0

    iget-object p0, p0, LF2/b;->c:Ljava/lang/Object;

    check-cast p0, [J

    aget-wide p0, p0, p1

    return-wide p0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    iget p0, p0, LF2/b;->b:I

    const-string v1, "Invalid index "

    const-string v2, ", size is "

    invoke-static {p1, p0, v1, v2}, Lai/onnxruntime/a;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o(Lcom/google/android/gms/internal/ads/c;)J
    .locals 7

    iget-object v0, p0, LF2/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Sn;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v2, v3, v2}, Lcom/google/android/gms/internal/ads/c;->z([BIIZ)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_2

    const/16 v4, 0x80

    move v5, v2

    :goto_0
    and-int v6, v1, v4

    if-nez v6, :cond_0

    shr-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    not-int v4, v4

    and-int/2addr v1, v4

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    invoke-virtual {p1, v4, v3, v5, v2}, Lcom/google/android/gms/internal/ads/c;->z([BIIZ)Z

    :goto_1
    if-ge v2, v5, :cond_1

    shl-int/lit8 p1, v1, 0x8

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    add-int/lit8 v2, v2, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v1, p1

    goto :goto_1

    :cond_1
    iget p1, p0, LF2/b;->b:I

    add-int/2addr v5, v3

    add-int/2addr v5, p1

    iput v5, p0, LF2/b;->b:I

    int-to-long p0, v1

    return-wide p0

    :cond_2
    const-wide/high16 p0, -0x8000000000000000L

    return-wide p0
.end method

.method public s(I)Landroid/media/MediaCodecInfo;
    .locals 2

    iget-object v0, p0, LF2/b;->c:Ljava/lang/Object;

    check-cast v0, [Landroid/media/MediaCodecInfo;

    if-nez v0, :cond_0

    new-instance v0, Landroid/media/MediaCodecList;

    iget v1, p0, LF2/b;->b:I

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    iput-object v0, p0, LF2/b;->c:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, LF2/b;->c:Ljava/lang/Object;

    check-cast p0, [Landroid/media/MediaCodecInfo;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, LF2/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, LF2/b;->c:Ljava/lang/Object;

    check-cast v1, [C

    const/4 v2, 0x0

    iget p0, p0, LF2/b;->b:I

    invoke-direct {v0, v1, v2, p0}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
