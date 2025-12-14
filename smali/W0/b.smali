.class public final LW0/b;
.super LW0/a;
.source "SourceFile"


# static fields
.field public static final a:LW0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LW0/b;

    invoke-direct {v0}, LW0/d;-><init>()V

    sput-object v0, LW0/b;->a:LW0/b;

    return-void
.end method
