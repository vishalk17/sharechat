.class public final synthetic Llg/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llg/w$a;
.implements Lpo/p;
.implements Lmn0/d0;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Llg/v;->b:Ljava/lang/Object;

    iput-object p2, p0, Llg/v;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Llg/v;->b:Ljava/lang/Object;

    check-cast v0, Llg/w;

    iget-object v1, p0, Llg/v;->c:Ljava/lang/Object;

    check-cast v1, Ldg/n;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    invoke-virtual {v0, p1, v1}, Llg/w;->j(Landroid/database/sqlite/SQLiteDatabase;Ldg/n;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Llg/w;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    sget-object v0, Llg/t;->d:Llg/t;

    .line 6
    invoke-static {p1, v0}, Llg/w;->n(Landroid/database/Cursor;Llg/w$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    :goto_0
    return-object p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Llg/v;->b:Ljava/lang/Object;

    check-cast v0, Lko/k;

    iget-object v1, p0, Llg/v;->c:Ljava/lang/Object;

    check-cast v1, Lmo/h;

    sget v2, Lko/k;->n:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v2, v1, Lmo/h;->c:Ljava/lang/Object;

    check-cast v2, Lmo/g;

    .line 2
    iget-object v3, v0, Lko/k;->c:Lko/y;

    .line 3
    iget-object v4, v1, Lmo/h;->e:Ljava/lang/Object;

    check-cast v4, Lhq/i;

    .line 4
    invoke-interface {v3, v2, v4}, Lko/y;->g(Lmo/g;Lhq/i;)V

    .line 5
    iget-object v3, v1, Lmo/h;->c:Ljava/lang/Object;

    check-cast v3, Lmo/g;

    .line 6
    invoke-virtual {v3}, Lmo/g;->a()Ljava/util/Set;

    move-result-object v4

    .line 7
    check-cast v4, Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llo/j;

    .line 8
    iget-object v7, v0, Lko/k;->e:Lko/g0;

    invoke-interface {v7, v5}, Lko/g0;->c(Llo/j;)Llo/o;

    move-result-object v7

    .line 9
    iget-object v8, v1, Lmo/h;->f:Ljava/lang/Iterable;

    check-cast v8, Lzn/c;

    .line 10
    invoke-virtual {v8, v5}, Lzn/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llo/s;

    const/4 v8, 0x1

    if-eqz v5, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    new-array v10, v6, [Ljava/lang/Object;

    const-string v11, "docVersions should contain every doc in the write."

    .line 11
    invoke-static {v9, v11, v10}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v9, v7, Llo/o;->d:Llo/s;

    .line 13
    invoke-virtual {v9, v5}, Llo/s;->a(Llo/s;)I

    move-result v5

    if-gez v5, :cond_0

    .line 14
    iget-object v5, v3, Lmo/g;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    .line 15
    iget-object v9, v1, Lmo/h;->d:Ljava/util/Collection;

    check-cast v9, Ljava/util/List;

    .line 16
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-ne v10, v5, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v6

    .line 18
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v8

    const-string v12, "Mismatch between mutations length (%d) and results length (%d)"

    .line 19
    invoke-static {v10, v12, v11}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    if-ge v6, v5, :cond_4

    .line 20
    iget-object v10, v3, Lmo/g;->d:Ljava/util/List;

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmo/f;

    .line 21
    iget-object v11, v10, Lmo/f;->a:Llo/j;

    .line 22
    iget-object v12, v7, Llo/o;->b:Llo/j;

    .line 23
    invoke-virtual {v11, v12}, Llo/j;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 24
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmo/i;

    .line 25
    invoke-virtual {v10, v7, v11}, Lmo/f;->b(Llo/o;Lmo/i;)V

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 26
    :cond_4
    iget-object v5, v7, Llo/o;->c:Llo/o$b;

    sget-object v6, Llo/o$b;->INVALID:Llo/o$b;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v8

    if-eqz v5, :cond_0

    .line 27
    iget-object v5, v0, Lko/k;->e:Lko/g0;

    .line 28
    iget-object v6, v1, Lmo/h;->b:Llo/s;

    .line 29
    invoke-interface {v5, v7, v6}, Lko/g0;->f(Llo/o;Llo/s;)V

    goto/16 :goto_0

    .line 30
    :cond_5
    iget-object v4, v0, Lko/k;->c:Lko/y;

    invoke-interface {v4, v3}, Lko/y;->f(Lmo/g;)V

    .line 31
    iget-object v3, v0, Lko/k;->c:Lko/y;

    invoke-interface {v3}, Lko/y;->a()V

    .line 32
    iget-object v3, v0, Lko/k;->d:Lko/b;

    .line 33
    iget-object v4, v1, Lmo/h;->c:Ljava/lang/Object;

    check-cast v4, Lmo/g;

    .line 34
    iget v4, v4, Lmo/g;->a:I

    .line 35
    invoke-interface {v3, v4}, Lko/b;->a(I)V

    .line 36
    iget-object v3, v0, Lko/k;->f:Lko/h;

    .line 37
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 38
    :goto_4
    iget-object v5, v1, Lmo/h;->d:Ljava/util/Collection;

    check-cast v5, Ljava/util/List;

    .line 39
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v6, v5, :cond_7

    .line 40
    iget-object v5, v1, Lmo/h;->d:Ljava/util/Collection;

    check-cast v5, Ljava/util/List;

    .line 41
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmo/i;

    .line 42
    iget-object v5, v5, Lmo/i;->b:Ljava/util/List;

    .line 43
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    .line 44
    iget-object v5, v1, Lmo/h;->c:Ljava/lang/Object;

    check-cast v5, Lmo/g;

    .line 45
    iget-object v5, v5, Lmo/g;->d:Ljava/util/List;

    .line 46
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmo/f;

    .line 47
    iget-object v5, v5, Lmo/f;->a:Llo/j;

    .line 48
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 49
    :cond_7
    invoke-virtual {v3, v4}, Lko/h;->j(Ljava/util/Set;)V

    .line 50
    iget-object v0, v0, Lko/k;->f:Lko/h;

    invoke-virtual {v2}, Lmo/g;->a()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lko/h;->d(Ljava/lang/Iterable;)Lzn/c;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lmn0/b0;)V
    .locals 34

    move-object/from16 v0, p0

    iget-object v1, v0, Llg/v;->b:Ljava/lang/Object;

    check-cast v1, Lib0/i0;

    iget-object v2, v0, Llg/v;->c:Ljava/lang/Object;

    check-cast v2, Lib0/g0;

    sget v3, Lib0/i0;->f:I

    const-string v3, "this$0"

    .line 1
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$container"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v3, v1, Lib0/i0;->a:Landroid/content/Context;

    const-string v4, "layout_inflater"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroid/view/LayoutInflater;

    const v4, 0x7f0d052e

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 3
    invoke-virtual {v3, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0a0158

    .line 4
    invoke-static {v3, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/Barrier;

    const v4, 0x7f0a11e1

    const v6, 0x7f0a0973

    const v7, 0x7f0a0164

    const v8, 0x7f0a0334

    const v9, 0x7f0a0335

    const v10, 0x7f0a0337

    const v11, 0x7f0a05ff

    const v12, 0x7f0a0891

    const v13, 0x7f0a096a

    const v14, 0x7f0a096e

    const v15, 0x7f0a0336

    if-eqz v5, :cond_29

    .line 5
    invoke-static {v3, v7}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v5, :cond_28

    .line 6
    invoke-static {v3, v8}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/Group;

    if-eqz v5, :cond_27

    .line 7
    invoke-static {v3, v9}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/Group;

    if-eqz v7, :cond_26

    .line 8
    invoke-static {v3, v15}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/Group;

    if-eqz v8, :cond_25

    .line 9
    invoke-static {v3, v10}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/Group;

    if-eqz v9, :cond_24

    .line 10
    invoke-static {v3, v11}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lorg/apmem/tools/layouts/FlowLayout;

    if-eqz v10, :cond_23

    .line 11
    invoke-static {v3, v12}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v11, :cond_22

    .line 12
    invoke-static {v3, v13}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v12, :cond_21

    .line 13
    invoke-static {v3, v14}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v13, :cond_20

    .line 14
    invoke-static {v3, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v14, :cond_1f

    .line 15
    move-object v6, v3

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    invoke-static {v3, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_2a

    const v15, 0x7f0a11e2

    .line 17
    invoke-static {v3, v15}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_1e

    const v4, 0x7f0a11e5

    .line 18
    invoke-static {v3, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_2a

    const v15, 0x7f0a11e6

    .line 19
    invoke-static {v3, v15}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_1d

    const v15, 0x7f0a11fd

    .line 20
    invoke-static {v3, v15}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_1c

    const v0, 0x7f0a11fe

    .line 21
    invoke-static {v3, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1b

    move-object/from16 v16, v8

    const v8, 0x7f0a1204

    .line 22
    invoke-static {v3, v8}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v20

    move-object/from16 v8, v20

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_1a

    move-object/from16 v20, v8

    const v8, 0x7f0a1205

    .line 23
    invoke-static {v3, v8}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    move-object/from16 v8, v19

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_19

    move-object/from16 v19, v8

    const v8, 0x7f0a1206

    .line 24
    invoke-static {v3, v8}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    move-object/from16 v8, v18

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_18

    move-object/from16 v18, v8

    const v8, 0x7f0a1207

    .line 25
    invoke-static {v3, v8}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    move-object/from16 v8, v17

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_17

    move-object/from16 v17, v8

    const v8, 0x7f0a1209

    .line 26
    invoke-static {v3, v8}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_16

    move-object/from16 v24, v7

    const v7, 0x7f0a120a

    .line 27
    invoke-static {v3, v7}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_15

    move-object/from16 v21, v7

    const v7, 0x7f0a120c

    .line 28
    invoke-static {v3, v7}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_14

    move-object/from16 v22, v8

    const v8, 0x7f0a12c2

    .line 29
    invoke-static {v3, v8}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_13

    move-object/from16 v25, v9

    const v9, 0x7f0a12c9

    .line 30
    invoke-static {v3, v9}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_12

    move-object/from16 v23, v0

    const v0, 0x7f0a1300

    .line 31
    invoke-static {v3, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_11

    move-object/from16 v26, v15

    const v15, 0x7f0a1307

    .line 32
    invoke-static {v3, v15}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_10

    move-object/from16 v27, v5

    const v5, 0x7f0a13fc

    .line 33
    invoke-static {v3, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_f

    .line 34
    iget-object v3, v2, Lib0/g0;->a:Lsharechat/library/cvo/UserEntity;

    .line 35
    invoke-virtual {v3}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x40

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    iget-object v5, v2, Lib0/g0;->a:Lsharechat/library/cvo/UserEntity;

    .line 38
    invoke-virtual {v5}, Lsharechat/library/cvo/UserEntity;->getHandleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v3, v2, Lib0/g0;->a:Lsharechat/library/cvo/UserEntity;

    .line 40
    invoke-virtual {v3}, Lsharechat/library/cvo/UserEntity;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, v2, Lib0/g0;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v13, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f080683

    .line 43
    invoke-virtual {v13, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 44
    :goto_0
    iget-object v0, v2, Lib0/g0;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {v11, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_1
    const v0, 0x7f08067a

    .line 46
    invoke-virtual {v11, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 47
    :goto_1
    iget-object v0, v2, Lib0/g0;->a:Lsharechat/library/cvo/UserEntity;

    .line 48
    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getFollowerCount()J

    move-result-wide v28

    .line 49
    iget-object v0, v2, Lib0/g0;->a:Lsharechat/library/cvo/UserEntity;

    .line 50
    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getFollowingCount()J

    move-result-wide v30

    const-wide/16 v32, 0x0

    cmp-long v0, v28, v32

    if-gez v0, :cond_2

    move-object v0, v6

    move-wide/from16 v5, v32

    goto :goto_2

    :cond_2
    move-object v0, v6

    move-wide/from16 v5, v28

    :goto_2
    cmp-long v3, v30, v32

    move-object v7, v10

    if-gez v3, :cond_3

    move-wide/from16 v10, v32

    goto :goto_3

    :cond_3
    move-wide/from16 v10, v30

    :goto_3
    const/4 v3, 0x1

    .line 51
    invoke-static {v5, v6, v3}, Lk70/b;->w(JZ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    invoke-static {v10, v11, v3}, Lk70/b;->w(JZ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v4, v2, Lib0/g0;->a:Lsharechat/library/cvo/UserEntity;

    .line 54
    invoke-virtual {v4}, Lsharechat/library/cvo/UserEntity;->getPostCount()J

    move-result-wide v4

    cmp-long v6, v4, v32

    if-eqz v6, :cond_4

    .line 55
    invoke-static {v9}, Lv40/d;->p(Landroid/view/View;)V

    .line 56
    invoke-static {v8}, Lv40/d;->p(Landroid/view/View;)V

    .line 57
    iget-object v4, v2, Lib0/g0;->a:Lsharechat/library/cvo/UserEntity;

    .line 58
    invoke-virtual {v4}, Lsharechat/library/cvo/UserEntity;->getPostCount()J

    move-result-wide v4

    const/4 v6, 0x0

    .line 59
    invoke-static {v4, v5, v6}, Lk70/b;->w(JZ)Ljava/lang/String;

    move-result-object v4

    .line 60
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 61
    :cond_4
    invoke-static {v8}, Lv40/d;->j(Landroid/view/View;)V

    .line 62
    invoke-static {v9}, Lv40/d;->j(Landroid/view/View;)V

    .line 63
    :goto_4
    iget-object v4, v2, Lib0/g0;->a:Lsharechat/library/cvo/UserEntity;

    .line 64
    iget-object v5, v2, Lib0/g0;->d:Landroid/graphics/Bitmap;

    .line 65
    invoke-static {v12, v4, v5}, Les1/a;->h(Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/cvo/UserEntity;Landroid/graphics/Bitmap;)Z

    .line 66
    iget-object v4, v2, Lib0/g0;->a:Lsharechat/library/cvo/UserEntity;

    .line 67
    invoke-virtual {v4}, Lsharechat/library/cvo/UserEntity;->getTopCreator()Lsharechat/library/cvo/TopCreator;

    move-result-object v4

    const-string v5, "%s"

    if-eqz v4, :cond_5

    .line 68
    invoke-static {v15}, Lv40/d;->p(Landroid/view/View;)V

    .line 69
    iget-object v4, v2, Lib0/g0;->a:Lsharechat/library/cvo/UserEntity;

    .line 70
    invoke-virtual {v4}, Lsharechat/library/cvo/UserEntity;->getTopCreator()Lsharechat/library/cvo/TopCreator;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 71
    iget-object v6, v1, Lib0/i0;->a:Landroid/content/Context;

    const v8, 0x7f120b4a

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "mContext.getString(share\u2026.ui.R.string.top_creator)"

    invoke-static {v6, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lsharechat/library/cvo/TopCreator;->getGenre()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    .line 72
    invoke-static {v6, v5, v4, v8}, Ltr0/s;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 73
    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 74
    :cond_5
    invoke-static {v15}, Lv40/d;->j(Landroid/view/View;)V

    .line 75
    :cond_6
    :goto_5
    invoke-static {v15}, Lv40/d;->j(Landroid/view/View;)V

    .line 76
    iget-boolean v4, v2, Lib0/g0;->f:Z

    if-eqz v4, :cond_8

    .line 77
    iget-object v4, v2, Lib0/g0;->a:Lsharechat/library/cvo/UserEntity;

    .line 78
    invoke-virtual {v4}, Lsharechat/library/cvo/UserEntity;->getTotalInteractions()J

    move-result-wide v8

    cmp-long v4, v8, v32

    if-nez v4, :cond_7

    .line 79
    iget-object v4, v2, Lib0/g0;->a:Lsharechat/library/cvo/UserEntity;

    .line 80
    invoke-virtual {v4}, Lsharechat/library/cvo/UserEntity;->getTotalViews()J

    move-result-wide v8

    cmp-long v4, v8, v32

    if-nez v4, :cond_7

    goto :goto_6

    .line 81
    :cond_7
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 82
    invoke-static {v7}, Lv40/d;->p(Landroid/view/View;)V

    .line 83
    iget-object v4, v2, Lib0/g0;->a:Lsharechat/library/cvo/UserEntity;

    .line 84
    invoke-virtual {v4}, Lsharechat/library/cvo/UserEntity;->getTotalInteractions()J

    move-result-wide v8

    cmp-long v4, v8, v32

    if-eqz v4, :cond_9

    .line 85
    iget-object v4, v1, Lib0/i0;->a:Landroid/content/Context;

    const v6, 0x7f120b60

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "mContext.getString(share\u2026string.total_interaction)"

    invoke-static {v4, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v6, v2, Lib0/g0;->a:Lsharechat/library/cvo/UserEntity;

    .line 87
    invoke-virtual {v6}, Lsharechat/library/cvo/UserEntity;->getTotalInteractions()J

    move-result-wide v8

    const/4 v6, 0x0

    .line 88
    invoke-static {v8, v9, v6}, Lk70/b;->w(JZ)Ljava/lang/String;

    move-result-object v8

    .line 89
    invoke-static {v4, v5, v8, v6}, Ltr0/s;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f080577

    .line 90
    invoke-static {v7, v4, v5}, Lib0/i0;->a(Lorg/apmem/tools/layouts/FlowLayout;Ljava/lang/String;I)V

    goto :goto_7

    .line 91
    :cond_8
    :goto_6
    invoke-static {v7}, Lv40/d;->j(Landroid/view/View;)V

    .line 92
    :cond_9
    :goto_7
    iget-object v4, v2, Lib0/g0;->a:Lsharechat/library/cvo/UserEntity;

    .line 93
    invoke-virtual {v4}, Lsharechat/library/cvo/UserEntity;->getTotalViews()J

    move-result-wide v4

    cmp-long v6, v4, v32

    if-eqz v6, :cond_a

    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    iget-object v5, v2, Lib0/g0;->a:Lsharechat/library/cvo/UserEntity;

    .line 96
    invoke-virtual {v5}, Lsharechat/library/cvo/UserEntity;->getTotalViews()J

    move-result-wide v5

    const/4 v8, 0x0

    .line 97
    invoke-static {v5, v6, v8}, Lk70/b;->w(JZ)Ljava/lang/String;

    move-result-object v5

    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lib0/i0;->a:Landroid/content/Context;

    const v5, 0x7f120c05

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v4, 0x7f08067f

    .line 99
    invoke-static {v7, v1, v4}, Lib0/i0;->a(Lorg/apmem/tools/layouts/FlowLayout;Ljava/lang/String;I)V

    .line 100
    :cond_a
    iget-object v1, v2, Lib0/g0;->a:Lsharechat/library/cvo/UserEntity;

    .line 101
    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getGroupMeta()Lsharechat/library/cvo/GroupMeta;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f120457

    .line 103
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "currContext.getString(sh\u2026ing.group_header_prefix_)"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v1}, Lsharechat/library/cvo/GroupMeta;->getAdminCount()J

    move-result-wide v5

    const/4 v7, 0x2

    const v8, 0x7f120458

    cmp-long v9, v5, v32

    if-eqz v9, :cond_b

    .line 105
    invoke-static/range {v27 .. v27}, Lv40/d;->p(Landroid/view/View;)V

    const v5, 0x7f12006a

    .line 106
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "currContext.getString(sh\u2026ibrary.ui.R.string.admin)"

    invoke-static {v5, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v6, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v6, v9

    aput-object v5, v6, v3

    .line 107
    invoke-static {v2, v8, v6}, Lc2/a;->o(Landroid/content/Context;I[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object v5

    .line 108
    invoke-virtual {v1}, Lsharechat/library/cvo/GroupMeta;->getAdminCount()J

    move-result-wide v10

    .line 109
    invoke-static {v10, v11, v9}, Lk70/b;->w(JZ)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v9, v26

    .line 110
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v6, v23

    .line 111
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    goto :goto_8

    :cond_b
    const/4 v5, 0x0

    .line 112
    :goto_8
    invoke-virtual {v1}, Lsharechat/library/cvo/GroupMeta;->getTopCreatorCount()J

    move-result-wide v9

    cmp-long v6, v9, v32

    if-eqz v6, :cond_c

    .line 113
    invoke-static/range {v25 .. v25}, Lv40/d;->p(Landroid/view/View;)V

    const v6, 0x7f120b4b

    .line 114
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v9, "currContext.getString(sh\u2026string.top_creator_label)"

    invoke-static {v6, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v9, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v4, v9, v10

    aput-object v6, v9, v3

    .line 115
    invoke-static {v2, v8, v9}, Lc2/a;->o(Landroid/content/Context;I[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object v6

    .line 116
    invoke-virtual {v1}, Lsharechat/library/cvo/GroupMeta;->getTopCreatorCount()J

    move-result-wide v11

    .line 117
    invoke-static {v11, v12, v10}, Lk70/b;->w(JZ)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, v22

    .line 118
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v9, v21

    .line 119
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v5, v5, 0x1

    .line 120
    :cond_c
    invoke-virtual {v1}, Lsharechat/library/cvo/GroupMeta;->getOwnerCount()J

    move-result-wide v9

    cmp-long v6, v9, v32

    if-eqz v6, :cond_d

    .line 121
    invoke-static/range {v24 .. v24}, Lv40/d;->p(Landroid/view/View;)V

    const v6, 0x7f1207ce

    .line 122
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v9, "currContext.getString(sh\u2026ibrary.ui.R.string.owner)"

    invoke-static {v6, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v9, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v4, v9, v10

    aput-object v6, v9, v3

    .line 123
    invoke-static {v2, v8, v9}, Lc2/a;->o(Landroid/content/Context;I[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object v6

    .line 124
    invoke-virtual {v1}, Lsharechat/library/cvo/GroupMeta;->getOwnerCount()J

    move-result-wide v11

    .line 125
    invoke-static {v11, v12, v10}, Lk70/b;->w(JZ)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, v20

    .line 126
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v9, v19

    .line 127
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v5, v5, 0x1

    :cond_d
    const/4 v6, 0x3

    if-ge v5, v6, :cond_e

    .line 128
    invoke-virtual {v1}, Lsharechat/library/cvo/GroupMeta;->getPoliceCount()J

    move-result-wide v5

    cmp-long v9, v5, v32

    if-eqz v9, :cond_e

    .line 129
    invoke-static/range {v16 .. v16}, Lv40/d;->p(Landroid/view/View;)V

    const v5, 0x7f120832

    .line 130
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "currContext.getString(sh\u2026brary.ui.R.string.police)"

    invoke-static {v5, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v6, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    aput-object v5, v6, v3

    .line 131
    invoke-static {v2, v8, v6}, Lc2/a;->o(Landroid/content/Context;I[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object v2

    .line 132
    invoke-virtual {v1}, Lsharechat/library/cvo/GroupMeta;->getPoliceCount()J

    move-result-wide v3

    .line 133
    invoke-static {v3, v4, v7}, Lk70/b;->w(JZ)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v18

    .line 134
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v1, v17

    .line 135
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    const-string v1, "binding.root"

    .line 136
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->d(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object/from16 v1, p1

    check-cast v1, Lbo0/a$a;

    invoke-virtual {v1, v0}, Lbo0/a$a;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_f
    const v4, 0x7f0a13fc

    goto/16 :goto_9

    :cond_10
    const v4, 0x7f0a1307

    goto/16 :goto_9

    :cond_11
    const v4, 0x7f0a1300

    goto/16 :goto_9

    :cond_12
    const v4, 0x7f0a12c9

    goto/16 :goto_9

    :cond_13
    const v4, 0x7f0a12c2

    goto/16 :goto_9

    :cond_14
    const v4, 0x7f0a120c

    goto :goto_9

    :cond_15
    const v4, 0x7f0a120a

    goto :goto_9

    :cond_16
    const v4, 0x7f0a1209

    goto :goto_9

    :cond_17
    const v4, 0x7f0a1207

    goto :goto_9

    :cond_18
    const v4, 0x7f0a1206

    goto :goto_9

    :cond_19
    const v4, 0x7f0a1205

    goto :goto_9

    :cond_1a
    const v4, 0x7f0a1204

    goto :goto_9

    :cond_1b
    const v4, 0x7f0a11fe

    goto :goto_9

    :cond_1c
    const v4, 0x7f0a11fd

    goto :goto_9

    :cond_1d
    const v4, 0x7f0a11e6

    goto :goto_9

    :cond_1e
    const v4, 0x7f0a11e2

    goto :goto_9

    :cond_1f
    const v4, 0x7f0a0973

    goto :goto_9

    :cond_20
    const v4, 0x7f0a096e

    goto :goto_9

    :cond_21
    const v4, 0x7f0a096a

    goto :goto_9

    :cond_22
    const v4, 0x7f0a0891

    goto :goto_9

    :cond_23
    const v4, 0x7f0a05ff

    goto :goto_9

    :cond_24
    const v4, 0x7f0a0337

    goto :goto_9

    :cond_25
    const v4, 0x7f0a0336

    goto :goto_9

    :cond_26
    const v4, 0x7f0a0335

    goto :goto_9

    :cond_27
    const v4, 0x7f0a0334

    goto :goto_9

    :cond_28
    const v4, 0x7f0a0164

    goto :goto_9

    :cond_29
    const v4, 0x7f0a0158

    .line 137
    :cond_2a
    :goto_9
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 138
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
