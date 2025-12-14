.class public abstract LCd/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzc/a;

.field public static final b:Lzc/a;

.field public static final c:Lzc/a;

.field public static final d:Lzc/a;

.field public static final e:Lzc/a;

.field public static final f:Lzc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, LCc/y;->j:LCc/y;

    const-string v1, "http://www.openrdf.org/config/sail/native#"

    const-string v2, "tripleIndexes"

    invoke-virtual {v0, v1, v2}, LCc/y;->b0(Ljava/lang/String;Ljava/lang/String;)Lzc/a;

    move-result-object v2

    sput-object v2, LCd/d;->a:Lzc/a;

    const-string v2, "forceSync"

    invoke-virtual {v0, v1, v2}, LCc/y;->b0(Ljava/lang/String;Ljava/lang/String;)Lzc/a;

    move-result-object v2

    sput-object v2, LCd/d;->b:Lzc/a;

    const-string v2, "valueCacheSize"

    invoke-virtual {v0, v1, v2}, LCc/y;->b0(Ljava/lang/String;Ljava/lang/String;)Lzc/a;

    move-result-object v2

    sput-object v2, LCd/d;->c:Lzc/a;

    const-string v2, "valueIDCacheSize"

    invoke-virtual {v0, v1, v2}, LCc/y;->b0(Ljava/lang/String;Ljava/lang/String;)Lzc/a;

    move-result-object v2

    sput-object v2, LCd/d;->d:Lzc/a;

    const-string v2, "namespaceCacheSize"

    invoke-virtual {v0, v1, v2}, LCc/y;->b0(Ljava/lang/String;Ljava/lang/String;)Lzc/a;

    move-result-object v2

    sput-object v2, LCd/d;->e:Lzc/a;

    const-string v2, "namespaceIDCacheSize"

    invoke-virtual {v0, v1, v2}, LCc/y;->b0(Ljava/lang/String;Ljava/lang/String;)Lzc/a;

    move-result-object v0

    sput-object v0, LCd/d;->f:Lzc/a;

    return-void
.end method
