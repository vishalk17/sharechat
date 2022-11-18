.class public final Lsp1/k;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.library.editor.util.VideoEditorProcessingUtils$fireTextEvent$2"
    f = "VideoEditorProcessingUtils.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le32/g;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lsp1/e;


# direct methods
.method public constructor <init>(Ljava/util/List;Lsp1/e;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le32/g;",
            ">;",
            "Lsp1/e;",
            "Lvo0/d<",
            "-",
            "Lsp1/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsp1/k;->b:Ljava/util/List;

    iput-object p2, p0, Lsp1/k;->c:Lsp1/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
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

    new-instance p1, Lsp1/k;

    iget-object v0, p0, Lsp1/k;->b:Ljava/util/List;

    iget-object v1, p0, Lsp1/k;->c:Lsp1/e;

    invoke-direct {p1, v0, v1, p2}, Lsp1/k;-><init>(Ljava/util/List;Lsp1/e;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsp1/k;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsp1/k;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsp1/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object v1, v0, Lsp1/k;->b:Ljava/util/List;

    iget-object v2, v0, Lsp1/k;->c:Lsp1/e;

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le32/g;

    .line 5
    new-instance v15, Lu22/a$p;

    .line 6
    iget-object v5, v3, Le32/g;->b:Ljava/lang/String;

    .line 7
    iget-object v4, v3, Le32/g;->j:Le32/h;

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    .line 8
    iget-object v7, v4, Le32/h;->b:Ljava/lang/Integer;

    goto :goto_1

    :cond_0
    move-object v7, v6

    :goto_1
    const-string v8, "format(format, *args)"

    const-string v9, "#%06X"

    const v10, 0xffffff

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v7, :cond_2

    .line 9
    sget-object v7, Lep0/t0;->a:Lep0/t0;

    new-array v7, v12, [Ljava/lang/Object;

    if-eqz v4, :cond_1

    .line 10
    iget-object v4, v4, Le32/h;->b:Ljava/lang/Integer;

    if-eqz v4, :cond_1

    .line 11
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_1
    const/4 v4, -0x1

    :goto_2
    and-int/2addr v4, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v11

    invoke-static {v7, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v4

    goto :goto_3

    :cond_2
    move-object v7, v6

    .line 12
    :goto_3
    iget-object v4, v3, Le32/g;->g:Ljava/lang/Integer;

    if-eqz v4, :cond_4

    .line 13
    sget-object v13, Lep0/t0;->a:Lep0/t0;

    new-array v13, v12, [Ljava/lang/Object;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_4

    :cond_3
    const/4 v4, 0x0

    :goto_4
    and-int/2addr v4, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v11

    invoke-static {v13, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v4

    goto :goto_5

    :cond_4
    move-object v8, v6

    .line 14
    :goto_5
    iget-object v9, v3, Le32/g;->f:Ljava/lang/String;

    .line 15
    iget-object v4, v3, Le32/g;->j:Le32/h;

    if-eqz v4, :cond_5

    .line 16
    iget-object v4, v4, Le32/h;->f:Le32/i;

    if-eqz v4, :cond_5

    .line 17
    iget-boolean v4, v4, Le32/i;->b:Z

    move v10, v4

    goto :goto_6

    :cond_5
    const/4 v10, 0x0

    .line 18
    :goto_6
    iget v4, v3, Le32/g;->p:F

    const/high16 v13, 0x3f800000    # 1.0f

    cmpg-float v13, v4, v13

    if-nez v13, :cond_6

    const/4 v13, 0x1

    goto :goto_7

    :cond_6
    const/4 v13, 0x0

    :goto_7
    if-nez v13, :cond_7

    .line 19
    new-instance v13, Ljava/lang/Float;

    invoke-direct {v13, v4}, Ljava/lang/Float;-><init>(F)V

    goto :goto_8

    :cond_7
    move-object v13, v6

    .line 20
    :goto_8
    iget v4, v3, Le32/g;->o:F

    const/4 v14, 0x0

    cmpg-float v14, v4, v14

    if-nez v14, :cond_8

    const/4 v14, 0x1

    goto :goto_9

    :cond_8
    const/4 v14, 0x0

    :goto_9
    if-nez v14, :cond_9

    .line 21
    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v4}, Ljava/lang/Float;-><init>(F)V

    :cond_9
    move-object v14, v6

    .line 22
    iget-wide v11, v3, Le32/g;->d:D

    .line 23
    new-instance v6, Ljava/lang/Double;

    invoke-direct {v6, v11, v12}, Ljava/lang/Double;-><init>(D)V

    .line 24
    iget-wide v11, v3, Le32/g;->e:D

    .line 25
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, v11, v12}, Ljava/lang/Double;-><init>(D)V

    .line 26
    iget-wide v11, v3, Le32/g;->h:D

    move-object/from16 v19, v1

    double-to-float v1, v11

    move-object/from16 v16, v5

    .line 27
    iget-wide v4, v3, Le32/g;->i:D

    move-object/from16 v20, v2

    double-to-float v2, v4

    const-wide/16 v21, 0x0

    cmpg-double v18, v11, v21

    if-nez v18, :cond_a

    const/4 v11, 0x1

    goto :goto_a

    :cond_a
    const/4 v11, 0x0

    :goto_a
    const/4 v12, 0x1

    xor-int/2addr v11, v12

    cmpg-double v17, v4, v21

    if-nez v17, :cond_b

    const/4 v4, 0x1

    goto :goto_b

    :cond_b
    const/4 v4, 0x0

    :goto_b
    xor-int/2addr v4, v12

    and-int v17, v11, v4

    .line 28
    iget-wide v4, v3, Le32/g;->e:D

    .line 29
    iget-wide v11, v3, Le32/g;->d:D

    sub-double/2addr v4, v11

    double-to-long v11, v4

    move-object v4, v15

    move-object/from16 v5, v16

    move-object v3, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v13

    move-wide/from16 v21, v11

    move-object v11, v14

    move-object v12, v3

    move-object v13, v0

    move v14, v1

    move-object v0, v15

    move v15, v2

    move/from16 v16, v17

    move-wide/from16 v17, v21

    .line 30
    invoke-direct/range {v4 .. v18}, Lu22/a$p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Double;Ljava/lang/Double;FFZJ)V

    .line 31
    sget-object v1, Lsp1/e;->h:Lsp1/e$a;

    move-object/from16 v1, v20

    .line 32
    invoke-virtual {v1, v0}, Lsp1/e;->t(Lu22/a;)V

    move-object/from16 v0, p0

    move-object v2, v1

    move-object/from16 v1, v19

    goto/16 :goto_0

    .line 33
    :cond_c
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
