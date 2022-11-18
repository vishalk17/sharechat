.class public final Lsp1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp1/e$a;
    }
.end annotation


# static fields
.field public static final h:Lsp1/e$a;

.field public static i:Lsp1/e;

.field public static j:Lt22/c;


# instance fields
.field public a:Z

.field public b:Lro0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lro0/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Z

.field public final g:Lro0/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsp1/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsp1/e$a;-><init>(Lep0/k;)V

    sput-object v0, Lsp1/e;->h:Lsp1/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lro0/m;

    const/16 v1, 0x2d0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x500

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lsp1/e;->b:Lro0/m;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lsp1/e;->e:Ljava/lang/String;

    .line 4
    sget-object v0, Lsp1/e$c;->b:Lsp1/e$c;

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lsp1/e;->g:Lro0/p;

    return-void
.end method

.method public static final a(Lsp1/e;Lf32/e;Lvo0/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p2, Lsp1/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsp1/g;

    iget v1, v0, Lsp1/g;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsp1/g;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsp1/g;

    invoke-direct {v0, p0, p2}, Lsp1/g;-><init>(Lsp1/e;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lsp1/g;->c:Ljava/lang/Object;

    .line 3
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v2, v0, Lsp1/g;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lsp1/g;->b:Lf32/e;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 7
    sget-object p2, Lt22/b;->a:Lt22/b;

    const-string v2, "VideoEditorProcessingUtils--- Export"

    invoke-virtual {p2, v2}, Lt22/b;->a(Ljava/lang/String;)V

    .line 8
    sget-object p2, Lsp1/e;->h:Lsp1/e$a;

    invoke-virtual {p2}, Lsp1/e$a;->b()Lt22/c;

    .line 9
    sget-object p2, Lyr0/s0;->d:Lgs0/b;

    .line 10
    new-instance v2, Lsp1/h;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lsp1/h;-><init>(Lsp1/e;Lf32/e;Lvo0/d;)V

    iput-object p1, v0, Lsp1/g;->b:Lf32/e;

    iput v3, v0, Lsp1/g;->e:I

    invoke-static {p2, v2, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    :goto_1
    sget-object p0, Lt22/b;->a:Lt22/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VideoEditorProcessingUtils--- returning main - "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v0, p1, Lf32/e;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lt22/b;->a(Ljava/lang/String;)V

    .line 14
    iget-object v1, p1, Lf32/e;->b:Ljava/lang/String;

    :goto_2
    return-object v1
.end method

.method public static final b(Lsp1/e;Ljava/lang/String;JLpp1/c;Landroid/content/Context;Lvo0/d;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v3, v2, Lsp1/i;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lsp1/i;

    iget v4, v3, Lsp1/i;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lsp1/i;->j:I

    goto :goto_0

    :cond_0
    new-instance v3, Lsp1/i;

    invoke-direct {v3, v0, v2}, Lsp1/i;-><init>(Lsp1/e;Lvo0/d;)V

    :goto_0
    iget-object v2, v3, Lsp1/i;->h:Ljava/lang/Object;

    .line 3
    sget-object v4, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v5, v3, Lsp1/i;->j:I

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-wide v0, v3, Lsp1/i;->g:J

    iget-object v4, v3, Lsp1/i;->f:Ljava/lang/String;

    iget-object v5, v3, Lsp1/i;->e:Ljava/lang/String;

    iget-object v8, v3, Lsp1/i;->d:Lpp1/c;

    iget-object v9, v3, Lsp1/i;->c:Ljava/lang/String;

    iget-object v3, v3, Lsp1/i;->b:Lsp1/e;

    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-wide/from16 v29, v0

    move-object v1, v3

    move-object/from16 v25, v4

    move-object/from16 v23, v5

    move-object v6, v8

    const/4 v12, 0x0

    goto/16 :goto_9

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 7
    iget-object v2, v1, Lpp1/c;->a:Ljava/util/ArrayList;

    .line 8
    iget-object v5, v1, Lpp1/c;->j:Ljava/lang/Long;

    if-eqz v5, :cond_3

    .line 9
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_1

    :cond_3
    const-wide/32 v8, 0xea60

    .line 10
    :goto_1
    invoke-static {v2, v8, v9}, Lc32/l;->a(Ljava/util/List;J)J

    move-result-wide v8

    .line 11
    iget-object v2, v1, Lpp1/c;->e:Ljava/util/ArrayList;

    const/16 v5, 0x64

    if-eqz v2, :cond_4

    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsharechat/videoeditor/core/model/graphics/VEStickerModel;

    .line 13
    new-instance v15, Lu22/a$o;

    .line 14
    invoke-virtual {v10}, Lsharechat/videoeditor/core/model/graphics/VEStickerModel;->d()Ljava/lang/String;

    move-result-object v12

    long-to-double v13, v8

    .line 15
    iget-wide v6, v10, Lsharechat/videoeditor/core/model/graphics/VEStickerModel;->l:D

    mul-double v6, v6, v13

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    int-to-double v2, v5

    div-double/2addr v6, v2

    double-to-long v6, v6

    .line 16
    iget-wide v10, v10, Lsharechat/videoeditor/core/model/graphics/VEStickerModel;->m:D

    mul-double v13, v13, v10

    div-double/2addr v13, v2

    double-to-long v2, v13

    move-object v11, v15

    move-wide v13, v6

    move-object v6, v15

    move-wide v15, v2

    .line 17
    invoke-direct/range {v11 .. v16}, Lu22/a$o;-><init>(Ljava/lang/String;JJ)V

    .line 18
    invoke-virtual {v0, v6}, Lsp1/e;->t(Lu22/a;)V

    move-object/from16 v3, v17

    move-object/from16 v2, v18

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    move-object/from16 v17, v3

    .line 19
    iget-object v2, v1, Lpp1/c;->d:Ljava/util/ArrayList;

    const-string v3, ", name: "

    const-string v6, ", end: "

    const-string v7, "{start: "

    const/16 v10, 0xa

    if-eqz v2, :cond_7

    .line 20
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v12, 0x1

    xor-int/2addr v2, v12

    .line 21
    iget-object v12, v1, Lpp1/c;->d:Ljava/util/ArrayList;

    if-eqz v12, :cond_6

    .line 22
    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v12, v10}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 24
    check-cast v14, Le32/g;

    .line 25
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-wide v10, v14, Le32/g;->d:D

    const/16 v5, 0x3e8

    move-object/from16 v20, v4

    int-to-double v4, v5

    mul-double v10, v10, v4

    double-to-long v10, v10

    .line 27
    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v10, v14, Le32/g;->e:D

    mul-double v10, v10, v4

    double-to-long v4, v10

    .line 29
    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v4, v14, Le32/g;->f:Ljava/lang/String;

    .line 31
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x7d

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v20

    const/16 v5, 0x64

    const/16 v10, 0xa

    goto :goto_3

    :cond_5
    move-object/from16 v20, v4

    goto :goto_4

    :cond_6
    move-object/from16 v20, v4

    const/4 v13, 0x0

    .line 32
    :goto_4
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_8

    move-object v5, v4

    goto :goto_5

    :cond_7
    move-object/from16 v20, v4

    :cond_8
    const/4 v5, 0x0

    .line 33
    :goto_5
    iget-object v2, v1, Lpp1/c;->e:Ljava/util/ArrayList;

    if-eqz v2, :cond_c

    .line 34
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    .line 35
    iget-object v4, v1, Lpp1/c;->e:Ljava/util/ArrayList;

    if-eqz v4, :cond_9

    .line 36
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v4, v11}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 38
    check-cast v11, Lsharechat/videoeditor/core/model/graphics/VEStickerModel;

    .line 39
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-double v13, v8

    move-wide v15, v8

    move-object v9, v7

    .line 40
    iget-wide v7, v11, Lsharechat/videoeditor/core/model/graphics/VEStickerModel;->l:D

    mul-double v7, v7, v13

    move-object/from16 v21, v4

    const/16 v4, 0x64

    int-to-double v0, v4

    div-double/2addr v7, v0

    double-to-long v7, v7

    .line 41
    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-wide v7, v11, Lsharechat/videoeditor/core/model/graphics/VEStickerModel;->m:D

    mul-double v13, v13, v7

    div-double/2addr v13, v0

    double-to-long v0, v13

    .line 43
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lsharechat/videoeditor/core/model/graphics/VEStickerModel;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object v7, v9

    move-wide v8, v15

    move-object/from16 v4, v21

    goto :goto_6

    :cond_9
    const/4 v10, 0x0

    .line 44
    :cond_a
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_b

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    :goto_7
    move-object v4, v0

    goto :goto_8

    :cond_c
    const/4 v4, 0x0

    .line 45
    :goto_8
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "parse(finalVideoUrl)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    move-object/from16 v3, v17

    iput-object v1, v3, Lsp1/i;->b:Lsp1/e;

    move-object/from16 v2, p1

    iput-object v2, v3, Lsp1/i;->c:Ljava/lang/String;

    move-object/from16 v6, p4

    iput-object v6, v3, Lsp1/i;->d:Lpp1/c;

    iput-object v5, v3, Lsp1/i;->e:Ljava/lang/String;

    iput-object v4, v3, Lsp1/i;->f:Ljava/lang/String;

    move-wide/from16 v7, p2

    iput-wide v7, v3, Lsp1/i;->g:J

    const/4 v9, 0x1

    iput v9, v3, Lsp1/i;->j:I

    .line 46
    sget-object v9, Lsp1/e;->h:Lsp1/e$a;

    invoke-virtual {v9}, Lsp1/e$a;->b()Lt22/c;

    .line 47
    sget-object v9, Lyr0/s0;->d:Lgs0/b;

    .line 48
    new-instance v10, Lsp1/l;

    move-object/from16 v11, p5

    const/4 v12, 0x0

    invoke-direct {v10, v11, v0, v12}, Lsp1/l;-><init>(Landroid/content/Context;Landroid/net/Uri;Lvo0/d;)V

    invoke-static {v9, v10, v3}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v3, v20

    if-ne v0, v3, :cond_d

    move-object v4, v3

    goto/16 :goto_11

    :cond_d
    move-object v9, v2

    move-object/from16 v25, v4

    move-object/from16 v23, v5

    move-wide/from16 v29, v7

    move-object v2, v0

    .line 49
    :goto_9
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 50
    new-instance v2, Lu22/a$k;

    .line 51
    sget-object v3, Li32/e;->a:Li32/e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "path"

    .line 52
    invoke-static {v9, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-object v3, v12

    :goto_a
    if-eqz v3, :cond_e

    .line 55
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_b

    :cond_e
    const-wide/16 v3, 0x0

    :goto_b
    move-wide/from16 v18, v3

    .line 56
    iget-object v3, v6, Lpp1/c;->f:Lsharechat/videoeditor/core/model/graphics/VEFilterModel;

    const/4 v4, 0x0

    if-eqz v3, :cond_f

    const/16 v20, 0x1

    goto :goto_c

    :cond_f
    const/16 v20, 0x0

    :goto_c
    if-eqz v3, :cond_10

    .line 57
    invoke-virtual {v3}, Lsharechat/videoeditor/core/model/graphics/VEFilterModel;->e()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v21, v3

    goto :goto_d

    :cond_10
    move-object/from16 v21, v12

    .line 58
    :goto_d
    iget-object v3, v6, Lpp1/c;->d:Ljava/util/ArrayList;

    if-eqz v3, :cond_11

    .line 59
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v12, 0x1

    xor-int/2addr v3, v12

    if-ne v3, v12, :cond_12

    const/16 v22, 0x1

    goto :goto_e

    :cond_11
    const/4 v12, 0x1

    :cond_12
    const/16 v22, 0x0

    .line 60
    :goto_e
    iget-object v3, v6, Lpp1/c;->e:Ljava/util/ArrayList;

    if-eqz v3, :cond_13

    .line 61
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v12

    if-ne v3, v12, :cond_13

    const/16 v24, 0x1

    goto :goto_f

    :cond_13
    const/16 v24, 0x0

    .line 62
    :goto_f
    iget-object v3, v6, Lpp1/c;->g:Lsharechat/videoeditor/core/model/VideoAspectProperties;

    if-eqz v3, :cond_14

    .line 63
    iget-boolean v3, v3, Lsharechat/videoeditor/core/model/VideoAspectProperties;->e:Z

    if-ne v3, v12, :cond_14

    const/16 v26, 0x1

    goto :goto_10

    :cond_14
    const/16 v26, 0x0

    .line 64
    :goto_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v1, Lsp1/e;->c:J

    sub-long v27, v3, v5

    .line 65
    iget v3, v1, Lsp1/e;->d:I

    int-to-long v3, v3

    move-wide/from16 v31, v3

    int-to-long v3, v0

    move-wide/from16 v33, v3

    move-object/from16 v17, v2

    .line 66
    invoke-direct/range {v17 .. v34}, Lu22/a$k;-><init>(JZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZJJJJ)V

    .line 67
    sget-object v0, Lt22/b;->a:Lt22/b;

    const-string v3, "VideoEditorProcessingUtils--- Calling - onFinalVideoReceived"

    invoke-virtual {v0, v3}, Lt22/b;->a(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v1, v2}, Lsp1/e;->t(Lu22/a;)V

    .line 69
    sget-object v4, Lro0/x;->a:Lro0/x;

    :goto_11
    return-object v4
.end method

.method public static final synthetic c(Lsp1/e;Lu22/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsp1/e;->t(Lu22/a;)V

    return-void
.end method

.method public static final d(Lsp1/e;Ljava/util/List;Lvo0/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lsp1/e;->h:Lsp1/e$a;

    invoke-virtual {v0}, Lsp1/e$a;->b()Lt22/c;

    .line 3
    sget-object v0, Lyr0/s0;->b:Lgs0/c;

    .line 4
    new-instance v1, Lsp1/k;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lsp1/k;-><init>(Ljava/util/List;Lsp1/e;Lvo0/d;)V

    invoke-static {v0, v1, p2}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    sget-object p1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lro0/x;->a:Lro0/x;

    :goto_0
    return-object p0
.end method

.method public static final e(Lsp1/e;)Ll32/j;
    .locals 0

    iget-object p0, p0, Lsp1/e;->g:Lro0/p;

    invoke-virtual {p0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll32/j;

    return-object p0
.end method

.method public static final synthetic f(Lsp1/e;)Lro0/m;
    .locals 0

    iget-object p0, p0, Lsp1/e;->b:Lro0/m;

    return-object p0
.end method

.method public static final synthetic g(Lsp1/e;)I
    .locals 0

    iget p0, p0, Lsp1/e;->d:I

    return p0
.end method

.method public static final synthetic h(Lsp1/e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsp1/e;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic i(Lsp1/e;)Z
    .locals 0

    iget-boolean p0, p0, Lsp1/e;->a:Z

    return p0
.end method

.method public static final j(Lsp1/e;Landroid/net/Uri;Landroid/content/Context;Lvo0/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p0, Lsp1/e;->h:Lsp1/e$a;

    invoke-virtual {p0}, Lsp1/e$a;->b()Lt22/c;

    .line 3
    sget-object p0, Lyr0/s0;->d:Lgs0/b;

    .line 4
    new-instance v0, Lsp1/l;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lsp1/l;-><init>(Landroid/content/Context;Landroid/net/Uri;Lvo0/d;)V

    invoke-static {p0, v0, p3}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lsp1/e;Lsharechat/videoeditor/core/model/VideoSegment;ZLsharechat/videoeditor/core/model/VideoAspectProperties;Ljava/lang/String;Ll32/j;Lvo0/d;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v3, v2, Lsp1/m;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lsp1/m;

    iget v4, v3, Lsp1/m;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lsp1/m;->k:I

    goto :goto_0

    :cond_0
    new-instance v3, Lsp1/m;

    invoke-direct {v3, v0, v2}, Lsp1/m;-><init>(Lsp1/e;Lvo0/d;)V

    :goto_0
    iget-object v2, v3, Lsp1/m;->i:Ljava/lang/Object;

    .line 3
    sget-object v4, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v5, v3, Lsp1/m;->k:I

    const-string v6, "outfile.absolutePath"

    const-string v7, ".mp4"

    const-string v8, "Video_"

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v5, :pswitch_data_0

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :pswitch_0
    iget-object v0, v3, Lsp1/m;->d:Ljava/io/Serializable;

    check-cast v0, Lep0/o0;

    iget-object v1, v3, Lsp1/m;->c:Ljava/lang/Object;

    check-cast v1, Lep0/o0;

    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_1
    iget-object v0, v3, Lsp1/m;->h:Lep0/o0;

    iget-object v1, v3, Lsp1/m;->g:Lep0/o0;

    iget-object v5, v3, Lsp1/m;->f:Lsharechat/videoeditor/core/model/VideoSegment;

    iget-object v9, v3, Lsp1/m;->e:Ll32/j;

    iget-object v11, v3, Lsp1/m;->d:Ljava/io/Serializable;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v3, Lsp1/m;->c:Ljava/lang/Object;

    check-cast v12, Lsharechat/videoeditor/core/model/VideoAspectProperties;

    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_2
    iget-object v0, v3, Lsp1/m;->h:Lep0/o0;

    iget-object v1, v3, Lsp1/m;->g:Lep0/o0;

    iget-object v5, v3, Lsp1/m;->f:Lsharechat/videoeditor/core/model/VideoSegment;

    iget-object v9, v3, Lsp1/m;->e:Ll32/j;

    iget-object v13, v3, Lsp1/m;->d:Ljava/io/Serializable;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v3, Lsp1/m;->c:Ljava/lang/Object;

    check-cast v14, Lsharechat/videoeditor/core/model/VideoAspectProperties;

    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_3
    iget-object v0, v3, Lsp1/m;->h:Lep0/o0;

    iget-object v1, v3, Lsp1/m;->g:Lep0/o0;

    iget-object v5, v3, Lsp1/m;->f:Lsharechat/videoeditor/core/model/VideoSegment;

    iget-object v9, v3, Lsp1/m;->e:Ll32/j;

    iget-object v13, v3, Lsp1/m;->d:Ljava/io/Serializable;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v3, Lsp1/m;->c:Ljava/lang/Object;

    check-cast v14, Lsharechat/videoeditor/core/model/VideoAspectProperties;

    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_4
    iget-object v0, v3, Lsp1/m;->h:Lep0/o0;

    iget-object v1, v3, Lsp1/m;->g:Lep0/o0;

    iget-object v5, v3, Lsp1/m;->f:Lsharechat/videoeditor/core/model/VideoSegment;

    iget-object v13, v3, Lsp1/m;->e:Ll32/j;

    iget-object v14, v3, Lsp1/m;->d:Ljava/io/Serializable;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v3, Lsp1/m;->c:Ljava/lang/Object;

    check-cast v15, Lsharechat/videoeditor/core/model/VideoAspectProperties;

    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_5
    iget-object v0, v3, Lsp1/m;->h:Lep0/o0;

    iget-object v1, v3, Lsp1/m;->g:Lep0/o0;

    iget-object v5, v3, Lsp1/m;->f:Lsharechat/videoeditor/core/model/VideoSegment;

    iget-object v13, v3, Lsp1/m;->e:Ll32/j;

    iget-object v14, v3, Lsp1/m;->d:Ljava/io/Serializable;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v3, Lsp1/m;->c:Ljava/lang/Object;

    check-cast v15, Lsharechat/videoeditor/core/model/VideoAspectProperties;

    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_6
    iget-boolean v0, v3, Lsp1/m;->b:Z

    iget-object v1, v3, Lsp1/m;->h:Lep0/o0;

    iget-object v5, v3, Lsp1/m;->g:Lep0/o0;

    iget-object v13, v3, Lsp1/m;->f:Lsharechat/videoeditor/core/model/VideoSegment;

    iget-object v14, v3, Lsp1/m;->e:Ll32/j;

    iget-object v15, v3, Lsp1/m;->d:Ljava/io/Serializable;

    check-cast v15, Ljava/lang/String;

    iget-object v10, v3, Lsp1/m;->c:Ljava/lang/Object;

    check-cast v10, Lsharechat/videoeditor/core/model/VideoAspectProperties;

    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_7
    iget-boolean v0, v3, Lsp1/m;->b:Z

    iget-object v1, v3, Lsp1/m;->g:Lep0/o0;

    iget-object v5, v3, Lsp1/m;->f:Lsharechat/videoeditor/core/model/VideoSegment;

    iget-object v10, v3, Lsp1/m;->e:Ll32/j;

    iget-object v13, v3, Lsp1/m;->d:Ljava/io/Serializable;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v3, Lsp1/m;->c:Ljava/lang/Object;

    check-cast v14, Lsharechat/videoeditor/core/model/VideoAspectProperties;

    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v5

    move-object v5, v14

    move v14, v0

    move-object/from16 v28, v13

    move-object v13, v10

    move-object/from16 v10, v28

    goto :goto_1

    :pswitch_8
    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 7
    new-instance v2, Lep0/o0;

    invoke-direct {v2}, Lep0/o0;-><init>()V

    .line 8
    iget-object v5, v1, Lsharechat/videoeditor/core/model/VideoSegment;->c:Ljava/lang/String;

    .line 9
    iput-object v5, v2, Lep0/o0;->b:Ljava/lang/Object;

    move-object/from16 v5, p3

    .line 10
    iput-object v5, v3, Lsp1/m;->c:Ljava/lang/Object;

    move-object/from16 v10, p4

    iput-object v10, v3, Lsp1/m;->d:Ljava/io/Serializable;

    move-object/from16 v13, p5

    iput-object v13, v3, Lsp1/m;->e:Ll32/j;

    iput-object v1, v3, Lsp1/m;->f:Lsharechat/videoeditor/core/model/VideoSegment;

    iput-object v2, v3, Lsp1/m;->g:Lep0/o0;

    move/from16 v14, p2

    iput-boolean v14, v3, Lsp1/m;->b:Z

    iput v11, v3, Lsp1/m;->k:I

    invoke-virtual {v0, v12, v1, v3}, Lsp1/e;->u(ILsharechat/videoeditor/core/model/VideoSegment;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1

    goto/16 :goto_10

    .line 11
    :cond_1
    :goto_1
    iget-boolean v0, v1, Lsharechat/videoeditor/core/model/VideoSegment;->l:Z

    if-eqz v0, :cond_4

    .line 12
    iget v0, v1, Lsharechat/videoeditor/core/model/VideoSegment;->w:F

    cmpg-float v0, v0, v9

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, v2

    move-object v15, v5

    move-object v5, v1

    goto :goto_5

    .line 13
    :cond_4
    :goto_3
    new-instance v0, Ljava/io/File;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v11, v2, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v3, Lsp1/m;->c:Ljava/lang/Object;

    iput-object v10, v3, Lsp1/m;->d:Ljava/io/Serializable;

    iput-object v13, v3, Lsp1/m;->e:Ll32/j;

    iput-object v1, v3, Lsp1/m;->f:Lsharechat/videoeditor/core/model/VideoSegment;

    iput-object v2, v3, Lsp1/m;->g:Lep0/o0;

    iput-object v2, v3, Lsp1/m;->h:Lep0/o0;

    iput-boolean v14, v3, Lsp1/m;->b:Z

    const/4 v15, 0x2

    iput v15, v3, Lsp1/m;->k:I

    invoke-static {v13, v11, v0, v3}, Ll32/j;->g(Ll32/j;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    goto/16 :goto_10

    :cond_5
    move-object v15, v10

    move-object v10, v5

    move-object v5, v2

    move-object v2, v0

    move v0, v14

    move-object v14, v13

    move-object v13, v1

    move-object v1, v5

    .line 15
    :goto_4
    iput-object v2, v1, Lep0/o0;->b:Ljava/lang/Object;

    move-object/from16 v28, v14

    move v14, v0

    move-object v0, v5

    move-object v5, v13

    move-object/from16 v13, v28

    move-object/from16 v29, v15

    move-object v15, v10

    move-object/from16 v10, v29

    :goto_5
    if-eqz v14, :cond_7

    .line 16
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v10, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v2, v0, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v15, v3, Lsp1/m;->c:Ljava/lang/Object;

    iput-object v10, v3, Lsp1/m;->d:Ljava/io/Serializable;

    iput-object v13, v3, Lsp1/m;->e:Ll32/j;

    iput-object v5, v3, Lsp1/m;->f:Lsharechat/videoeditor/core/model/VideoSegment;

    iput-object v0, v3, Lsp1/m;->g:Lep0/o0;

    iput-object v0, v3, Lsp1/m;->h:Lep0/o0;

    const/4 v11, 0x3

    iput v11, v3, Lsp1/m;->k:I

    invoke-static {v13, v2, v1, v3}, Ll32/j;->g(Ll32/j;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    goto/16 :goto_10

    :cond_6
    move-object v1, v0

    move-object v14, v10

    .line 18
    :goto_6
    iput-object v2, v0, Lep0/o0;->b:Ljava/lang/Object;

    move-object v0, v1

    goto :goto_7

    :cond_7
    move-object v14, v10

    .line 19
    :goto_7
    iget-boolean v1, v5, Lsharechat/videoeditor/core/model/VideoSegment;->j:Z

    if-eqz v1, :cond_9

    .line 20
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v14, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v2, v0, Lep0/o0;->b:Ljava/lang/Object;

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    .line 22
    iget-wide v10, v5, Lsharechat/videoeditor/core/model/VideoSegment;->p:J

    move-wide/from16 v21, v10

    .line 23
    iget-wide v9, v5, Lsharechat/videoeditor/core/model/VideoSegment;->q:J

    const/16 v19, 0x1

    .line 24
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object v15, v3, Lsp1/m;->c:Ljava/lang/Object;

    iput-object v14, v3, Lsp1/m;->d:Ljava/io/Serializable;

    iput-object v13, v3, Lsp1/m;->e:Ll32/j;

    iput-object v5, v3, Lsp1/m;->f:Lsharechat/videoeditor/core/model/VideoSegment;

    iput-object v0, v3, Lsp1/m;->g:Lep0/o0;

    iput-object v0, v3, Lsp1/m;->h:Lep0/o0;

    const/4 v11, 0x4

    iput v11, v3, Lsp1/m;->k:I

    const/16 v26, 0x0

    .line 26
    iget-object v11, v13, Ll32/j;->a:Lt22/a;

    invoke-interface {v11}, Lt22/a;->d()Lyr0/b0;

    move-result-object v11

    new-instance v2, Ll32/z;

    const/16 v27, 0x0

    move-object/from16 v17, v2

    move-object/from16 v20, v13

    move-wide/from16 v23, v9

    move-object/from16 v25, v1

    invoke-direct/range {v17 .. v27}, Ll32/z;-><init>(Ljava/lang/String;ZLl32/j;JJLjava/lang/String;ZLvo0/d;)V

    invoke-static {v11, v2, v3}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_8

    goto/16 :goto_10

    :cond_8
    move-object v1, v0

    .line 27
    :goto_8
    iput-object v2, v0, Lep0/o0;->b:Ljava/lang/Object;

    move-object v0, v1

    :cond_9
    move-object v9, v13

    move-object v13, v14

    move-object v14, v15

    .line 28
    iget v1, v5, Lsharechat/videoeditor/core/model/VideoSegment;->w:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_b

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_b

    .line 29
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v13, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v2, v0, Lep0/o0;->b:Ljava/lang/Object;

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    .line 31
    iget v2, v5, Lsharechat/videoeditor/core/model/VideoSegment;->w:F

    .line 32
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object v14, v3, Lsp1/m;->c:Ljava/lang/Object;

    iput-object v13, v3, Lsp1/m;->d:Ljava/io/Serializable;

    iput-object v9, v3, Lsp1/m;->e:Ll32/j;

    iput-object v5, v3, Lsp1/m;->f:Lsharechat/videoeditor/core/model/VideoSegment;

    iput-object v0, v3, Lsp1/m;->g:Lep0/o0;

    iput-object v0, v3, Lsp1/m;->h:Lep0/o0;

    const/4 v10, 0x5

    iput v10, v3, Lsp1/m;->k:I

    const/16 v21, 0x0

    .line 34
    iget-object v10, v9, Ll32/j;->a:Lt22/a;

    invoke-interface {v10}, Lt22/a;->d()Lyr0/b0;

    move-result-object v10

    new-instance v11, Ll32/q;

    const/16 v23, 0x0

    move-object/from16 v17, v11

    move/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v22, v9

    invoke-direct/range {v17 .. v23}, Ll32/q;-><init>(Ljava/lang/String;FLjava/lang/String;ZLl32/j;Lvo0/d;)V

    invoke-static {v10, v11, v3}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_a

    goto/16 :goto_10

    :cond_a
    move-object v1, v0

    .line 35
    :goto_9
    iput-object v2, v0, Lep0/o0;->b:Ljava/lang/Object;

    move-object v0, v1

    .line 36
    :cond_b
    iget v1, v5, Lsharechat/videoeditor/core/model/VideoSegment;->i:I

    if-eqz v1, :cond_d

    .line 37
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v13, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v2, v0, Lep0/o0;->b:Ljava/lang/Object;

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/String;

    .line 39
    iget v2, v5, Lsharechat/videoeditor/core/model/VideoSegment;->i:I

    .line 40
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v14, v3, Lsp1/m;->c:Ljava/lang/Object;

    iput-object v13, v3, Lsp1/m;->d:Ljava/io/Serializable;

    iput-object v9, v3, Lsp1/m;->e:Ll32/j;

    iput-object v5, v3, Lsp1/m;->f:Lsharechat/videoeditor/core/model/VideoSegment;

    iput-object v0, v3, Lsp1/m;->g:Lep0/o0;

    iput-object v0, v3, Lsp1/m;->h:Lep0/o0;

    const/4 v10, 0x6

    iput v10, v3, Lsp1/m;->k:I

    const/16 v21, 0x0

    .line 41
    iget-object v10, v9, Ll32/j;->a:Lt22/a;

    invoke-interface {v10}, Lt22/a;->d()Lyr0/b0;

    move-result-object v10

    new-instance v11, Ll32/x;

    const/16 v23, 0x0

    move-object/from16 v17, v11

    move/from16 v18, v2

    move-object/from16 v20, v1

    move-object/from16 v22, v9

    invoke-direct/range {v17 .. v23}, Ll32/x;-><init>(ILjava/lang/String;Ljava/lang/String;ZLl32/j;Lvo0/d;)V

    invoke-static {v10, v11, v3}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_c

    goto/16 :goto_10

    :cond_c
    move-object v1, v0

    .line 42
    :goto_a
    iput-object v2, v0, Lep0/o0;->b:Ljava/lang/Object;

    move-object v0, v1

    :cond_d
    move-object v11, v13

    .line 43
    iget-wide v1, v5, Lsharechat/videoeditor/core/model/VideoSegment;->g:D

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    cmpg-double v10, v1, v17

    if-nez v10, :cond_e

    const/4 v12, 0x1

    :cond_e
    if-nez v12, :cond_10

    .line 44
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v11, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v2, v0, Lep0/o0;->b:Ljava/lang/Object;

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    .line 46
    iget-wide v12, v5, Lsharechat/videoeditor/core/model/VideoSegment;->g:D

    double-to-float v2, v12

    .line 47
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v14, v3, Lsp1/m;->c:Ljava/lang/Object;

    iput-object v11, v3, Lsp1/m;->d:Ljava/io/Serializable;

    iput-object v9, v3, Lsp1/m;->e:Ll32/j;

    iput-object v5, v3, Lsp1/m;->f:Lsharechat/videoeditor/core/model/VideoSegment;

    iput-object v0, v3, Lsp1/m;->g:Lep0/o0;

    iput-object v0, v3, Lsp1/m;->h:Lep0/o0;

    const/4 v10, 0x7

    iput v10, v3, Lsp1/m;->k:I

    const/16 v22, 0x0

    .line 48
    iget-object v10, v9, Ll32/j;->a:Lt22/a;

    invoke-interface {v10}, Lt22/a;->d()Lyr0/b0;

    move-result-object v10

    new-instance v12, Ll32/m;

    const/16 v23, 0x0

    move-object/from16 v17, v12

    move-object/from16 v18, v9

    move/from16 v19, v2

    move-object/from16 v21, v1

    invoke-direct/range {v17 .. v23}, Ll32/m;-><init>(Ll32/j;FLjava/lang/String;Ljava/lang/String;ZLvo0/d;)V

    invoke-static {v10, v12, v3}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_f

    goto/16 :goto_10

    :cond_f
    move-object v1, v0

    move-object v12, v14

    .line 49
    :goto_b
    iput-object v2, v0, Lep0/o0;->b:Ljava/lang/Object;

    move-object v0, v1

    move-object v1, v9

    move-object v14, v12

    goto :goto_c

    :cond_10
    move-object v1, v9

    .line 50
    :goto_c
    iget-boolean v2, v14, Lsharechat/videoeditor/core/model/VideoAspectProperties;->e:Z

    if-eqz v2, :cond_14

    .line 51
    iget-object v2, v14, Lsharechat/videoeditor/core/model/VideoAspectProperties;->b:Lro0/m;

    if-eqz v2, :cond_14

    .line 52
    new-instance v2, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v11, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v7, v0, Lep0/o0;->b:Ljava/lang/Object;

    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    .line 54
    iget-object v12, v5, Lsharechat/videoeditor/core/model/VideoSegment;->h:Lro0/m;

    .line 55
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v5, v14, Lsharechat/videoeditor/core/model/VideoAspectProperties;->d:Lro0/m;

    if-eqz v5, :cond_11

    .line 57
    iget-object v5, v5, Lro0/m;->b:Ljava/lang/Object;

    .line 58
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Lc32/g;->a(I)I

    move-result v5

    move v10, v5

    goto :goto_d

    :cond_11
    const/16 v5, 0x2d0

    const/16 v10, 0x2d0

    .line 59
    :goto_d
    iget-object v5, v14, Lsharechat/videoeditor/core/model/VideoAspectProperties;->d:Lro0/m;

    if-eqz v5, :cond_12

    .line 60
    iget-object v5, v5, Lro0/m;->c:Ljava/lang/Object;

    .line 61
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Lc32/g;->a(I)I

    move-result v5

    move v11, v5

    goto :goto_e

    :cond_12
    const/16 v5, 0x500

    const/16 v11, 0x500

    .line 62
    :goto_e
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x23

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    iget-object v6, v14, Lsharechat/videoeditor/core/model/VideoAspectProperties;->c:Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;

    .line 64
    iget v6, v6, Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;->b:I

    .line 65
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "toHexString(videoAspectP\u2026perties.colorModel.color)"

    invoke-static {v6, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 66
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "this as java.lang.String).substring(startIndex)"

    invoke-static {v6, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 68
    iget-object v5, v14, Lsharechat/videoeditor/core/model/VideoAspectProperties;->c:Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;

    .line 69
    iget-boolean v5, v5, Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;->d:Z

    .line 70
    iput-object v0, v3, Lsp1/m;->c:Ljava/lang/Object;

    iput-object v0, v3, Lsp1/m;->d:Ljava/io/Serializable;

    const/4 v5, 0x0

    iput-object v5, v3, Lsp1/m;->e:Ll32/j;

    iput-object v5, v3, Lsp1/m;->f:Lsharechat/videoeditor/core/model/VideoSegment;

    iput-object v5, v3, Lsp1/m;->g:Lep0/o0;

    iput-object v5, v3, Lsp1/m;->h:Lep0/o0;

    const/16 v5, 0x8

    iput v5, v3, Lsp1/m;->k:I

    const/4 v15, 0x0

    .line 71
    iget-object v5, v1, Ll32/j;->a:Lt22/a;

    invoke-interface {v5}, Lt22/a;->d()Lyr0/b0;

    move-result-object v5

    new-instance v6, Ll32/p;

    const/16 v18, 0x0

    move-object v9, v6

    move-object v14, v2

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v18}, Ll32/p;-><init>(IILro0/m;Ljava/lang/String;Ljava/lang/String;ZLl32/j;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v5, v6, v3}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_13

    goto :goto_10

    :cond_13
    move-object v1, v0

    .line 72
    :goto_f
    iput-object v2, v0, Lep0/o0;->b:Ljava/lang/Object;

    move-object v0, v1

    .line 73
    :cond_14
    iget-object v0, v0, Lep0/o0;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    :goto_10
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final l(Lsp1/e;ILsharechat/videoeditor/core/model/VideoSegment;ZIILsharechat/videoeditor/core/model/VideoAspectProperties;Ljava/lang/String;Ll32/j;Lvo0/d;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p9

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v3, v2, Lsp1/n;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lsp1/n;

    iget v4, v3, Lsp1/n;->l:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lsp1/n;->l:I

    goto :goto_0

    :cond_0
    new-instance v3, Lsp1/n;

    invoke-direct {v3, v0, v2}, Lsp1/n;-><init>(Lsp1/e;Lvo0/d;)V

    :goto_0
    iget-object v2, v3, Lsp1/n;->j:Ljava/lang/Object;

    .line 3
    sget-object v4, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v5, v3, Lsp1/n;->l:I

    const-string v6, "outfile.absolutePath"

    const-string v7, ".mp4"

    const-string v8, "Video_"

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x2

    if-eqz v5, :cond_4

    if-eq v5, v11, :cond_3

    if-eq v5, v12, :cond_2

    if-ne v5, v9, :cond_1

    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    iget v0, v3, Lsp1/n;->d:I

    iget v1, v3, Lsp1/n;->c:I

    iget-object v5, v3, Lsp1/n;->h:Lsharechat/videoeditor/core/model/VideoSegment;

    iget-object v11, v3, Lsp1/n;->g:Ll32/j;

    iget-object v13, v3, Lsp1/n;->f:Ljava/lang/String;

    iget-object v14, v3, Lsp1/n;->e:Lsharechat/videoeditor/core/model/VideoAspectProperties;

    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget v0, v3, Lsp1/n;->d:I

    iget v1, v3, Lsp1/n;->c:I

    iget-boolean v5, v3, Lsp1/n;->b:Z

    iget-object v13, v3, Lsp1/n;->i:Ljava/lang/String;

    iget-object v14, v3, Lsp1/n;->h:Lsharechat/videoeditor/core/model/VideoSegment;

    iget-object v15, v3, Lsp1/n;->g:Ll32/j;

    iget-object v9, v3, Lsp1/n;->f:Ljava/lang/String;

    iget-object v12, v3, Lsp1/n;->e:Lsharechat/videoeditor/core/model/VideoAspectProperties;

    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v2, v12

    move v12, v5

    move-object/from16 v26, v15

    move v15, v0

    move-object/from16 v0, v26

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 7
    iget-object v13, v1, Lsharechat/videoeditor/core/model/VideoSegment;->c:Ljava/lang/String;

    move-object/from16 v2, p6

    .line 8
    iput-object v2, v3, Lsp1/n;->e:Lsharechat/videoeditor/core/model/VideoAspectProperties;

    move-object/from16 v5, p7

    iput-object v5, v3, Lsp1/n;->f:Ljava/lang/String;

    move-object/from16 v9, p8

    iput-object v9, v3, Lsp1/n;->g:Ll32/j;

    iput-object v1, v3, Lsp1/n;->h:Lsharechat/videoeditor/core/model/VideoSegment;

    iput-object v13, v3, Lsp1/n;->i:Ljava/lang/String;

    move/from16 v12, p3

    iput-boolean v12, v3, Lsp1/n;->b:Z

    move/from16 v14, p4

    iput v14, v3, Lsp1/n;->c:I

    move/from16 v15, p5

    iput v15, v3, Lsp1/n;->d:I

    iput v11, v3, Lsp1/n;->l:I

    move/from16 v11, p1

    invoke-virtual {v0, v11, v1, v3}, Lsp1/e;->u(ILsharechat/videoeditor/core/model/VideoSegment;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    goto/16 :goto_7

    :cond_5
    move-object v0, v9

    move-object v9, v5

    move/from16 v26, v14

    move-object v14, v1

    move/from16 v1, v26

    .line 9
    :goto_1
    iget-boolean v5, v14, Lsharechat/videoeditor/core/model/VideoSegment;->l:Z

    if-eqz v5, :cond_8

    if-nez v12, :cond_8

    .line 10
    iget v5, v14, Lsharechat/videoeditor/core/model/VideoSegment;->w:F

    const/4 v11, 0x0

    cmpg-float v5, v5, v11

    if-nez v5, :cond_6

    const/4 v11, 0x1

    goto :goto_2

    :cond_6
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_7

    goto :goto_3

    :cond_7
    move-object v11, v0

    move/from16 v22, v1

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move/from16 v23, v15

    goto :goto_5

    .line 11
    :cond_8
    :goto_3
    new-instance v5, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v5, v9, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v3, Lsp1/n;->e:Lsharechat/videoeditor/core/model/VideoAspectProperties;

    iput-object v9, v3, Lsp1/n;->f:Ljava/lang/String;

    iput-object v0, v3, Lsp1/n;->g:Ll32/j;

    iput-object v14, v3, Lsp1/n;->h:Lsharechat/videoeditor/core/model/VideoSegment;

    iput-object v10, v3, Lsp1/n;->i:Ljava/lang/String;

    iput v1, v3, Lsp1/n;->c:I

    iput v15, v3, Lsp1/n;->d:I

    const/4 v11, 0x2

    iput v11, v3, Lsp1/n;->l:I

    invoke-static {v0, v13, v5, v3}, Ll32/j;->g(Ll32/j;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_9

    goto/16 :goto_7

    :cond_9
    move-object v11, v0

    move-object v13, v9

    move v0, v15

    move-object/from16 v26, v14

    move-object v14, v2

    move-object v2, v5

    move-object/from16 v5, v26

    .line 13
    :goto_4
    check-cast v2, Ljava/lang/String;

    move/from16 v23, v0

    move/from16 v22, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    move-object v9, v13

    move-object v2, v14

    .line 14
    :goto_5
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v9, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x23

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    iget-object v2, v2, Lsharechat/videoeditor/core/model/VideoAspectProperties;->c:Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;

    .line 17
    iget v2, v2, Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;->b:I

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "toHexString(videoAspectP\u2026perties.colorModel.color)"

    invoke-static {v2, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 19
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "this as java.lang.String).substring(startIndex)"

    invoke-static {v2, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v21, 0x1

    .line 22
    iput-object v10, v3, Lsp1/n;->e:Lsharechat/videoeditor/core/model/VideoAspectProperties;

    iput-object v10, v3, Lsp1/n;->f:Ljava/lang/String;

    iput-object v10, v3, Lsp1/n;->g:Ll32/j;

    iput-object v10, v3, Lsp1/n;->h:Lsharechat/videoeditor/core/model/VideoSegment;

    iput-object v10, v3, Lsp1/n;->i:Ljava/lang/String;

    const/4 v1, 0x3

    iput v1, v3, Lsp1/n;->l:I

    .line 23
    iget-object v1, v11, Ll32/j;->a:Lt22/a;

    invoke-interface {v1}, Lt22/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v2, Ll32/w;

    const/16 v25, 0x0

    move-object/from16 v16, v2

    move-object/from16 v19, v11

    move-object/from16 v20, v0

    invoke-direct/range {v16 .. v25}, Ll32/w;-><init>(Ljava/lang/String;Lsharechat/videoeditor/core/model/VideoSegment;Ll32/j;Ljava/lang/String;ZIILjava/lang/String;Lvo0/d;)V

    invoke-static {v1, v2, v3}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_a

    goto :goto_7

    .line 24
    :cond_a
    :goto_6
    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    :goto_7
    return-object v4
.end method

.method public static final m(Lsp1/e;Lpp1/c;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p0, p1, Lpp1/c;->f:Lsharechat/videoeditor/core/model/graphics/VEFilterModel;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    .line 3
    iget-object p0, p1, Lpp1/c;->e:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v1

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static final synthetic n(Lsp1/e;Lro0/m;)V
    .locals 0

    iput-object p1, p0, Lsp1/e;->b:Lro0/m;

    return-void
.end method

.method public static final synthetic o(Lsp1/e;I)V
    .locals 0

    iput p1, p0, Lsp1/e;->d:I

    return-void
.end method

.method public static final synthetic p(Lsp1/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsp1/e;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic q(Lsp1/e;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsp1/e;->a:Z

    return-void
.end method

.method public static final synthetic r(Lsp1/e;J)V
    .locals 0

    iput-wide p1, p0, Lsp1/e;->c:J

    return-void
.end method


# virtual methods
.method public final s(Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsp1/e;->h:Lsp1/e$a;

    invoke-virtual {v0}, Lsp1/e$a;->b()Lt22/c;

    .line 2
    sget-object v0, Lyr0/s0;->b:Lgs0/c;

    .line 3
    new-instance v1, Lsp1/e$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsp1/e$b;-><init>(Lsp1/e;Lvo0/d;)V

    invoke-static {v0, v1, p1}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 5
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final t(Lu22/a;)V
    .locals 1

    .line 1
    sget-object v0, Lqp1/a;->g:Lqp1/a$a;

    invoke-virtual {v0}, Lqp1/a$a;->a()Lqp1/a;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lqp1/a;->a:Lop1/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lop1/a;->f(Lu22/a;)V

    :cond_0
    return-void
.end method

.method public final u(ILsharechat/videoeditor/core/model/VideoSegment;Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsharechat/videoeditor/core/model/VideoSegment;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsp1/e;->h:Lsp1/e$a;

    invoke-virtual {v0}, Lsp1/e$a;->b()Lt22/c;

    .line 2
    sget-object v0, Lyr0/s0;->b:Lgs0/c;

    .line 3
    new-instance v1, Lsp1/e$d;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, p0, v2}, Lsp1/e$d;-><init>(Lsharechat/videoeditor/core/model/VideoSegment;ILsp1/e;Lvo0/d;)V

    invoke-static {v0, v1, p3}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 5
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final v(Landroid/content/Context;Lvo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lvo0/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lqp1/a;->g:Lqp1/a$a;

    invoke-virtual {v0}, Lqp1/a$a;->a()Lqp1/a;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lqp1/a;->f:Lpp1/c;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lsp1/e;->h:Lsp1/e$a;

    invoke-virtual {v1}, Lsp1/e$a;->b()Lt22/c;

    .line 4
    sget-object v1, Lyr0/s0;->d:Lgs0/b;

    .line 5
    new-instance v2, Lsp1/e$e;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, p1, v3}, Lsp1/e$e;-><init>(Lpp1/c;Lsp1/e;Landroid/content/Context;Lvo0/d;)V

    invoke-static {v1, v2, p2}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Data not valid"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
