.class public abstract Lyd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzc/a;

.field public static final b:Lzc/a;

.field public static final c:Lzc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, LCc/y;->j:LCc/y;

    const-string v1, "http://www.openrdf.org/config/sail#"

    const-string v2, "sailType"

    invoke-virtual {v0, v1, v2}, LCc/y;->b0(Ljava/lang/String;Ljava/lang/String;)Lzc/a;

    move-result-object v2

    sput-object v2, Lyd/b;->a:Lzc/a;

    const-string v2, "delegate"

    invoke-virtual {v0, v1, v2}, LCc/y;->b0(Ljava/lang/String;Ljava/lang/String;)Lzc/a;

    const-string v2, "iterationCacheSyncTreshold"

    invoke-virtual {v0, v1, v2}, LCc/y;->b0(Ljava/lang/String;Ljava/lang/String;)Lzc/a;

    move-result-object v2

    sput-object v2, Lyd/b;->b:Lzc/a;

    const-string v2, "connectionTimeOut"

    invoke-virtual {v0, v1, v2}, LCc/y;->b0(Ljava/lang/String;Ljava/lang/String;)Lzc/a;

    move-result-object v0

    sput-object v0, Lyd/b;->c:Lzc/a;

    return-void
.end method
