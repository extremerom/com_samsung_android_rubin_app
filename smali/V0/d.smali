.class public final LV0/d;
.super LV0/e;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:LV0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LV0/d;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    invoke-direct {v0}, LV0/e;-><init>()V

    sput-object v0, LV0/d;->a:LV0/d;

    return-void
.end method
