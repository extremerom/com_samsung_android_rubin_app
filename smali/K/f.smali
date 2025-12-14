.class public abstract LK/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln8/b;

.field public static final b:Ln8/b;

.field public static final c:Ln8/b;

.field public static final d:Ln8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ln8/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln8/b;-><init>(LK/e;Z)V

    sput-object v0, LK/f;->a:Ln8/b;

    new-instance v0, Ln8/b;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ln8/b;-><init>(LK/e;Z)V

    sput-object v0, LK/f;->b:Ln8/b;

    new-instance v0, Ln8/b;

    sget-object v1, LK/e;->a:LK/e;

    invoke-direct {v0, v1, v2}, Ln8/b;-><init>(LK/e;Z)V

    sput-object v0, LK/f;->c:Ln8/b;

    new-instance v0, Ln8/b;

    invoke-direct {v0, v1, v3}, Ln8/b;-><init>(LK/e;Z)V

    sput-object v0, LK/f;->d:Ln8/b;

    return-void
.end method
