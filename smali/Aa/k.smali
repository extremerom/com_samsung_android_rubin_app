.class public final enum LAa/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/Set;

.field public static final enum f:LAa/k;

.field public static final enum g:LAa/k;

.field public static final enum h:LAa/k;

.field public static final enum i:LAa/k;

.field public static final enum j:LAa/k;

.field public static final enum k:LAa/k;

.field public static final enum l:LAa/k;

.field public static final enum m:LAa/k;

.field public static final synthetic n:[LAa/k;


# instance fields
.field public final a:Lbb/f;

.field public final b:Lbb/f;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, LAa/k;

    const-string v1, "Boolean"

    const-string v2, "BOOLEAN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LAa/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LAa/k;->f:LAa/k;

    new-instance v8, LAa/k;

    const-string v1, "Char"

    const-string v2, "CHAR"

    const/4 v3, 0x1

    invoke-direct {v8, v2, v3, v1}, LAa/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LAa/k;->g:LAa/k;

    new-instance v9, LAa/k;

    const-string v1, "Byte"

    const-string v2, "BYTE"

    const/4 v3, 0x2

    invoke-direct {v9, v2, v3, v1}, LAa/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LAa/k;->h:LAa/k;

    new-instance v10, LAa/k;

    const-string v1, "Short"

    const-string v2, "SHORT"

    const/4 v3, 0x3

    invoke-direct {v10, v2, v3, v1}, LAa/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LAa/k;->i:LAa/k;

    new-instance v11, LAa/k;

    const-string v1, "Int"

    const-string v2, "INT"

    const/4 v3, 0x4

    invoke-direct {v11, v2, v3, v1}, LAa/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LAa/k;->j:LAa/k;

    new-instance v12, LAa/k;

    const-string v1, "Float"

    const-string v2, "FLOAT"

    const/4 v3, 0x5

    invoke-direct {v12, v2, v3, v1}, LAa/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LAa/k;->k:LAa/k;

    new-instance v13, LAa/k;

    const-string v1, "Long"

    const-string v2, "LONG"

    const/4 v3, 0x6

    invoke-direct {v13, v2, v3, v1}, LAa/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LAa/k;->l:LAa/k;

    new-instance v14, LAa/k;

    const-string v1, "Double"

    const-string v2, "DOUBLE"

    const/4 v3, 0x7

    invoke-direct {v14, v2, v3, v1}, LAa/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LAa/k;->m:LAa/k;

    move-object v1, v8

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    filled-new-array/range {v0 .. v7}, [LAa/k;

    move-result-object v0

    sput-object v0, LAa/k;->n:[LAa/k;

    invoke-static {v0}, Lq8/a;->g([Ljava/lang/Enum;)Lia/b;

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    move-object v9, v13

    move-object v10, v14

    filled-new-array/range {v4 .. v10}, [LAa/k;

    move-result-object v0

    invoke-static {v0}, Lca/j;->w0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LAa/k;->e:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {p3}, Lbb/f;->e(Ljava/lang/String;)Lbb/f;

    move-result-object p1

    iput-object p1, p0, LAa/k;->a:Lbb/f;

    const-string p1, "Array"

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbb/f;->e(Ljava/lang/String;)Lbb/f;

    move-result-object p1

    iput-object p1, p0, LAa/k;->b:Lbb/f;

    sget-object p1, Lba/h;->a:Lba/h;

    new-instance p2, LAa/j;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LAa/j;-><init>(LAa/k;I)V

    invoke-static {p1, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->t(Lba/h;Lpa/a;)Lba/g;

    move-result-object p2

    iput-object p2, p0, LAa/k;->c:Ljava/lang/Object;

    new-instance p2, LAa/j;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LAa/j;-><init>(LAa/k;I)V

    invoke-static {p1, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->t(Lba/h;Lpa/a;)Lba/g;

    move-result-object p1

    iput-object p1, p0, LAa/k;->d:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LAa/k;
    .locals 1

    const-class v0, LAa/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LAa/k;

    return-object p0
.end method

.method public static values()[LAa/k;
    .locals 1

    sget-object v0, LAa/k;->n:[LAa/k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LAa/k;

    return-object v0
.end method
