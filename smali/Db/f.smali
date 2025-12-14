.class public final LDb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDb/l;
.implements LDb/e;


# static fields
.field public static final a:LDb/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LDb/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LDb/f;->a:LDb/f;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)LDb/l;
    .locals 0

    sget-object p0, LDb/f;->a:LDb/f;

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    sget-object p0, Lca/s;->a:Lca/s;

    return-object p0
.end method
