.class public final Lrb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb/n;


# static fields
.field public static final a:Lrb/a;

.field public static final b:Lrb/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lrb/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrb/a;->a:Lrb/a;

    new-instance v0, Lrb/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrb/a;->b:Lrb/a;

    return-void
.end method


# virtual methods
.method public lock()V
    .locals 0

    return-void
.end method

.method public unlock()V
    .locals 0

    return-void
.end method
