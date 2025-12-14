.class public final Ljb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Ljb/d;

.field public static final b:Ljb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljb/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljb/d;->a:Ljb/d;

    new-instance v0, Ljb/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljb/d;->b:Ljb/a;

    return-void
.end method
