.class public final LMa/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:LMa/z;

.field public static final b:Lcom/google/android/gms/internal/ads/Nt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LMa/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LMa/z;->a:LMa/z;

    new-instance v0, Lcom/google/android/gms/internal/ads/Nt;

    sget-object v1, Lca/u;->a:Lca/u;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Nt;-><init>(Ljava/util/Map;)V

    sput-object v0, LMa/z;->b:Lcom/google/android/gms/internal/ads/Nt;

    return-void
.end method
