.class public final Lu1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LA1/E;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "context cannot be null"

    invoke-static {v0, p1}, LV1/p;->i(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LA1/o;->f:LA1/o;

    iget-object v0, v0, LA1/o;->b:LA1/m;

    new-instance v1, Lcom/google/android/gms/internal/ads/h8;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/h8;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LA1/j;

    invoke-direct {v2, v0, p1, p2, v1}, LA1/j;-><init>(LA1/m;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/h8;)V

    const/4 p2, 0x0

    invoke-virtual {v2, p1, p2}, LA1/n;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LA1/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lu1/b;->b:LA1/E;

    return-void
.end method
