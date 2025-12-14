.class public final LB4/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIc/h;
.implements LXd/e;
.implements Lf7/f;
.implements LV1/b;
.implements Lcom/google/android/gms/internal/ads/bs;
.implements Lcom/google/android/gms/internal/ads/FA;
.implements Lcom/google/android/gms/internal/ads/Oz;
.implements Ltb/b;
.implements LT1/i;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LB4/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LB4/z;->b:Ljava/lang/Object;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LB4/z;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LB4/z;->a:I

    iput-object p2, p0, LB4/z;->c:Ljava/lang/Object;

    iput-object p3, p0, LB4/z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LIc/h;LIc/h;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, LB4/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LSc/l;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LSc/l;-><init>(LIc/h;I)V

    iput-object v0, p0, LB4/z;->b:Ljava/lang/Object;

    new-instance p1, LSc/l;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, LSc/l;-><init>(LIc/h;I)V

    iput-object p1, p0, LB4/z;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    iput p2, p0, LB4/z;->a:I

    packed-switch p2, :pswitch_data_0

    const-string p2, "ctx"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p2, LB4/e;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, LB4/e;-><init>(Landroid/content/Context;I)V

    new-instance v0, LB4/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LB4/e;-><init>(Landroid/content/Context;I)V

    filled-new-array {p2, v0}, [LB4/e;

    move-result-object p1

    invoke-static {p1}, Lca/m;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB4/z;->b:Ljava/lang/Object;

    new-instance p1, LB4/b;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, LB4/b;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lba/l;

    invoke-direct {p2, p1}, Lba/l;-><init>(Lpa/a;)V

    iput-object p2, p0, LB4/z;->c:Ljava/lang/Object;

    return-void

    :pswitch_0
    const-string p2, "mContext"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB4/z;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/widget/LinearLayout;LH6/f;Lcom/samsung/android/rubin/app/ui/view/NonScrollListView;)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, LB4/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LB4/z;->b:Ljava/lang/Object;

    iput-object p3, p0, LB4/z;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Xc;Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    const/16 v0, 0x8

    iput v0, p0, LB4/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ay;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ay;

    move-result-object p2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Xc;->b0:Lcom/google/android/gms/internal/ads/gy;

    new-instance v5, Lcom/google/android/gms/internal/ads/ok;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Xc;->c0:Lcom/google/android/gms/internal/ads/gy;

    const/4 v2, 0x5

    invoke-direct {v5, p2, v0, v1, v2}, Lcom/google/android/gms/internal/ads/ok;-><init>(Lcom/google/android/gms/internal/ads/ay;Lcom/google/android/gms/internal/ads/gy;Lcom/google/android/gms/internal/ads/gy;I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/bm;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/bm;-><init>(Lcom/google/android/gms/internal/ads/gy;I)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Yx;->b(Lcom/google/android/gms/internal/ads/gy;)Lcom/google/android/gms/internal/ads/gy;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/gi;->r:Lcom/google/android/gms/internal/ads/Jg;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Yx;->b(Lcom/google/android/gms/internal/ads/gy;)Lcom/google/android/gms/internal/ads/gy;

    move-result-object v9

    new-instance v10, Lcom/google/android/gms/internal/ads/lg;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Xc;->g:Lcom/google/android/gms/internal/ads/gy;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/Xc;->x:Lcom/google/android/gms/internal/ads/ay;

    const/16 v8, 0xb

    move-object v1, v10

    move-object v2, p2

    move-object v6, v0

    move-object v7, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/lg;-><init>(Lcom/google/android/gms/internal/ads/Zx;Lcom/google/android/gms/internal/ads/gy;Lcom/google/android/gms/internal/ads/gy;Lcom/google/android/gms/internal/ads/gy;Lcom/google/android/gms/internal/ads/gy;Lcom/google/android/gms/internal/ads/gy;I)V

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/Yx;->b(Lcom/google/android/gms/internal/ads/gy;)Lcom/google/android/gms/internal/ads/gy;

    move-result-object v3

    new-instance v1, Lcom/google/android/gms/internal/ads/oh;

    const/4 v2, 0x2

    invoke-direct {v1, v3, v0, v9, v2}, Lcom/google/android/gms/internal/ads/oh;-><init>(Lcom/google/android/gms/internal/ads/gy;Lcom/google/android/gms/internal/ads/gy;Lcom/google/android/gms/internal/ads/gy;I)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Yx;->b(Lcom/google/android/gms/internal/ads/gy;)Lcom/google/android/gms/internal/ads/gy;

    move-result-object v1

    iput-object v1, p0, LB4/z;->b:Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/ay;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ay;

    move-result-object v2

    new-instance p3, LI1/c;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/Xc;->y:Lcom/google/android/gms/internal/ads/gy;

    iget-object v10, p1, Lcom/google/android/gms/internal/ads/Xc;->B:Lcom/google/android/gms/internal/ads/gy;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/Xc;->d:Lcom/google/android/gms/internal/ads/Pc;

    move-object v1, p3

    move-object v4, p2

    move-object v5, v0

    move-object v6, v9

    move-object v9, v10

    invoke-direct/range {v1 .. v9}, LI1/c;-><init>(Lcom/google/android/gms/internal/ads/ay;Lcom/google/android/gms/internal/ads/gy;Lcom/google/android/gms/internal/ads/ay;Lcom/google/android/gms/internal/ads/gy;Lcom/google/android/gms/internal/ads/gy;Lcom/google/android/gms/internal/ads/Pc;Lcom/google/android/gms/internal/ads/gy;Lcom/google/android/gms/internal/ads/gy;)V

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/Yx;->b(Lcom/google/android/gms/internal/ads/gy;)Lcom/google/android/gms/internal/ads/gy;

    move-result-object p1

    iput-object p1, p0, LB4/z;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LB4/z;->a:I

    iput-object p1, p0, LB4/z;->b:Ljava/lang/Object;

    iput-object p3, p0, LB4/z;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;Ltb/c;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LB4/z;->a:I

    const-string v0, "equalityAxioms"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB4/z;->b:Ljava/lang/Object;

    iput-object p2, p0, LB4/z;->c:Ljava/lang/Object;

    return-void
.end method

.method private final B0(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static y0(Landroid/content/Context;)LB4/z;
    .locals 5

    const-string v0, "generatefid.lock"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {p0, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v2, LB4/z;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3, v0}, LB4/z;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v0, v1

    goto :goto_0

    :catch_2
    move-exception v2

    move-object p0, v1

    move-object v0, p0

    :goto_0
    const-string v3, "CrossProcessLock"

    const-string v4, "encountered error while creating and acquiring the lock, ignoring"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_0
    if-eqz p0, :cond_1

    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_1
    return-object v1
.end method


# virtual methods
.method public A()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LB4/z;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/mb;

    iget-object v1, p0, LB4/z;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/s7;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/s7;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/e4;

    invoke-virtual {v1}, LV1/e;->s()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/n7;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mb;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, LB4/z;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/mb;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/mb;->d(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public A0()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LB4/z;->c:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/FileLock;

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    iget-object p0, p0, LB4/z;->b:Ljava/lang/Object;

    check-cast p0, Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "CrossProcessLock"

    const-string v1, "encountered error while releasing, ignoring"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public B(Lvb/e;)V
    .locals 0

    invoke-static {p1}, Ltb/g;->M(Lvb/e;)V

    return-void
.end method

.method public C(Lvb/g;)Z
    .locals 0

    invoke-static {p1}, Ltb/g;->x(Lvb/g;)Z

    move-result p0

    return p0
.end method

.method public C0(Lcom/google/android/gms/internal/ads/BA;)Landroid/util/Pair;
    .locals 6

    iget-object p0, p0, LB4/z;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Uy;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Uy;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Uy;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/BA;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/xa;->d:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/xa;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Uy;->b:Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/xa;->a:Ljava/lang/Object;

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/BA;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/BA;

    move-result-object p1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :cond_3
    iget p0, p0, Lcom/google/android/gms/internal/ads/Uy;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public D(Lvb/e;Lvb/e;)Z
    .locals 0

    invoke-static {p1, p2}, Ltb/g;->w(Lvb/e;Lvb/e;)Z

    move-result p0

    return p0
.end method

.method public E(Lvb/c;)Ltb/i;
    .locals 0

    invoke-static {p1}, Ltb/g;->X(Lvb/c;)Ltb/i;

    move-result-object p0

    return-object p0
.end method

.method public F(Lvb/d;)Lsb/B;
    .locals 0

    invoke-static {p1}, Ltb/g;->h(Lvb/d;)Lsb/B;

    move-result-object p0

    return-object p0
.end method

.method public G(Lvb/d;)Lsb/s;
    .locals 0

    invoke-static {p1}, Ltb/g;->g(Lvb/d;)Lsb/s;

    move-result-object p0

    return-object p0
.end method

.method public H(Lsb/s;)Lsb/B;
    .locals 0

    invoke-static {p1}, Ltb/g;->N(Lsb/s;)Lsb/B;

    move-result-object p0

    return-object p0
.end method

.method public I(Lvb/e;)Z
    .locals 0

    invoke-static {p1}, Ltb/g;->F(Lvb/e;)Z

    move-result p0

    return p0
.end method

.method public J(Lvb/g;)Z
    .locals 0

    invoke-static {p1}, Ltb/g;->z(Lvb/g;)Z

    move-result p0

    return p0
.end method

.method public K(Lvb/e;)Z
    .locals 0

    invoke-static {p1}, Ltb/g;->B(Lvb/d;)Z

    move-result p0

    return p0
.end method

.method public L(Lvb/e;Lvb/g;)V
    .locals 0

    return-void
.end method

.method public M(Lvb/g;)Z
    .locals 0

    invoke-static {p1}, Ltb/g;->A(Lvb/g;)Z

    move-result p0

    return p0
.end method

.method public N(Lvb/e;I)Lsb/S;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    if-ltz p2, :cond_0

    invoke-static {p1}, Ltb/g;->c(Lvb/d;)I

    move-result p0

    if-ge p2, p0, :cond_0

    invoke-static {p1, p2}, Ltb/g;->p(Lvb/d;I)Lsb/S;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public O(Lvb/e;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Ltb/g;->W(Lvb/e;)Lsb/N;

    move-result-object p0

    invoke-static {p0}, Ltb/g;->y(Lvb/g;)Z

    move-result p0

    return p0
.end method

.method public P(Lvb/e;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Ltb/g;->h(Lvb/d;)Lsb/B;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Ltb/g;->e(Ltb/b;Lvb/e;)Lvb/c;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public Q(ILcom/google/android/gms/internal/ads/BA;Lcom/google/android/gms/internal/ads/tA;Lcom/google/android/gms/internal/ads/yA;)V
    .locals 6

    invoke-virtual {p0, p2}, LB4/z;->C0(Lcom/google/android/gms/internal/ads/BA;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, LB4/z;->c:Ljava/lang/Object;

    check-cast p1, LR2/l;

    iget-object p1, p1, LR2/l;->j:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Yo;

    new-instance p2, Lcom/google/android/gms/internal/ads/Sy;

    const/4 v5, 0x1

    move-object v0, p2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Sy;-><init>(LB4/z;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/tA;Lcom/google/android/gms/internal/ads/yA;I)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Yo;->b(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public R(Ljava/lang/Throwable;)V
    .locals 1

    iget p1, p0, LB4/z;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LB4/z;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/qB;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, LB4/z;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/qB;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qB;->e:Ljava/lang/Object;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public S(Lvb/d;)Lsb/B;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Ltb/g;->g(Lvb/d;)Lsb/s;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ltb/g;->Y(Lsb/s;)Lsb/B;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    invoke-static {p1}, Ltb/g;->h(Lvb/d;)Lsb/B;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public T(Lvb/g;)Z
    .locals 0

    invoke-static {p1}, Ltb/g;->y(Lvb/g;)Z

    move-result p0

    return p0
.end method

.method public U(Lfb/b;)Lsb/S;
    .locals 0

    invoke-static {p1}, Ltb/g;->T(Lfb/b;)Lsb/S;

    move-result-object p0

    return-object p0
.end method

.method public V(I)V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "onConnectionSuspended: "

    invoke-static {p1, v1}, Lai/onnxruntime/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LB4/z;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/mb;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/mb;->d(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public W(Lvb/d;)Z
    .locals 0

    const-string p0, "$receiver"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of p0, p1, LTa/h;

    return p0
.end method

.method public X(Lvb/e;)Ljava/util/Collection;
    .locals 0

    invoke-static {p0, p1}, Ltb/g;->S(Ltb/b;Lvb/e;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public Y(Lvb/g;I)LDa/V;
    .locals 0

    invoke-static {p1, p2}, Ltb/g;->q(Lvb/g;I)LDa/V;

    move-result-object p0

    return-object p0
.end method

.method public Z(Ljava/util/List;Ljava/util/List;Lf7/d;)V
    .locals 28

    move-object/from16 v0, p1

    const-string v1, "eventList"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "timeStamps"

    move-object/from16 v2, p2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v3, p3

    iget v3, v3, Lf7/d;->a:I

    const-string v4, "eventList: "

    const-string v5, " timeStamps: "

    const-string v6, " sensor: "

    invoke-static {v4, v1, v5, v2, v6}, Lai/onnxruntime/a;->v(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    aget-object v8, v5, v2

    const-string v9, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    float-to-double v10, v8

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-object v6, v5, v6

    invoke-static {v9, v6}, Lkotlin/jvm/internal/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    float-to-double v10, v6

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-object v5, v5, v7

    invoke-static {v9, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lca/l;->p0(Ljava/util/Collection;)[D

    move-result-object v0

    invoke-static {v3}, Lca/l;->p0(Ljava/util/Collection;)[D

    move-result-object v1

    invoke-static {v4}, Lca/l;->p0(Ljava/util/Collection;)[D

    move-result-object v3

    filled-new-array {v0, v1, v3}, [[D

    move-result-object v0

    invoke-static {v0}, Lca/m;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [D

    array-length v1, v1

    const/16 v3, 0x10e

    if-le v1, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [D

    new-instance v4, Lta/c;

    invoke-direct {v4, v2, v3, v6}, Lta/a;-><init>(III)V

    invoke-static {v1, v4}, Lca/j;->s0([DLta/c;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lca/l;->p0(Ljava/util/Collection;)[D

    move-result-object v1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [D

    new-instance v5, Lta/c;

    invoke-direct {v5, v2, v3, v6}, Lta/a;-><init>(III)V

    invoke-static {v4, v5}, Lca/j;->s0([DLta/c;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lca/l;->p0(Ljava/util/Collection;)[D

    move-result-object v4

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    new-instance v5, Lta/c;

    invoke-direct {v5, v2, v3, v6}, Lta/a;-><init>(III)V

    invoke-static {v0, v5}, Lca/j;->s0([DLta/c;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lca/l;->p0(Ljava/util/Collection;)[D

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [D

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [D

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    :goto_1
    filled-new-array {v1, v4, v0}, [[D

    move-result-object v5

    invoke-static {v5}, Lca/m;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    array-length v9, v1

    array-length v10, v4

    array-length v11, v0

    const-string v12, "Data value x = "

    const-string v13, " , y = "

    const-string v14, ",  z = "

    invoke-static {v12, v9, v13, v10, v14}, Lai/onnxruntime/a;->v(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v9, v10}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v5, v10}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [D

    invoke-static {v12}, Lca/j;->W([D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v5, v10}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    const-string v15, "<this>"

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [D

    invoke-static {v15, v12}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v12}, Lca/j;->W([D)D

    move-result-wide v15

    array-length v2, v12

    new-array v2, v2, [D

    array-length v3, v12

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v3, :cond_3

    aget-wide v17, v12, v6

    move-object/from16 v19, v11

    sub-double v10, v17, v15

    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    aput-wide v10, v2, v6

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v11, v19

    const/16 v10, 0xa

    goto :goto_4

    :cond_3
    move-object/from16 v19, v11

    invoke-static {v2}, Lca/j;->W([D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v19

    const/4 v2, 0x0

    const/16 v3, 0x10e

    const/4 v6, 0x1

    const/16 v10, 0xa

    goto :goto_3

    :cond_4
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v5, v3}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [D

    invoke-static {v15, v6}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6}, Lca/j;->W([D)D

    move-result-wide v9

    array-length v11, v6

    new-array v11, v11, [D

    array-length v12, v6

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v12, :cond_5

    aget-wide v19, v6, v13

    sub-double v19, v19, v9

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(D)D

    move-result-wide v19

    aput-wide v19, v11, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_5
    invoke-static {v11}, Lca/j;->W([D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    goto :goto_5

    :cond_6
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v5, v3}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [D

    invoke-static {v6}, Lca/j;->q0([D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v5, v3}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [D

    invoke-static {v6}, Lca/j;->p0([D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_8
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v5, v3}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [D

    invoke-static {v15, v6}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6}, Lca/j;->p0([D)D

    move-result-wide v9

    invoke-static {v6}, Lca/j;->q0([D)D

    move-result-wide v11

    sub-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_9
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v5, v3}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [D

    invoke-static {v15, v6}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6}, Lca/j;->t0([D)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    rem-int/2addr v9, v7

    if-nez v9, :cond_a

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    div-int/2addr v9, v7

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    div-int/2addr v11, v7

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    add-double/2addr v11, v9

    int-to-double v9, v7

    div-double/2addr v11, v9

    goto :goto_b

    :cond_a
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    div-int/2addr v9, v7

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    :goto_b
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_b
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v5, v3}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [D

    invoke-static {v15, v6}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6}, LM/b0;->q([D)D

    move-result-wide v9

    array-length v11, v6

    new-array v11, v11, [D

    array-length v12, v6

    const/4 v13, 0x0

    :goto_d
    if-ge v13, v12, :cond_c

    aget-wide v19, v6, v13

    sub-double v19, v19, v9

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(D)D

    move-result-wide v19

    aput-wide v19, v11, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_d

    :cond_c
    invoke-static {v11}, LM/b0;->q([D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_d
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v5, v3}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [D

    invoke-static {v15, v6}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6}, Lca/j;->t0([D)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    add-int/2addr v9, v7

    div-int/2addr v9, v7

    add-int/lit8 v10, v9, 0x1

    div-int/2addr v10, v7

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v12, v9

    add-int/2addr v12, v7

    div-int/2addr v12, v7

    sub-int/2addr v12, v11

    add-int/2addr v12, v9

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    sub-double/2addr v11, v9

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_e
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v5, v3}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-wide/16 v9, 0x0

    if-eqz v6, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [D

    invoke-static {v15, v6}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    array-length v12, v6

    const/4 v13, 0x0

    :goto_10
    if-ge v13, v12, :cond_10

    aget-wide v19, v6, v13

    cmpg-double v14, v19, v9

    if-gez v14, :cond_f

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v13, v13, 0x1

    goto :goto_10

    :cond_10
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v6

    int-to-double v9, v6

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_11
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v5, v3}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [D

    invoke-static {v15, v6}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    array-length v12, v6

    const/4 v13, 0x0

    :goto_12
    if-ge v13, v12, :cond_13

    aget-wide v19, v6, v13

    cmpl-double v14, v19, v9

    if-lez v14, :cond_12

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v13, v13, 0x1

    goto :goto_12

    :cond_13
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v6

    int-to-double v11, v6

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_14
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v5, v3}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [D

    invoke-static {v15, v6}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6}, Lca/j;->W([D)D

    move-result-wide v11

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    array-length v14, v6

    const/4 v9, 0x0

    :goto_14
    if-ge v9, v14, :cond_16

    aget-wide v21, v6, v9

    cmpl-double v10, v21, v11

    if-lez v10, :cond_15

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    add-int/lit8 v9, v9, 0x1

    goto :goto_14

    :cond_16
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v6

    int-to-double v9, v6

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v9, 0x0

    goto :goto_13

    :cond_17
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v5, v3}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [D

    invoke-static {v15, v6}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6}, Lca/j;->W([D)D

    move-result-wide v10

    invoke-static {v6}, Lca/j;->W([D)D

    move-result-wide v12

    array-length v14, v6

    new-array v14, v14, [D

    array-length v7, v6

    const/4 v9, 0x0

    :goto_16
    if-ge v9, v7, :cond_18

    aget-wide v22, v6, v9

    move-object/from16 v25, v3

    move-object/from16 v24, v4

    sub-double v3, v22, v12

    move-wide/from16 v22, v12

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    aput-wide v3, v14, v9

    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v12, v22

    move-object/from16 v4, v24

    move-object/from16 v3, v25

    goto :goto_16

    :cond_18
    move-object/from16 v25, v3

    move-object/from16 v24, v4

    invoke-static {v14}, Lca/j;->W([D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    invoke-static {v6}, LM/b0;->q([D)D

    move-result-wide v6

    const/4 v9, 0x3

    int-to-double v12, v9

    sub-double/2addr v10, v6

    mul-double/2addr v10, v12

    div-double/2addr v10, v3

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v24

    move-object/from16 v3, v25

    const/4 v7, 0x2

    goto :goto_15

    :cond_19
    move-object/from16 v24, v4

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v5, v3}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [D

    invoke-static {v15, v4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, Lca/j;->W([D)D

    move-result-wide v6

    invoke-static {v4}, Lca/j;->W([D)D

    move-result-wide v9

    array-length v11, v4

    new-array v11, v11, [D

    array-length v12, v4

    const/4 v13, 0x0

    :goto_18
    if-ge v13, v12, :cond_1a

    aget-wide v22, v4, v13

    move-object v14, v0

    move-object/from16 v25, v1

    sub-double v0, v22, v9

    move-wide/from16 v22, v9

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    aput-wide v0, v11, v13

    add-int/lit8 v13, v13, 0x1

    move-object v0, v14

    move-wide/from16 v9, v22

    move-object/from16 v1, v25

    goto :goto_18

    :cond_1a
    move-object v14, v0

    move-object/from16 v25, v1

    invoke-static {v11}, Lca/j;->W([D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    array-length v9, v4

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    :goto_19
    const/4 v13, 0x4

    if-ge v10, v9, :cond_1b

    aget-wide v22, v4, v10

    move-object/from16 v27, v14

    move-object/from16 v26, v15

    sub-double v14, v22, v6

    move-wide/from16 v22, v6

    int-to-double v6, v13

    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v11, v6

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v6, v22

    move-object/from16 v15, v26

    move-object/from16 v14, v27

    goto :goto_19

    :cond_1b
    move-object/from16 v27, v14

    move-object/from16 v26, v15

    array-length v4, v4

    int-to-double v6, v4

    div-double/2addr v11, v6

    int-to-double v6, v13

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    div-double/2addr v11, v0

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v25

    move-object/from16 v15, v26

    move-object/from16 v0, v27

    goto :goto_17

    :cond_1c
    move-object/from16 v27, v0

    move-object/from16 v25, v1

    move-object/from16 v26, v15

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v5, v1}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [D

    move-object/from16 v3, v26

    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v4, v2

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    :goto_1b
    if-ge v5, v4, :cond_1d

    aget-wide v9, v2, v5

    const/4 v11, 0x2

    int-to-double v12, v11

    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    add-double/2addr v6, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    :cond_1d
    const/16 v5, 0x10e

    int-to-double v9, v5

    div-double/2addr v6, v9

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v26, v3

    goto :goto_1a

    :cond_1e
    move-object/from16 v3, v26

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v1, v25

    array-length v0, v1

    new-array v0, v0, [D

    array-length v2, v1

    const/4 v4, 0x0

    :goto_1c
    if-ge v4, v2, :cond_1f

    aget-wide v5, v1, v4

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    aget-wide v11, v24, v4

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    add-double/2addr v11, v5

    aget-wide v5, v27, v4

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    add-double/2addr v5, v11

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    aput-wide v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    :cond_1f
    invoke-static {v0}, Lca/j;->W([D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v0, v1

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v19, 0x0

    :goto_1d
    if-ge v2, v0, :cond_20

    aget-wide v6, v1, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const/16 v11, 0x10e

    int-to-double v12, v11

    div-double/2addr v6, v12

    add-double/2addr v9, v6

    aget-wide v6, v24, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    div-double/2addr v6, v12

    add-double v19, v6, v19

    aget-wide v6, v27, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    div-double/2addr v6, v12

    add-double/2addr v4, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    :cond_20
    add-double v9, v9, v19

    add-double/2addr v9, v4

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "PoseDetection: no of features "

    invoke-static {v0, v1}, Lai/onnxruntime/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1e

    :cond_21
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PoseDetection: Final "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " --"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8}, Lca/l;->p0(Ljava/util/Collection;)[D

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, LB4/z;->c:Ljava/lang/Object;

    check-cast v1, Le7/b;

    if-eqz v1, :cond_35

    iget v2, v1, Le7/b;->d:I

    add-int/lit8 v4, v2, 0x1

    iput v4, v1, Le7/b;->d:I

    iget-object v5, v1, Le7/b;->c:[[D

    aput-object v0, v5, v2

    const/4 v0, 0x3

    if-ne v4, v0, :cond_35

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v5

    const/4 v4, 0x0

    :goto_1f
    if-ge v4, v2, :cond_23

    aget-object v6, v5, v4

    invoke-static {v3, v6}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v7, v6

    if-nez v7, :cond_22

    sget-object v6, Lca/t;->a:Lca/t;

    goto :goto_20

    :cond_22
    new-instance v7, LDb/s;

    const/4 v8, 0x2

    invoke-direct {v7, v8, v6}, LDb/s;-><init>(ILjava/lang/Object;)V

    move-object v6, v7

    :goto_20
    invoke-static {v0, v6}, Lca/r;->F(Ljava/util/Collection;Ljava/lang/Iterable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1f

    :cond_23
    invoke-static {v0}, Lca/l;->p0(Ljava/util/Collection;)[D

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_21
    if-ge v4, v3, :cond_24

    aget-wide v6, v0, v4

    add-int/lit8 v8, v5, 0x1

    sget-object v9, Le7/b;->e:[Ljava/lang/Double;

    aget-object v9, v9, v5

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    sub-double/2addr v6, v9

    sget-object v9, Le7/b;->f:[Ljava/lang/Double;

    aget-object v5, v9, v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    div-double/2addr v6, v9

    double-to-float v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move v5, v8

    goto :goto_21

    :cond_24
    invoke-static {v2}, Lca/l;->q0(Ljava/util/ArrayList;)[F

    move-result-object v0

    const-string v2, "context"

    iget-object v3, v1, Le7/b;->a:Landroid/content/Context;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "pose_detection_classifier.h5.tflite"

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v2

    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    sget-object v6, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v7

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v9

    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v5, 0x0

    :try_start_2
    invoke-static {v3, v5}, Lg2/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v2, v5}, Lg2/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v2, 0x2

    new-array v2, v2, [F

    filled-new-array {v2}, [[F

    move-result-object v2

    const/4 v3, -0x1

    const/high16 v6, -0x40800000    # -1.0f

    if-eqz v4, :cond_31

    new-instance v7, Lorg/tensorflow/lite/b;

    invoke-direct {v7, v4}, Lorg/tensorflow/lite/b;-><init>(Ljava/nio/MappedByteBuffer;)V

    :try_start_3
    invoke-virtual {v7, v0, v2}, Lorg/tensorflow/lite/b;->d(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v7, v5}, LA8/b;->i(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    aget-object v4, v2, v0

    invoke-static {v4}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v4

    const-string v7, "toString(...)"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "getTfLiteOutput: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "}"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v4, v7}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v2, v0

    array-length v7, v4

    if-nez v7, :cond_25

    goto :goto_27

    :cond_25
    aget v5, v4, v0

    array-length v0, v4

    const/4 v12, 0x1

    sub-int/2addr v0, v12

    if-nez v0, :cond_26

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_27

    :cond_26
    new-instance v7, Lta/c;

    invoke-direct {v7, v12, v0, v12}, Lta/a;-><init>(III)V

    iget v0, v7, Lta/a;->c:I

    iget v7, v7, Lta/a;->b:I

    if-lez v0, :cond_28

    if-gt v12, v7, :cond_27

    :goto_22
    move v8, v12

    goto :goto_23

    :cond_27
    const/4 v8, 0x0

    goto :goto_23

    :cond_28
    if-lt v12, v7, :cond_27

    goto :goto_22

    :goto_23
    if-eqz v8, :cond_29

    goto :goto_24

    :cond_29
    move v12, v7

    :goto_24
    move v9, v5

    :goto_25
    if-eqz v8, :cond_2d

    if-ne v12, v7, :cond_2b

    if-eqz v8, :cond_2a

    move v10, v12

    const/4 v8, 0x0

    goto :goto_26

    :cond_2a
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_2b
    add-int v10, v12, v0

    :goto_26
    aget v11, v4, v12

    invoke-static {v9, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v12

    if-gez v12, :cond_2c

    move v12, v10

    move v5, v11

    goto :goto_24

    :cond_2c
    move v12, v10

    goto :goto_25

    :cond_2d
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :goto_27
    if-eqz v5, :cond_2e

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v6

    :cond_2e
    const/4 v0, 0x0

    aget-object v2, v2, v0

    array-length v4, v2

    :goto_28
    if-ge v0, v4, :cond_30

    aget v5, v2, v0

    cmpg-float v5, v5, v6

    if-nez v5, :cond_2f

    move v3, v0

    goto :goto_29

    :cond_2f
    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    :cond_30
    :goto_29
    new-instance v0, Lba/i;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2a

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v7, v1}, LA8/b;->i(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v2

    :cond_31
    new-instance v0, Lba/i;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2a
    iget-object v1, v1, Le7/b;->b:LB4/z;

    if-eqz v1, :cond_35

    iget-object v2, v0, Lba/i;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v0, Lba/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lb7/d;->b:LU8/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb7/d;->values()[Lb7/d;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_2b
    const/4 v7, 0x0

    if-ge v6, v4, :cond_33

    aget-object v8, v3, v6

    iget v9, v8, Lb7/d;->a:I

    if-ne v9, v2, :cond_32

    goto :goto_2c

    :cond_32
    add-int/lit8 v6, v6, 0x1

    goto :goto_2b

    :cond_33
    move-object v8, v7

    :goto_2c
    if-nez v8, :cond_34

    sget-object v8, Lb7/d;->d:Lb7/d;

    :cond_34
    sget-object v3, LGb/F;->b:LLb/d;

    invoke-static {v3}, LGb/y;->a(Lfa/i;)LJb/e;

    move-result-object v3

    new-instance v4, Lb7/b;

    invoke-direct {v4, v8, v1, v0, v7}, Lb7/b;-><init>(Lb7/d;LB4/z;FLfa/d;)V

    const/4 v6, 0x3

    invoke-static {v3, v7, v4, v6}, LGb/y;->l(LGb/v;LGb/t;Lpa/c;I)LGb/B;

    move-result-object v3

    new-instance v4, Lb7/c;

    invoke-direct {v4, v1, v2, v0}, Lb7/c;-><init>(LB4/z;IF)V

    new-instance v0, LGb/X;

    invoke-direct {v0, v4}, LGb/X;-><init>(Lpa/b;)V

    const/4 v1, 0x1

    invoke-virtual {v3, v5, v1, v0}, LGb/j0;->B(ZZLGb/Y;)LGb/H;

    goto :goto_2e

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_2d

    :catchall_3
    move-exception v0

    move-object v1, v0

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    move-object v4, v0

    :try_start_6
    invoke-static {v3, v1}, Lg2/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_2d
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v1}, Lg2/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_35
    :goto_2e
    return-void
.end method

.method public a(Lvb/d;)V
    .locals 0

    const-string p0, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Ltb/g;->g(Lvb/d;)Lsb/s;

    return-void
.end method

.method public a0(Lvb/d;)Lsb/B;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Ltb/g;->g(Lvb/d;)Lsb/s;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ltb/g;->N(Lsb/s;)Lsb/B;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    invoke-static {p1}, Ltb/g;->h(Lvb/d;)Lsb/B;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Ly2/h;

    check-cast p1, Lo2/i;

    new-instance v0, Lf4/f;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p2}, Lf4/f;-><init>(ILjava/lang/Object;)V

    iget-object p2, p0, LB4/z;->b:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/location/ActivityTransitionRequest;

    iget-object p0, p0, LB4/z;->c:Ljava/lang/Object;

    check-cast p0, Landroid/app/PendingIntent;

    const-string v1, "PendingIntent must be specified."

    invoke-static {v1, p0}, LV1/p;->i(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, LT1/j;

    invoke-direct {v1, v0}, LT1/j;-><init>(Lf4/f;)V

    invoke-virtual {p1}, LV1/e;->s()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lo2/k;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/v3;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lo2/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p0}, Lo2/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 p0, 0x48

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/v3;->v2(Landroid/os/Parcel;I)V

    return-void
.end method

.method public b(Lvb/g;)Z
    .locals 0

    invoke-static {p1}, Ltb/g;->G(Lvb/g;)Z

    move-result p0

    return p0
.end method

.method public b0()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, LB4/z;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public c(Lvb/e;)Lsb/N;
    .locals 0

    invoke-static {p1}, Ltb/g;->W(Lvb/e;)Lsb/N;

    move-result-object p0

    return-object p0
.end method

.method public c0(Lvb/g;)Z
    .locals 0

    invoke-static {p1}, Ltb/g;->E(Lvb/g;)Z

    move-result p0

    return p0
.end method

.method public d(LGc/b;)Lsc/b;
    .locals 2

    iget v0, p0, LB4/z;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LAd/p;

    iget-object v1, p0, LB4/z;->b:Ljava/lang/Object;

    check-cast v1, LSc/l;

    invoke-virtual {v1, p1}, LSc/l;->d(LGc/b;)Lsc/b;

    move-result-object v1

    iget-object p0, p0, LB4/z;->c:Ljava/lang/Object;

    check-cast p0, LSc/l;

    invoke-virtual {p0, p1}, LSc/l;->d(LGc/b;)Lsc/b;

    move-result-object p0

    filled-new-array {v1, p0}, [Lsc/h;

    move-result-object p0

    invoke-direct {v0, p0}, LAd/p;-><init>([Lsc/h;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, LB4/z;->b:Ljava/lang/Object;

    check-cast v0, LC9/b;

    iget-object p0, p0, LB4/z;->c:Ljava/lang/Object;

    check-cast p0, LHc/x0;

    invoke-virtual {v0, p0, p1}, LC9/b;->b(LHc/x0;LGc/b;)Lsc/b;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public d0(Lvb/c;)Lvb/b;
    .locals 0

    invoke-static {p1}, Ltb/g;->k(Lvb/c;)Lvb/b;

    move-result-object p0

    return-object p0
.end method

.method public e(Lvb/c;)Z
    .locals 0

    const-string p0, "$receiver"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of p0, p1, Lfb/a;

    return p0
.end method

.method public e0(Lvb/f;I)Lsb/S;
    .locals 1

    const-string p0, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of p0, p1, Lvb/e;

    if-eqz p0, :cond_0

    check-cast p1, Lvb/d;

    invoke-static {p1, p2}, Ltb/g;->p(Lvb/d;I)Lsb/S;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lvb/a;

    if-eqz p0, :cond_1

    check-cast p1, Lvb/a;

    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "get(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p0, Lsb/S;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "unknown type argument list type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Lkotlin/jvm/internal/r;->a:Lkotlin/jvm/internal/s;

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lua/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f(Lvb/g;)Z
    .locals 0

    invoke-static {p1}, Ltb/g;->D(Lvb/g;)Z

    move-result p0

    return p0
.end method

.method public f0(Lvb/d;)Lsb/N;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Ltb/g;->h(Lvb/d;)Lsb/B;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LB4/z;->a0(Lvb/d;)Lsb/B;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Ltb/g;->W(Lvb/e;)Lsb/N;

    move-result-object p0

    return-object p0
.end method

.method public g(Lvb/d;)Lsb/d0;
    .locals 0

    invoke-static {p1}, Ltb/g;->P(Lvb/d;)Lsb/d0;

    move-result-object p0

    return-object p0
.end method

.method public g0(Lvb/e;)V
    .locals 0

    invoke-static {p1}, Ltb/g;->L(Lvb/e;)V

    return-void
.end method

.method public h(Lvb/g;Lvb/g;)Z
    .locals 2

    const-string v0, "c1"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "c2"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p1, Lsb/N;

    const-string v1, "Failed requirement."

    if-eqz v0, :cond_6

    instance-of v0, p2, Lsb/N;

    if-eqz v0, :cond_5

    invoke-static {p1, p2}, Ltb/g;->b(Lvb/g;Lvb/g;)Z

    move-result v0

    if-nez v0, :cond_4

    check-cast p1, Lsb/N;

    check-cast p2, Lsb/N;

    iget-object v0, p0, LB4/z;->c:Ljava/lang/Object;

    check-cast v0, Ltb/c;

    invoke-interface {v0, p1, p2}, Ltb/c;->c(Lsb/N;Lsb/N;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, LB4/z;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb/N;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsb/N;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h0(Lvb/e;Z)Lsb/B;
    .locals 0

    invoke-static {p1, p2}, Ltb/g;->Z(Lvb/e;Z)Lsb/B;

    move-result-object p0

    return-object p0
.end method

.method public i(Lvb/e;)Lvb/f;
    .locals 0

    invoke-static {p1}, Ltb/g;->d(Lvb/e;)Lvb/f;

    move-result-object p0

    return-object p0
.end method

.method public i0(ILcom/google/android/gms/internal/ads/BA;Lcom/google/android/gms/internal/ads/tA;Lcom/google/android/gms/internal/ads/yA;)V
    .locals 6

    invoke-virtual {p0, p2}, LB4/z;->C0(Lcom/google/android/gms/internal/ads/BA;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, LB4/z;->c:Ljava/lang/Object;

    check-cast p1, LR2/l;

    iget-object p1, p1, LR2/l;->j:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Yo;

    new-instance p2, Lcom/google/android/gms/internal/ads/Sy;

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Sy;-><init>(LB4/z;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/tA;Lcom/google/android/gms/internal/ads/yA;I)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Yo;->b(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public j(Lvb/e;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LB4/z;->f0(Lvb/d;)Lsb/N;

    move-result-object p0

    invoke-static {p0}, Ltb/g;->G(Lvb/g;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Ltb/g;->H(Lvb/d;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j0(LXd/t;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LB4/z;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Executor;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LXd/k;

    invoke-direct {v0, p0, p1}, LXd/k;-><init>(Ljava/util/concurrent/Executor;LXd/c;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public k(Lvb/d;)Lvb/d;
    .locals 0

    invoke-static {p0, p1}, Ltb/g;->a0(Ltb/b;Lvb/d;)Lvb/d;

    move-result-object p0

    return-object p0
.end method

.method public k0(Lvb/d;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Ltb/g;->h(Lvb/d;)Lsb/B;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ltb/g;->f(Lvb/e;)Lsb/o;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public l(Lsb/S;)Lvb/h;
    .locals 0

    invoke-static {p1}, Ltb/g;->t(Lsb/S;)Lvb/h;

    move-result-object p0

    return-object p0
.end method

.method public l0(Lsb/s;)Lsb/B;
    .locals 0

    invoke-static {p1}, Ltb/g;->Y(Lsb/s;)Lsb/B;

    move-result-object p0

    return-object p0
.end method

.method public m(Lvb/d;)Lsb/G;
    .locals 0

    invoke-static {p1}, Ltb/g;->i(Lvb/d;)Lsb/G;

    move-result-object p0

    return-object p0
.end method

.method public m0(Lvb/e;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Ltb/g;->W(Lvb/e;)Lsb/N;

    move-result-object p0

    invoke-static {p0}, Ltb/g;->D(Lvb/g;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LB4/z;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, LB4/z;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/qB;

    monitor-enter v0

    :try_start_0
    iget-object p1, p0, LB4/z;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/qB;

    const/4 v1, 0x0

    iput-object v1, p1, Lcom/google/android/gms/internal/ads/qB;->e:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qB;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    iget-object v1, p0, LB4/z;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Lm;

    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    iget-object p0, p0, LB4/z;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/qB;

    iget p1, p0, Lcom/google/android/gms/internal/ads/qB;->a:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qB;->e()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/qc;

    iget-object v0, p0, LB4/z;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, LB4/z;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/b7;

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/internal/ads/qc;->B(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public n0(ILcom/google/android/gms/internal/ads/BA;Lcom/google/android/gms/internal/ads/tA;Lcom/google/android/gms/internal/ads/yA;Ljava/io/IOException;Z)V
    .locals 8

    invoke-virtual {p0, p2}, LB4/z;->C0(Lcom/google/android/gms/internal/ads/BA;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, LB4/z;->c:Ljava/lang/Object;

    check-cast p1, LR2/l;

    iget-object p1, p1, LR2/l;->j:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Yo;

    new-instance p2, Lcom/google/android/gms/internal/ads/Ry;

    const/4 v7, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/Ry;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/tA;Lcom/google/android/gms/internal/ads/yA;Ljava/io/IOException;ZI)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Yo;->b(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public o(ILcom/google/android/gms/internal/ads/BA;Lcom/google/android/gms/internal/ads/tA;Lcom/google/android/gms/internal/ads/yA;)V
    .locals 6

    invoke-virtual {p0, p2}, LB4/z;->C0(Lcom/google/android/gms/internal/ads/BA;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, LB4/z;->c:Ljava/lang/Object;

    check-cast p1, LR2/l;

    iget-object p1, p1, LR2/l;->j:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Yo;

    new-instance p2, Lcom/google/android/gms/internal/ads/Sy;

    const/4 v5, 0x2

    move-object v0, p2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Sy;-><init>(LB4/z;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/tA;Lcom/google/android/gms/internal/ads/yA;I)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Yo;->b(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public o0(Lvb/e;)Lvb/e;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Ltb/g;->f(Lvb/e;)Lsb/o;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Ltb/g;->Q(Lsb/o;)Lsb/B;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public p(Lsb/S;)Z
    .locals 0

    invoke-static {p1}, Ltb/g;->K(Lsb/S;)Z

    move-result p0

    return p0
.end method

.method public p0(Lvb/g;)I
    .locals 0

    invoke-static {p1}, Ltb/g;->R(Lvb/g;)I

    move-result p0

    return p0
.end method

.method public q(LDa/V;Lvb/g;)Z
    .locals 0

    invoke-static {p1, p2}, Ltb/g;->v(LDa/V;Lvb/g;)Z

    move-result p0

    return p0
.end method

.method public q0(Lvb/g;)Ljava/util/Collection;
    .locals 0

    invoke-static {p1}, Ltb/g;->V(Lvb/g;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public r(ILcom/google/android/gms/internal/ads/BA;Lcom/google/android/gms/internal/ads/yA;)V
    .locals 2

    invoke-virtual {p0, p2}, LB4/z;->C0(Lcom/google/android/gms/internal/ads/BA;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, LB4/z;->c:Ljava/lang/Object;

    check-cast p2, LR2/l;

    iget-object p2, p2, LR2/l;->j:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/Yo;

    new-instance v0, Lcom/google/android/gms/internal/ads/C1;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, p3, v1}, Lcom/google/android/gms/internal/ads/C1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/Yo;->b(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public r0(Lvb/e;Lvb/e;)Lsb/d0;
    .locals 0

    invoke-static {p0, p1, p2}, Ltb/g;->m(Ltb/b;Lvb/e;Lvb/e;)Lsb/d0;

    move-result-object p0

    return-object p0
.end method

.method public s(Lvb/e;)Lsb/B;
    .locals 0

    sget-object p0, Lvb/b;->a:Lvb/b;

    invoke-static {p1}, Ltb/g;->j(Lvb/e;)Lsb/B;

    move-result-object p0

    return-object p0
.end method

.method public s0(Lvb/d;I)Lsb/S;
    .locals 0

    invoke-static {p1, p2}, Ltb/g;->p(Lvb/d;I)Lsb/S;

    move-result-object p0

    return-object p0
.end method

.method public t(Lvb/e;)Lvb/c;
    .locals 0

    invoke-static {p0, p1}, Ltb/g;->e(Ltb/b;Lvb/e;)Lvb/c;

    move-result-object p0

    return-object p0
.end method

.method public t0(Lvb/e;)Ltb/a;
    .locals 0

    invoke-static {p0, p1}, Ltb/g;->U(Ltb/b;Lvb/e;)Ltb/a;

    move-result-object p0

    return-object p0
.end method

.method public u(Lsb/S;)Lsb/d0;
    .locals 0

    invoke-static {p1}, Ltb/g;->r(Lsb/S;)Lsb/d0;

    move-result-object p0

    return-object p0
.end method

.method public u0(Lvb/e;)Lsb/o;
    .locals 0

    invoke-static {p1}, Ltb/g;->f(Lvb/e;)Lsb/o;

    move-result-object p0

    return-object p0
.end method

.method public v(Lvb/f;)I
    .locals 2

    const-string p0, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of p0, p1, Lvb/e;

    if-eqz p0, :cond_0

    check-cast p1, Lvb/d;

    invoke-static {p1}, Ltb/g;->c(Lvb/d;)I

    move-result p0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lvb/a;

    if-eqz p0, :cond_1

    check-cast p1, Lvb/a;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    :goto_0
    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown type argument list type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v1, Lkotlin/jvm/internal/r;->a:Lkotlin/jvm/internal/s;

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lua/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public v0(Lvb/c;)Lsb/d0;
    .locals 0

    invoke-static {p1}, Ltb/g;->O(Lvb/c;)Lsb/d0;

    move-result-object p0

    return-object p0
.end method

.method public w(Lvb/c;)Z
    .locals 0

    invoke-static {p1}, Ltb/g;->J(Lvb/c;)Z

    move-result p0

    return p0
.end method

.method public w0(Lvb/d;)I
    .locals 0

    invoke-static {p1}, Ltb/g;->c(Lvb/d;)I

    move-result p0

    return p0
.end method

.method public x(Ljava/util/ArrayList;)Lsb/d0;
    .locals 8

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-eqz p0, :cond_9

    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsb/d0;

    if-nez v4, :cond_1

    invoke-static {v6}, Lsb/c;->i(Lsb/x;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v4, v3

    goto :goto_2

    :cond_1
    :goto_1
    move v4, v0

    :goto_2
    instance-of v7, v6, Lsb/B;

    if-eqz v7, :cond_2

    check-cast v6, Lsb/B;

    goto :goto_3

    :cond_2
    instance-of v5, v6, Lsb/s;

    if-eqz v5, :cond_3

    const-string v5, "<this>"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v6, Lsb/s;

    iget-object v6, v6, Lsb/s;->b:Lsb/B;

    move v5, v0

    :goto_3
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, LGb/p;

    const/16 p1, 0x9

    invoke-direct {p0, p1}, LGb/p;-><init>(I)V

    throw p0

    :cond_4
    if-eqz v4, :cond_5

    sget-object p0, Lub/k;->d0:Lub/k;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lub/l;->c(Lub/k;[Ljava/lang/String;)Lub/i;

    move-result-object p0

    goto :goto_5

    :cond_5
    sget-object v0, Ltb/t;->a:Ltb/t;

    if-nez v5, :cond_6

    invoke-virtual {v0, p0}, Ltb/t;->b(Ljava/util/ArrayList;)Lsb/B;

    move-result-object p0

    goto :goto_5

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsb/d0;

    invoke-static {v1}, Lsb/c;->y(Lsb/x;)Lsb/B;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v0, p0}, Ltb/t;->b(Ljava/util/ArrayList;)Lsb/B;

    move-result-object p0

    invoke-virtual {v0, v2}, Ltb/t;->b(Ljava/util/ArrayList;)Lsb/B;

    move-result-object p1

    invoke-static {p0, p1}, Lsb/f;->j(Lsb/B;Lsb/B;)Lsb/d0;

    move-result-object p0

    goto :goto_5

    :cond_8
    invoke-static {p1}, Lca/l;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsb/d0;

    :goto_5
    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Expected some types"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public x0(LDa/V;)Lvb/h;
    .locals 0

    const-string p0, "$receiver"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, LDa/V;->l0()Lsb/e0;

    move-result-object p0

    const-string p1, "getVariance(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, LM/b0;->b(Lsb/e0;)Lvb/h;

    move-result-object p0

    return-object p0
.end method

.method public y(Lsb/d0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LB4/z;->a0(Lvb/d;)Lsb/B;

    move-result-object v0

    invoke-static {v0}, Ltb/g;->F(Lvb/e;)Z

    move-result v0

    invoke-virtual {p0, p1}, LB4/z;->S(Lvb/d;)Lsb/B;

    move-result-object p0

    invoke-static {p0}, Ltb/g;->F(Lvb/e;)Z

    move-result p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public z(Lsb/o;)Lsb/B;
    .locals 0

    invoke-static {p1}, Ltb/g;->Q(Lsb/o;)Lsb/B;

    move-result-object p0

    return-object p0
.end method

.method public z0(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, LB4/z;->c:Ljava/lang/Object;

    check-cast v0, Lba/l;

    invoke-virtual {v0}, Lba/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object p0, p0, LB4/z;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move p0, v1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB4/e;

    invoke-virtual {v0, p1}, LB4/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    :goto_0
    if-eqz p0, :cond_3

    const-string v0, " Blocked!!"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move v1, p0

    :cond_4
    return v1
.end method
