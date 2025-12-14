.class public abstract LK3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    sget-object v0, LK3/b;->b:LK3/b;

    const-string v1, "android.permission.READ_CALENDAR"

    invoke-static {v1}, Lua/C;->t(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lba/i;

    invoke-direct {v2, v0, v1}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LK3/b;->c:LK3/b;

    const-string v1, "android.permission.READ_CALL_LOG"

    invoke-static {v1}, Lua/C;->t(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-instance v3, Lba/i;

    invoke-direct {v3, v0, v1}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LK3/b;->d:LK3/b;

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-static {v1}, Lua/C;->t(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-instance v4, Lba/i;

    invoke-direct {v4, v0, v1}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LK3/b;->e:LK3/b;

    const-string v1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    const-string v6, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v5, v6, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lca/j;->w0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-instance v5, Lba/i;

    invoke-direct {v5, v0, v1}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LK3/b;->f:LK3/b;

    const-string v1, "android.permission.BLUETOOTH_SCAN"

    const-string v6, "android.permission.BLUETOOTH_CONNECT"

    filled-new-array {v1, v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lca/j;->w0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-instance v6, Lba/i;

    invoke-direct {v6, v0, v1}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LK3/b;->g:LK3/b;

    const-string v1, "android.permission.ACTIVITY_RECOGNITION"

    invoke-static {v1}, Lua/C;->t(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-instance v7, Lba/i;

    invoke-direct {v7, v0, v1}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LK3/b;->h:LK3/b;

    const-string v1, "android.permission.READ_SMS"

    invoke-static {v1}, Lua/C;->t(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-instance v8, Lba/i;

    invoke-direct {v8, v0, v1}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LK3/b;->i:LK3/b;

    const-string v1, "android.permission.ACCESS_MEDIA_LOCATION"

    invoke-static {v1}, Lua/C;->t(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-instance v9, Lba/i;

    invoke-direct {v9, v0, v1}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v2 .. v9}, [Lba/i;

    move-result-object v0

    invoke-static {v0}, Lca/x;->z([Lba/i;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LK3/c;->a:Ljava/lang/Object;

    return-void
.end method
