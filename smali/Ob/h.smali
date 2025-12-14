.class public final LOb/h;
.super Lua/C;
.source "SourceFile"


# static fields
.field public static final b:LOb/h;

.field public static final c:LOb/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LOb/h;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lua/C;-><init>(I)V

    sput-object v0, LOb/h;->b:LOb/h;

    new-instance v0, LOb/h;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lua/C;-><init>(I)V

    sput-object v0, LOb/h;->c:LOb/h;

    return-void
.end method
