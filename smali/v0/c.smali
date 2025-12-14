.class public abstract Lv0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lkotlin/jvm/internal/r;->a:Lkotlin/jvm/internal/s;

    const-class v1, Lv0/c;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lua/c;

    move-result-object v0

    invoke-interface {v0}, Lua/c;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv0/c;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()I
    .locals 4

    sget-object v0, Lv0/c;->a:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    move-result-object v2

    invoke-interface {v2}, Landroidx/window/extensions/WindowExtensions;->getVendorApiLevel()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lv0/a;->a()Lv0/e;

    move-result-object v2

    sget-object v3, Lv0/e;->b:Lv0/e;

    if-ne v2, v3, :cond_0

    const-string v2, "Error with Extension implementation"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    invoke-static {}, Lv0/a;->a()Lv0/e;

    move-result-object v2

    sget-object v3, Lv0/e;->b:Lv0/e;

    if-ne v2, v3, :cond_0

    const-string v2, "Stub Extension"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_2
    invoke-static {}, Lv0/a;->a()Lv0/e;

    move-result-object v2

    sget-object v3, Lv0/e;->b:Lv0/e;

    if-ne v2, v3, :cond_0

    const-string v2, "Embedding extension version not found"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return v1
.end method
