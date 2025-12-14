.class public final Lcom/google/android/gms/internal/ads/P4;
.super Lcom/google/android/gms/internal/ads/iw;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/ow;

.field private static final zzd:Lcom/google/android/gms/internal/ads/P4;


# instance fields
.field private zze:I

.field private zzf:J

.field private zzg:I

.field private zzh:J

.field private zzi:J

.field private zzj:Lcom/google/android/gms/internal/ads/nw;

.field private zzk:Lcom/google/android/gms/internal/ads/M4;

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/wy;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/wy;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/P4;->zzb:Lcom/google/android/gms/internal/ads/ow;

    new-instance v0, Lcom/google/android/gms/internal/ads/P4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/P4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/P4;->zzd:Lcom/google/android/gms/internal/ads/P4;

    const-class v1, Lcom/google/android/gms/internal/ads/P4;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/iw;->p(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/iw;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/iw;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/jw;->d:Lcom/google/android/gms/internal/ads/jw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/P4;->zzj:Lcom/google/android/gms/internal/ads/nw;

    return-void
.end method

.method public static E()Lcom/google/android/gms/internal/ads/O4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/P4;->zzd:Lcom/google/android/gms/internal/ads/P4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iw;->h()Lcom/google/android/gms/internal/ads/hw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/O4;

    return-object v0
.end method

.method public static F([B)Lcom/google/android/gms/internal/ads/P4;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/P4;->zzd:Lcom/google/android/gms/internal/ads/P4;

    array-length v1, p0

    sget-object v2, Lcom/google/android/gms/internal/ads/aw;->b:Lcom/google/android/gms/internal/ads/aw;

    invoke-static {v0, p0, v1, v2}, Lcom/google/android/gms/internal/ads/iw;->v(Lcom/google/android/gms/internal/ads/iw;[BILcom/google/android/gms/internal/ads/aw;)Lcom/google/android/gms/internal/ads/iw;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/iw;->u(Lcom/google/android/gms/internal/ads/iw;)V

    check-cast p0, Lcom/google/android/gms/internal/ads/P4;

    return-object p0
.end method

.method public static synthetic I(Lcom/google/android/gms/internal/ads/P4;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/P4;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/P4;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/P4;->zzf:J

    return-void
.end method

.method public static synthetic J(Lcom/google/android/gms/internal/ads/P4;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/P4;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/P4;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/P4;->zzh:J

    return-void
.end method

.method public static synthetic K(Lcom/google/android/gms/internal/ads/P4;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/P4;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/P4;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/P4;->zzi:J

    return-void
.end method

.method public static L(Lcom/google/android/gms/internal/ads/P4;Ljava/util/ArrayList;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/P4;->zzj:Lcom/google/android/gms/internal/ads/nw;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/Lv;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/Lv;->a:Z

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v1, v1

    :goto_0
    check-cast v0, Lcom/google/android/gms/internal/ads/jw;

    iget v2, v0, Lcom/google/android/gms/internal/ads/jw;->c:I

    if-lt v1, v2, :cond_1

    new-instance v2, Lcom/google/android/gms/internal/ads/jw;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/jw;->b:[I

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iget v0, v0, Lcom/google/android/gms/internal/ads/jw;->c:I

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lcom/google/android/gms/internal/ads/jw;-><init>([IIZ)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/P4;->zzj:Lcom/google/android/gms/internal/ads/nw;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/w4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/P4;->zzj:Lcom/google/android/gms/internal/ads/nw;

    iget v0, v0, Lcom/google/android/gms/internal/ads/w4;->a:I

    check-cast v1, Lcom/google/android/gms/internal/ads/jw;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/jw;->i(I)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static synthetic M(Lcom/google/android/gms/internal/ads/P4;Lcom/google/android/gms/internal/ads/M4;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/P4;->zzk:Lcom/google/android/gms/internal/ads/M4;

    iget p1, p0, Lcom/google/android/gms/internal/ads/P4;->zze:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/android/gms/internal/ads/P4;->zze:I

    return-void
.end method

.method public static synthetic N(Lcom/google/android/gms/internal/ads/P4;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/P4;->zze:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/ads/P4;->zze:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/P4;->zzo:I

    return-void
.end method

.method public static O(Lcom/google/android/gms/internal/ads/P4;Lcom/google/android/gms/internal/ads/R4;)V
    .locals 0

    iget p1, p1, Lcom/google/android/gms/internal/ads/R4;->a:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/P4;->zzq:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/P4;->zze:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/google/android/gms/internal/ads/P4;->zze:I

    return-void
.end method

.method public static synthetic P(Lcom/google/android/gms/internal/ads/P4;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/P4;->zze:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/gms/internal/ads/P4;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/P4;->zzr:J

    return-void
.end method

.method public static synthetic V(Lcom/google/android/gms/internal/ads/P4;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/P4;->zzg:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/P4;->zze:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/P4;->zze:I

    return-void
.end method

.method public static synthetic W(Lcom/google/android/gms/internal/ads/P4;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/P4;->zzl:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/P4;->zze:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/android/gms/internal/ads/P4;->zze:I

    return-void
.end method

.method public static synthetic w(Lcom/google/android/gms/internal/ads/P4;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/P4;->zzm:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/P4;->zze:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/android/gms/internal/ads/P4;->zze:I

    return-void
.end method

.method public static synthetic x(Lcom/google/android/gms/internal/ads/P4;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/P4;->zzn:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/P4;->zze:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/android/gms/internal/ads/P4;->zze:I

    return-void
.end method

.method public static synthetic y(Lcom/google/android/gms/internal/ads/P4;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/P4;->zzp:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/P4;->zze:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/android/gms/internal/ads/P4;->zze:I

    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/P4;->zzi:J

    return-wide v0
.end method

.method public final B()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/P4;->zzh:J

    return-wide v0
.end method

.method public final C()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/P4;->zzf:J

    return-wide v0
.end method

.method public final D()Lcom/google/android/gms/internal/ads/M4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/P4;->zzk:Lcom/google/android/gms/internal/ads/M4;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/M4;->x()Lcom/google/android/gms/internal/ads/M4;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final G()Lcom/google/android/gms/internal/ads/R4;
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/P4;->zzq:I

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/R4;->a(I)Lcom/google/android/gms/internal/ads/R4;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/R4;->b:Lcom/google/android/gms/internal/ads/R4;

    :cond_0
    return-object p0
.end method

.method public final H()Lcom/google/android/gms/internal/ads/pw;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/pw;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/P4;->zzj:Lcom/google/android/gms/internal/ads/nw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/pw;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final Q()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/P4;->zzm:I

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/m;->r(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final R()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/P4;->zzn:I

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/m;->r(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final S()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/P4;->zzp:I

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/m;->r(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final T()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/P4;->zzg:I

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/m;->r(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final U()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/P4;->zzl:I

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/m;->r(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final t(ILcom/google/android/gms/internal/ads/iw;)Ljava/lang/Object;
    .locals 22

    add-int/lit8 v0, p1, -0x1

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/P4;->zzd:Lcom/google/android/gms/internal/ads/P4;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/O4;

    sget-object v1, Lcom/google/android/gms/internal/ads/P4;->zzd:Lcom/google/android/gms/internal/ads/P4;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/hw;-><init>(Lcom/google/android/gms/internal/ads/iw;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/P4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/P4;-><init>()V

    return-object v0

    :cond_3
    sget-object v15, Lcom/google/android/gms/internal/ads/g2;->n:Lcom/google/android/gms/internal/ads/g2;

    move-object v4, v15

    move-object v11, v15

    move-object/from16 v18, v15

    move-object v13, v15

    sget-object v8, Lcom/google/android/gms/internal/ads/g2;->l:Lcom/google/android/gms/internal/ads/g2;

    sget-object v20, Lcom/google/android/gms/internal/ads/g2;->q:Lcom/google/android/gms/internal/ads/g2;

    const-string v17, "zzp"

    const-string v19, "zzq"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v5, "zzh"

    const-string v6, "zzi"

    const-string v7, "zzj"

    const-string v9, "zzk"

    const-string v10, "zzl"

    const-string v12, "zzm"

    const-string v14, "zzn"

    const-string v16, "zzo"

    const-string v21, "zzr"

    filled-new-array/range {v1 .. v21}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/P4;->zzd:Lcom/google/android/gms/internal/ads/P4;

    new-instance v2, Lcom/google/android/gms/internal/ads/Rw;

    const-string v3, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001\u1002\u0000\u0002\u100c\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u001e\u0006\u1009\u0004\u0007\u100c\u0005\u0008\u100c\u0006\t\u100c\u0007\n\u1004\u0008\u000b\u100c\t\u000c\u100c\n\r\u1002\u000b"

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/ads/Rw;-><init>(Lcom/google/android/gms/internal/ads/Kv;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final z()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/P4;->zzo:I

    return p0
.end method
