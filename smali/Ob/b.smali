.class public final LOb/b;
.super Lua/C;
.source "SourceFile"


# static fields
.field public static final b:LOb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LOb/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lua/C;-><init>(I)V

    sput-object v0, LOb/b;->b:LOb/b;

    return-void
.end method
