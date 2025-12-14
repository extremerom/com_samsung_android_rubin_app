.class public abstract LQ9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQ9/a;

.field public static final b:Lq6/X;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQ9/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LQ9/a;-><init>(I)V

    sput-object v0, LQ9/b;->a:LQ9/a;

    new-instance v0, Lq6/X;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lq6/X;-><init>(I)V

    sput-object v0, LQ9/b;->b:Lq6/X;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
