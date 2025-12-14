.class public abstract Landroidx/room/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final version:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/room/s;->version:I

    return-void
.end method


# virtual methods
.method public abstract createAllTables(Lj0/a;)V
.end method

.method public abstract dropAllTables(Lj0/a;)V
.end method

.method public abstract onCreate(Lj0/a;)V
.end method

.method public abstract onOpen(Lj0/a;)V
.end method

.method public abstract onPostMigrate(Lj0/a;)V
.end method

.method public abstract onPreMigrate(Lj0/a;)V
.end method

.method public abstract onValidateSchema(Lj0/a;)Landroidx/room/t;
.end method

.method public validateMigration(Lj0/a;)V
    .locals 0

    const-string p0, "db"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "validateMigration is deprecated"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
