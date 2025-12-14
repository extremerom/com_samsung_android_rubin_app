.class public final LS1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LS1/e;


# instance fields
.field public final a:Lq3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lq3/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, LS1/e;

    invoke-direct {v2, v0, v1}, LS1/e;-><init>(Lq3/d;Landroid/os/Looper;)V

    sput-object v2, LS1/e;->b:LS1/e;

    return-void
.end method

.method public constructor <init>(Lq3/d;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS1/e;->a:Lq3/d;

    return-void
.end method
