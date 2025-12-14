.class public abstract Led/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzc/a;

.field public static final b:Lzc/a;

.field public static final c:Lzc/a;

.field public static final d:Lzc/a;

.field public static final e:Lzc/a;

.field public static final f:Lzc/a;

.field public static final g:Lzc/a;

.field public static final h:Lzc/a;

.field public static final i:Lzc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, LCc/y;->j:LCc/y;

    const-string v1, "http://www.openrdf.org/config/repository/contextaware#"

    const-string v2, "includeInferred"

    invoke-virtual {v0, v1, v2}, LCc/y;->b0(Ljava/lang/String;Ljava/lang/String;)Lzc/a;

    move-result-object v2

    sput-object v2, Led/d;->a:Lzc/a;

    const-string v2, "ql"

    invoke-virtual {v0, v1, v2}, LCc/y;->b0(Ljava/lang/String;Ljava/lang/String;)Lzc/a;

    move-result-object v2

    sput-object v2, Led/d;->c:Lzc/a;

    const-string v2, "base"

    invoke-virtual {v0, v1, v2}, LCc/y;->b0(Ljava/lang/String;Ljava/lang/String;)Lzc/a;

    move-result-object v2

    sput-object v2, Led/d;->d:Lzc/a;

    const-string v2, "readContext"

    invoke-virtual {v0, v1, v2}, LCc/y;->b0(Ljava/lang/String;Ljava/lang/String;)Lzc/a;

    move-result-object v2

    sput-object v2, Led/d;->e:Lzc/a;

    const-string v2, "addContext"

    invoke-virtual {v0, v1, v2}, LCc/y;->b0(Ljava/lang/String;Ljava/lang/String;)Lzc/a;

    move-result-object v2

    sput-object v2, Led/d;->f:Lzc/a;

    const-string v2, "removeContext"

    invoke-virtual {v0, v1, v2}, LCc/y;->b0(Ljava/lang/String;Ljava/lang/String;)Lzc/a;

    move-result-object v2

    sput-object v2, Led/d;->g:Lzc/a;

    const-string v2, "archiveContext"

    invoke-virtual {v0, v1, v2}, LCc/y;->b0(Ljava/lang/String;Ljava/lang/String;)Lzc/a;

    move-result-object v2

    sput-object v2, Led/d;->h:Lzc/a;

    const-string v2, "insertContext"

    invoke-virtual {v0, v1, v2}, LCc/y;->b0(Ljava/lang/String;Ljava/lang/String;)Lzc/a;

    move-result-object v2

    sput-object v2, Led/d;->i:Lzc/a;

    const-string v2, "maxQueryTime"

    invoke-virtual {v0, v1, v2}, LCc/y;->b0(Ljava/lang/String;Ljava/lang/String;)Lzc/a;

    move-result-object v0

    sput-object v0, Led/d;->b:Lzc/a;

    return-void
.end method
