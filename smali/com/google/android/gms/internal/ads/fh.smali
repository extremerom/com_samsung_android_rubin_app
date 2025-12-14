.class public final synthetic Lcom/google/android/gms/internal/ads/fh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Sr;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/ads/internal/client/zzq;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/jn;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/ln;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/jn;Lcom/google/android/gms/internal/ads/ln;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p7, p0, Lcom/google/android/gms/internal/ads/fh;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fh;->g:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fh;->b:Lcom/google/android/gms/ads/internal/client/zzq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fh;->c:Lcom/google/android/gms/internal/ads/jn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fh;->d:Lcom/google/android/gms/internal/ads/ln;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/fh;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/fh;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/is;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/gms/internal/ads/fh;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fh;->g:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/nh;

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/nh;->c:Lcom/google/android/gms/internal/ads/Qh;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fh;->b:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/fh;->c:Lcom/google/android/gms/internal/ads/jn;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/fh;->d:Lcom/google/android/gms/internal/ads/ln;

    invoke-virtual {v1, v2, v4, v5}, Lcom/google/android/gms/internal/ads/Qh;->a(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/jn;Lcom/google/android/gms/internal/ads/ln;)Lcom/google/android/gms/internal/ads/wc;

    move-result-object v1

    new-instance v8, Lcom/google/android/gms/internal/ads/g4;

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/g4;-><init>(Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/nh;->a:Lcom/google/android/gms/internal/ads/tn;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/tn;->b:Lcom/google/android/gms/internal/ads/zzbkq;

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/nh;->a(Lcom/google/android/gms/internal/ads/wc;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/Ic;

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-direct {v2, v5, v6, v6}, Lcom/google/android/gms/internal/ads/Ic;-><init>(III)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/wc;->J0(Lcom/google/android/gms/internal/ads/Ic;)V

    goto :goto_0

    :cond_0
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/nh;->d:Lcom/google/android/gms/internal/ads/Fh;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Fh;->a:Lcom/google/android/gms/internal/ads/Dh;

    iget-object v9, v4, Lcom/google/android/gms/internal/ads/yc;->m:Lcom/google/android/gms/internal/ads/Dc;

    new-instance v5, Lz1/a;

    move-object/from16 v17, v5

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/nh;->e:Landroid/content/Context;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lz1/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ta;)V

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/nh;->g:Lcom/google/android/gms/internal/ads/fo;

    move-object/from16 v23, v5

    const/16 v27, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/nh;->i:Lcom/google/android/gms/internal/ads/Sj;

    move-object/from16 v20, v5

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/nh;->h:Lcom/google/android/gms/internal/ads/zo;

    move-object/from16 v21, v5

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/nh;->f:Lcom/google/android/gms/internal/ads/ki;

    move-object/from16 v22, v5

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object/from16 v25, v2

    invoke-virtual/range {v9 .. v27}, Lcom/google/android/gms/internal/ads/Dc;->b(LA1/a;Lcom/google/android/gms/internal/ads/W6;LB1/f;Lcom/google/android/gms/internal/ads/X6;LB1/m;ZLcom/google/android/gms/internal/ads/c7;Lz1/a;Lcom/google/android/gms/internal/ads/Kh;Lcom/google/android/gms/internal/ads/ta;Lcom/google/android/gms/internal/ads/Sj;Lcom/google/android/gms/internal/ads/zo;Lcom/google/android/gms/internal/ads/ki;Lcom/google/android/gms/internal/ads/fo;Lcom/google/android/gms/internal/ads/V6;Lcom/google/android/gms/internal/ads/Sf;Lcom/google/android/gms/internal/ads/d7;Lcom/google/android/gms/internal/ads/V6;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nh;->b(Lcom/google/android/gms/internal/ads/wc;)V

    :goto_0
    iget-object v9, v4, Lcom/google/android/gms/internal/ads/yc;->m:Lcom/google/android/gms/internal/ads/Dc;

    new-instance v10, Lcom/google/android/gms/internal/ads/yn;

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v2, v10

    move-object v4, v1

    move-object v5, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/yn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    iput-object v10, v9, Lcom/google/android/gms/internal/ads/Dc;->g:Lcom/google/android/gms/internal/ads/Fc;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fh;->e:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fh;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/wc;->G(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :pswitch_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fh;->g:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Hf;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Hf;->j:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Qh;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/fh;->b:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/fh;->c:Lcom/google/android/gms/internal/ads/jn;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/fh;->d:Lcom/google/android/gms/internal/ads/ln;

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/Qh;->a(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/jn;Lcom/google/android/gms/internal/ads/ln;)Lcom/google/android/gms/internal/ads/wc;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/g4;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/g4;-><init>(Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Hf;->l:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/Fh;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Fh;->a:Lcom/google/android/gms/internal/ads/Dh;

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    iget-object v5, v10, Lcom/google/android/gms/internal/ads/yc;->m:Lcom/google/android/gms/internal/ads/Dc;

    new-instance v6, Lz1/a;

    move-object v13, v6

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/Hf;->a:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Lz1/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ta;)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Hf;->n:Ljava/lang/Object;

    move-object/from16 v19, v6

    check-cast v19, Lcom/google/android/gms/internal/ads/fo;

    const/16 v23, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Hf;->p:Ljava/lang/Object;

    move-object/from16 v16, v6

    check-cast v16, Lcom/google/android/gms/internal/ads/Sj;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Hf;->o:Ljava/lang/Object;

    move-object/from16 v17, v6

    check-cast v17, Lcom/google/android/gms/internal/ads/zo;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Hf;->m:Ljava/lang/Object;

    move-object/from16 v18, v1

    check-cast v18, Lcom/google/android/gms/internal/ads/ki;

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v1, v10

    move-object v10, v4

    move-object/from16 v21, v4

    invoke-virtual/range {v5 .. v23}, Lcom/google/android/gms/internal/ads/Dc;->b(LA1/a;Lcom/google/android/gms/internal/ads/W6;LB1/f;Lcom/google/android/gms/internal/ads/X6;LB1/m;ZLcom/google/android/gms/internal/ads/c7;Lz1/a;Lcom/google/android/gms/internal/ads/Kh;Lcom/google/android/gms/internal/ads/ta;Lcom/google/android/gms/internal/ads/Sj;Lcom/google/android/gms/internal/ads/zo;Lcom/google/android/gms/internal/ads/ki;Lcom/google/android/gms/internal/ads/fo;Lcom/google/android/gms/internal/ads/V6;Lcom/google/android/gms/internal/ads/Sf;Lcom/google/android/gms/internal/ads/d7;Lcom/google/android/gms/internal/ads/V6;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/r5;->d3:Lcom/google/android/gms/internal/ads/n5;

    sget-object v5, LA1/q;->d:LA1/q;

    iget-object v5, v5, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/ads/a7;->n:Lcom/google/android/gms/internal/ads/Y6;

    const-string v5, "/getNativeAdViewSignals"

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/wc;->y(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b7;)V

    :cond_1
    sget-object v4, Lcom/google/android/gms/internal/ads/a7;->o:Lcom/google/android/gms/internal/ads/Y6;

    const-string v5, "/getNativeClickMeta"

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/wc;->y(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b7;)V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yc;->m:Lcom/google/android/gms/internal/ads/Dc;

    new-instance v4, Lcom/google/android/gms/internal/ads/tc;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/internal/ads/tc;-><init>(Lcom/google/android/gms/internal/ads/g4;I)V

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/Dc;->g:Lcom/google/android/gms/internal/ads/Fc;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fh;->e:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fh;->f:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/wc;->G(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
