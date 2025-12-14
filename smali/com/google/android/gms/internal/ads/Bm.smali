.class public final synthetic Lcom/google/android/gms/internal/ads/Bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tm;


# static fields
.field public static final synthetic b:Lcom/google/android/gms/internal/ads/Bm;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/Bm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Bm;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Bm;->b:Lcom/google/android/gms/internal/ads/Bm;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/Bm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/Bm;->a:I

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x2f

    return p0

    :pswitch_0
    const/16 p0, 0x34

    return p0

    :pswitch_1
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lcom/google/android/gms/internal/ads/is;
    .locals 5

    iget p0, p0, Lcom/google/android/gms/internal/ads/Bm;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/google/android/gms/internal/ads/es;->b:Lcom/google/android/gms/internal/ads/es;

    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->P4:Lcom/google/android/gms/internal/ads/n5;

    sget-object v1, LA1/q;->d:LA1/q;

    iget-object v1, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {p0, p0}, [Lcom/google/android/gms/internal/ads/is;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Mq;->T([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cr;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/Ba;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/Ba;-><init>(Lcom/google/android/gms/internal/ads/es;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/lb;->a:Lcom/google/android/gms/internal/ads/kb;

    new-instance v2, Lcom/google/android/gms/internal/ads/Wr;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4, v3}, Lcom/google/android/gms/internal/ads/Nr;-><init>(Lcom/google/android/gms/internal/ads/Hq;ZZ)V

    new-instance v0, Lcom/google/android/gms/internal/ads/Vr;

    invoke-direct {v0, v2, v1, p0}, Lcom/google/android/gms/internal/ads/Vr;-><init>(Lcom/google/android/gms/internal/ads/Wr;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/Wr;->V:Lcom/google/android/gms/internal/ads/Vr;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Nr;->x()V

    return-object v2

    :pswitch_0
    new-instance p0, Lcom/google/android/gms/internal/ads/gm;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/gm;-><init>(I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/xq;->q0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/es;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/gm;->e:Lcom/google/android/gms/internal/ads/gm;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/xq;->q0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/es;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
