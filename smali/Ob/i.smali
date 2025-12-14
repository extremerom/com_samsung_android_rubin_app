.class public final LOb/i;
.super LOb/j;
.source "SourceFile"


# static fields
.field public static final b:LOb/i;

.field public static final c:LOb/i;

.field public static final d:LOb/i;

.field public static final e:LOb/i;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LOb/i;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lua/C;-><init>(I)V

    sput-object v0, LOb/i;->b:LOb/i;

    new-instance v0, LOb/i;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lua/C;-><init>(I)V

    sput-object v0, LOb/i;->c:LOb/i;

    new-instance v0, LOb/i;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lua/C;-><init>(I)V

    sput-object v0, LOb/i;->d:LOb/i;

    new-instance v0, LOb/i;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lua/C;-><init>(I)V

    sput-object v0, LOb/i;->e:LOb/i;

    return-void
.end method
