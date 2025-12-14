.class public abstract Lr6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lr6/c;->a:Lr6/c;

    sget-object v1, Ls6/a;->n:Lb5/c;

    invoke-static {v1}, Lq8/a;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lba/i;

    invoke-direct {v2, v0, v1}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lr6/c;->b:Lr6/c;

    sget-object v1, Lca/t;->a:Lca/t;

    new-instance v3, Lba/i;

    invoke-direct {v3, v0, v1}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lr6/c;->c:Lr6/c;

    new-instance v4, Lba/i;

    invoke-direct {v4, v0, v1}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4}, [Lba/i;

    move-result-object v0

    invoke-static {v0}, Lca/x;->z([Lba/i;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lr6/a;->a:Ljava/lang/Object;

    return-void
.end method
