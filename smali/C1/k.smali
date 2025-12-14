.class public final LC1/k;
.super LA1/c0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:LD7/c;


# direct methods
.method public constructor <init>(LD7/c;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LC1/k;->b:LD7/c;

    iput-object p2, p0, LC1/k;->a:Landroid/content/Context;

    invoke-direct {p0}, LA1/c0;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y2(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LC1/k;->b:LD7/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LC1/k;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->b:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, v0}, LD7/c;->f(Landroid/content/Context;Ljava/lang/String;ZZ)V

    return-void
.end method
