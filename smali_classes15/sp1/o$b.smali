.class public final Lsp1/o$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp1/o;->b(Landroid/net/Uri;DLvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lsharechat/videoeditor/core/model/VideoSegment;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.library.editor.util.VideoSegmentUtils$getVideoSegment$2"
    f = "VideoSegmentUtils.kt"
    l = {
        0x37,
        0x38,
        0x39,
        0x3a,
        0x3b,
        0x3c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Lyr0/l0;

.field public g:J

.field public h:Z

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Landroid/net/Uri;

.field public final synthetic m:D

.field public final synthetic n:Lsp1/o;


# direct methods
.method public constructor <init>(Landroid/net/Uri;DLsp1/o;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "D",
            "Lsp1/o;",
            "Lvo0/d<",
            "-",
            "Lsp1/o$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsp1/o$b;->l:Landroid/net/Uri;

    iput-wide p2, p0, Lsp1/o$b;->m:D

    iput-object p4, p0, Lsp1/o$b;->n:Lsp1/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v6, Lsp1/o$b;

    iget-object v1, p0, Lsp1/o$b;->l:Landroid/net/Uri;

    iget-wide v2, p0, Lsp1/o$b;->m:D

    iget-object v4, p0, Lsp1/o$b;->n:Lsp1/o;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsp1/o$b;-><init>(Landroid/net/Uri;DLsp1/o;Lvo0/d;)V

    iput-object p1, v6, Lsp1/o$b;->k:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsp1/o$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsp1/o$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsp1/o$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lsp1/o$b;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    packed-switch v2, :pswitch_data_0

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :pswitch_0
    iget v1, v0, Lsp1/o$b;->i:I

    iget-boolean v2, v0, Lsp1/o$b;->h:Z

    iget-wide v3, v0, Lsp1/o$b;->g:J

    iget-object v5, v0, Lsp1/o$b;->c:Ljava/lang/Object;

    check-cast v5, Lro0/m;

    iget-object v6, v0, Lsp1/o$b;->b:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Bitmap;

    iget-object v7, v0, Lsp1/o$b;->k:Ljava/lang/Object;

    check-cast v7, Lyr0/e0;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move/from16 v18, v1

    move v13, v2

    move-wide/from16 v16, v3

    move-object v12, v5

    move-object v9, v6

    move-object/from16 v3, p1

    goto/16 :goto_6

    :pswitch_1
    iget-boolean v2, v0, Lsp1/o$b;->h:Z

    iget-wide v4, v0, Lsp1/o$b;->g:J

    iget-object v6, v0, Lsp1/o$b;->d:Ljava/lang/Object;

    check-cast v6, Lro0/m;

    iget-object v7, v0, Lsp1/o$b;->c:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Bitmap;

    iget-object v8, v0, Lsp1/o$b;->b:Ljava/lang/Object;

    check-cast v8, Lyr0/k0;

    iget-object v9, v0, Lsp1/o$b;->k:Ljava/lang/Object;

    check-cast v9, Lyr0/e0;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v10, v8

    move-object v8, v7

    move-object/from16 v7, p1

    goto/16 :goto_5

    :pswitch_2
    iget-wide v4, v0, Lsp1/o$b;->g:J

    iget-object v2, v0, Lsp1/o$b;->e:Ljava/lang/Object;

    check-cast v2, Lro0/m;

    iget-object v6, v0, Lsp1/o$b;->d:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Bitmap;

    iget-object v7, v0, Lsp1/o$b;->c:Ljava/lang/Object;

    check-cast v7, Lyr0/k0;

    iget-object v8, v0, Lsp1/o$b;->b:Ljava/lang/Object;

    check-cast v8, Lyr0/k0;

    iget-object v9, v0, Lsp1/o$b;->k:Ljava/lang/Object;

    check-cast v9, Lyr0/e0;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v10, v9

    move-object/from16 v9, p1

    move-object/from16 v21, v8

    move-object v8, v7

    :goto_0
    move-object/from16 v7, v21

    goto/16 :goto_4

    :pswitch_3
    iget-wide v4, v0, Lsp1/o$b;->g:J

    iget-object v2, v0, Lsp1/o$b;->e:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v6, v0, Lsp1/o$b;->d:Ljava/lang/Object;

    check-cast v6, Lyr0/k0;

    iget-object v7, v0, Lsp1/o$b;->c:Ljava/lang/Object;

    check-cast v7, Lyr0/k0;

    iget-object v8, v0, Lsp1/o$b;->b:Ljava/lang/Object;

    check-cast v8, Lyr0/k0;

    iget-object v9, v0, Lsp1/o$b;->k:Ljava/lang/Object;

    check-cast v9, Lyr0/e0;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v2

    move-object/from16 v2, p1

    goto/16 :goto_3

    :pswitch_4
    iget-wide v5, v0, Lsp1/o$b;->g:J

    iget-object v2, v0, Lsp1/o$b;->e:Ljava/lang/Object;

    check-cast v2, Lyr0/k0;

    iget-object v7, v0, Lsp1/o$b;->d:Ljava/lang/Object;

    check-cast v7, Lyr0/k0;

    iget-object v8, v0, Lsp1/o$b;->c:Ljava/lang/Object;

    check-cast v8, Lyr0/k0;

    iget-object v9, v0, Lsp1/o$b;->b:Ljava/lang/Object;

    check-cast v9, Lyr0/k0;

    iget-object v10, v0, Lsp1/o$b;->k:Ljava/lang/Object;

    check-cast v10, Lyr0/e0;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-wide v11, v5

    move-object/from16 v5, p1

    move-object v6, v2

    move-object/from16 v21, v9

    move-object v9, v8

    move-object/from16 v8, v21

    goto/16 :goto_2

    :pswitch_5
    iget-object v2, v0, Lsp1/o$b;->f:Lyr0/l0;

    iget-object v5, v0, Lsp1/o$b;->e:Ljava/lang/Object;

    check-cast v5, Lyr0/k0;

    iget-object v6, v0, Lsp1/o$b;->d:Ljava/lang/Object;

    check-cast v6, Lyr0/k0;

    iget-object v7, v0, Lsp1/o$b;->c:Ljava/lang/Object;

    check-cast v7, Lyr0/k0;

    iget-object v8, v0, Lsp1/o$b;->b:Ljava/lang/Object;

    check-cast v8, Lyr0/k0;

    iget-object v9, v0, Lsp1/o$b;->k:Ljava/lang/Object;

    check-cast v9, Lyr0/e0;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v10, v9

    move-object v9, v6

    move-object v6, v7

    move-object v7, v5

    move-object/from16 v5, p1

    goto/16 :goto_1

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Lsp1/o$b;->k:Ljava/lang/Object;

    check-cast v2, Lyr0/e0;

    .line 5
    new-instance v5, Lsp1/o$b$c;

    iget-object v6, v0, Lsp1/o$b;->n:Lsp1/o;

    iget-object v7, v0, Lsp1/o$b;->l:Landroid/net/Uri;

    invoke-direct {v5, v6, v7, v3}, Lsp1/o$b$c;-><init>(Lsp1/o;Landroid/net/Uri;Lvo0/d;)V

    invoke-static {v2, v3, v3, v5, v4}, Lyr0/h;->b(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/k0;

    move-result-object v5

    .line 6
    new-instance v6, Lsp1/o$b$e;

    iget-object v7, v0, Lsp1/o$b;->n:Lsp1/o;

    iget-object v8, v0, Lsp1/o$b;->l:Landroid/net/Uri;

    invoke-direct {v6, v7, v8, v3}, Lsp1/o$b$e;-><init>(Lsp1/o;Landroid/net/Uri;Lvo0/d;)V

    invoke-static {v2, v3, v3, v6, v4}, Lyr0/h;->b(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/k0;

    move-result-object v8

    .line 7
    new-instance v6, Lsp1/o$b$b;

    iget-object v7, v0, Lsp1/o$b;->n:Lsp1/o;

    iget-object v9, v0, Lsp1/o$b;->l:Landroid/net/Uri;

    invoke-direct {v6, v7, v9, v3}, Lsp1/o$b$b;-><init>(Lsp1/o;Landroid/net/Uri;Lvo0/d;)V

    invoke-static {v2, v3, v3, v6, v4}, Lyr0/h;->b(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/k0;

    move-result-object v7

    .line 8
    new-instance v6, Lsp1/o$b$a;

    iget-object v9, v0, Lsp1/o$b;->n:Lsp1/o;

    iget-object v10, v0, Lsp1/o$b;->l:Landroid/net/Uri;

    invoke-direct {v6, v9, v10, v3}, Lsp1/o$b$a;-><init>(Lsp1/o;Landroid/net/Uri;Lvo0/d;)V

    invoke-static {v2, v3, v3, v6, v4}, Lyr0/h;->b(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/k0;

    move-result-object v6

    .line 9
    new-instance v9, Lsp1/o$b$f;

    iget-object v10, v0, Lsp1/o$b;->n:Lsp1/o;

    iget-object v11, v0, Lsp1/o$b;->l:Landroid/net/Uri;

    invoke-direct {v9, v10, v11, v3}, Lsp1/o$b$f;-><init>(Lsp1/o;Landroid/net/Uri;Lvo0/d;)V

    invoke-static {v2, v3, v3, v9, v4}, Lyr0/h;->b(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/k0;

    move-result-object v9

    .line 10
    new-instance v10, Lsp1/o$b$d;

    iget-object v11, v0, Lsp1/o$b;->n:Lsp1/o;

    iget-object v12, v0, Lsp1/o$b;->l:Landroid/net/Uri;

    invoke-direct {v10, v11, v12, v3}, Lsp1/o$b$d;-><init>(Lsp1/o;Landroid/net/Uri;Lvo0/d;)V

    invoke-static {v2, v3, v3, v10, v4}, Lyr0/h;->b(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/k0;

    move-result-object v10

    .line 11
    iput-object v2, v0, Lsp1/o$b;->k:Ljava/lang/Object;

    iput-object v8, v0, Lsp1/o$b;->b:Ljava/lang/Object;

    iput-object v7, v0, Lsp1/o$b;->c:Ljava/lang/Object;

    iput-object v6, v0, Lsp1/o$b;->d:Ljava/lang/Object;

    iput-object v9, v0, Lsp1/o$b;->e:Ljava/lang/Object;

    move-object v11, v10

    check-cast v11, Lyr0/l0;

    iput-object v11, v0, Lsp1/o$b;->f:Lyr0/l0;

    const/4 v11, 0x1

    iput v11, v0, Lsp1/o$b;->j:I

    check-cast v5, Lyr0/l0;

    .line 12
    invoke-virtual {v5, v0}, Lyr0/q1;->G(Lvo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_0

    return-object v1

    :cond_0
    move-object/from16 v21, v10

    move-object v10, v2

    move-object/from16 v2, v21

    move-object/from16 v22, v9

    move-object v9, v6

    move-object v6, v7

    move-object/from16 v7, v22

    .line 13
    :goto_1
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    .line 14
    iput-object v10, v0, Lsp1/o$b;->k:Ljava/lang/Object;

    iput-object v8, v0, Lsp1/o$b;->b:Ljava/lang/Object;

    iput-object v9, v0, Lsp1/o$b;->c:Ljava/lang/Object;

    iput-object v7, v0, Lsp1/o$b;->d:Ljava/lang/Object;

    iput-object v2, v0, Lsp1/o$b;->e:Ljava/lang/Object;

    iput-object v3, v0, Lsp1/o$b;->f:Lyr0/l0;

    iput-wide v11, v0, Lsp1/o$b;->g:J

    const/4 v5, 0x2

    iput v5, v0, Lsp1/o$b;->j:I

    invoke-interface {v6, v0}, Lyr0/k0;->t(Lvo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_1

    return-object v1

    :cond_1
    move-object v6, v2

    .line 15
    :goto_2
    check-cast v5, Landroid/graphics/Bitmap;

    .line 16
    iput-object v10, v0, Lsp1/o$b;->k:Ljava/lang/Object;

    iput-object v8, v0, Lsp1/o$b;->b:Ljava/lang/Object;

    iput-object v7, v0, Lsp1/o$b;->c:Ljava/lang/Object;

    iput-object v6, v0, Lsp1/o$b;->d:Ljava/lang/Object;

    iput-object v5, v0, Lsp1/o$b;->e:Ljava/lang/Object;

    iput-wide v11, v0, Lsp1/o$b;->g:J

    iput v4, v0, Lsp1/o$b;->j:I

    invoke-interface {v9, v0}, Lyr0/k0;->t(Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    move-object v9, v8

    move-object v8, v7

    move-object v7, v5

    move-wide v4, v11

    .line 17
    :goto_3
    check-cast v2, Lro0/m;

    .line 18
    iput-object v10, v0, Lsp1/o$b;->k:Ljava/lang/Object;

    iput-object v8, v0, Lsp1/o$b;->b:Ljava/lang/Object;

    iput-object v6, v0, Lsp1/o$b;->c:Ljava/lang/Object;

    iput-object v7, v0, Lsp1/o$b;->d:Ljava/lang/Object;

    iput-object v2, v0, Lsp1/o$b;->e:Ljava/lang/Object;

    iput-wide v4, v0, Lsp1/o$b;->g:J

    const/4 v11, 0x4

    iput v11, v0, Lsp1/o$b;->j:I

    invoke-interface {v9, v0}, Lyr0/k0;->t(Lvo0/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_3

    return-object v1

    :cond_3
    move-object/from16 v21, v8

    move-object v8, v6

    move-object v6, v7

    goto/16 :goto_0

    :goto_4
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 19
    iput-object v10, v0, Lsp1/o$b;->k:Ljava/lang/Object;

    iput-object v8, v0, Lsp1/o$b;->b:Ljava/lang/Object;

    iput-object v6, v0, Lsp1/o$b;->c:Ljava/lang/Object;

    iput-object v2, v0, Lsp1/o$b;->d:Ljava/lang/Object;

    iput-object v3, v0, Lsp1/o$b;->e:Ljava/lang/Object;

    iput-wide v4, v0, Lsp1/o$b;->g:J

    iput-boolean v9, v0, Lsp1/o$b;->h:Z

    const/4 v11, 0x5

    iput v11, v0, Lsp1/o$b;->j:I

    invoke-interface {v7, v0}, Lyr0/k0;->t(Lvo0/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_4

    return-object v1

    :cond_4
    move-object/from16 v21, v6

    move-object v6, v2

    move v2, v9

    move-object v9, v10

    move-object v10, v8

    move-object/from16 v8, v21

    :goto_5
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 20
    iput-object v9, v0, Lsp1/o$b;->k:Ljava/lang/Object;

    iput-object v8, v0, Lsp1/o$b;->b:Ljava/lang/Object;

    iput-object v6, v0, Lsp1/o$b;->c:Ljava/lang/Object;

    iput-object v3, v0, Lsp1/o$b;->d:Ljava/lang/Object;

    iput-wide v4, v0, Lsp1/o$b;->g:J

    iput-boolean v2, v0, Lsp1/o$b;->h:Z

    iput v7, v0, Lsp1/o$b;->i:I

    const/4 v3, 0x6

    iput v3, v0, Lsp1/o$b;->j:I

    invoke-interface {v10, v0}, Lyr0/k0;->t(Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5

    return-object v1

    :cond_5
    move v13, v2

    move-wide/from16 v16, v4

    move-object v12, v6

    move/from16 v18, v7

    move-object v7, v9

    move-object v9, v8

    .line 21
    :goto_6
    move-object/from16 v19, v3

    check-cast v19, Ljava/lang/Float;

    .line 22
    new-instance v1, Lsharechat/videoeditor/core/model/VideoSegment;

    move-object v4, v1

    .line 23
    invoke-static {v7}, Lc32/g;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 24
    iget-object v2, v0, Lsp1/o$b;->l:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    const-string v3, "uri.toString()"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-wide v10, v0, Lsp1/o$b;->m:D

    const-wide/16 v14, 0x0

    const v20, 0x3f3b80

    move-wide/from16 v7, v16

    .line 26
    invoke-direct/range {v4 .. v20}, Lsharechat/videoeditor/core/model/VideoSegment;-><init>(Ljava/lang/String;Ljava/lang/String;JLandroid/graphics/Bitmap;DLro0/m;ZJJILjava/lang/Float;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
