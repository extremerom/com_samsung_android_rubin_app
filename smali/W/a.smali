.class public final LW/a;
.super LW/b;
.source "SourceFile"


# static fields
.field public static final b:LW/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LW/a;

    invoke-direct {v0}, LW/b;-><init>()V

    sput-object v0, LW/a;->b:LW/a;

    return-void
.end method
