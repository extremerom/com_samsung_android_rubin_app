.class public abstract Ly2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ0/b;

.field public static final b:LH0/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJ0/b;

    invoke-direct {v0}, LJ0/b;-><init>()V

    sput-object v0, Ly2/i;->a:LJ0/b;

    new-instance v0, LH0/q;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LH0/q;-><init>(I)V

    sput-object v0, Ly2/i;->b:LH0/q;

    return-void
.end method
