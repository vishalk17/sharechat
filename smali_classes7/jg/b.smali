.class public final synthetic Ljg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmg/b$a;
.implements Llg/w$a;
.implements Lmn0/d0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ljg/b;->b:I

    iput-object p1, p0, Ljg/b;->d:Ljava/lang/Object;

    iput-object p2, p0, Ljg/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljg/b;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llg/w;Ljava/util/List;Ldg/n;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljg/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg/b;->d:Ljava/lang/Object;

    iput-object p2, p0, Ljg/b;->e:Ljava/lang/Object;

    iput-object p3, p0, Ljg/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Ljg/b;->d:Ljava/lang/Object;

    check-cast v1, Llg/w;

    iget-object v2, v0, Ljg/b;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Ljg/b;->c:Ljava/lang/Object;

    check-cast v3, Ldg/n;

    move-object/from16 v4, p1

    check-cast v4, Landroid/database/Cursor;

    sget-object v5, Llg/w;->g:Lag/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    .line 2
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v8, 0x7

    .line 3
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    .line 4
    :goto_1
    invoke-static {}, Ldg/h;->a()Ldg/h$a;

    move-result-object v10

    .line 5
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ldg/h$a;->h(Ljava/lang/String;)Ldg/h$a;

    const/4 v11, 0x2

    .line 6
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ldg/h$a;->g(J)Ldg/h$a;

    const/4 v11, 0x3

    .line 7
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ldg/h$a;->i(J)Ldg/h$a;

    const/4 v11, 0x4

    if-eqz v8, :cond_2

    .line 8
    new-instance v5, Ldg/g;

    .line 9
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    .line 10
    sget-object v8, Llg/w;->g:Lag/b;

    goto :goto_2

    .line 11
    :cond_1
    new-instance v9, Lag/b;

    invoke-direct {v9, v8}, Lag/b;-><init>(Ljava/lang/String;)V

    move-object v8, v9

    :goto_2
    const/4 v9, 0x5

    .line 12
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    invoke-direct {v5, v8, v9}, Ldg/g;-><init>(Lag/b;[B)V

    .line 13
    invoke-virtual {v10, v5}, Ldg/h$a;->f(Ldg/g;)Ldg/h$a;

    goto :goto_4

    .line 14
    :cond_2
    new-instance v8, Ldg/g;

    .line 15
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_3

    .line 16
    sget-object v11, Llg/w;->g:Lag/b;

    goto :goto_3

    .line 17
    :cond_3
    new-instance v12, Lag/b;

    invoke-direct {v12, v11}, Lag/b;-><init>(Ljava/lang/String;)V

    move-object v11, v12

    .line 18
    :goto_3
    invoke-virtual {v1}, Llg/w;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    const-string v13, "bytes"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v14

    new-array v9, v9, [Ljava/lang/String;

    .line 19
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v9, v5

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v13, "event_payloads"

    const-string v15, "event_id = ?"

    const-string v19, "sequence_num"

    move-object/from16 v16, v9

    .line 20
    invoke-virtual/range {v12 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    sget-object v9, Lbg/b;->e:Lbg/b;

    .line 21
    invoke-static {v5, v9}, Llg/w;->n(Landroid/database/Cursor;Llg/w$a;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 22
    invoke-direct {v8, v11, v5}, Ldg/g;-><init>(Lag/b;[B)V

    .line 23
    invoke-virtual {v10, v8}, Ldg/h$a;->f(Ldg/g;)Ldg/h$a;

    :goto_4
    const/4 v5, 0x6

    .line 24
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_4

    .line 25
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10, v5}, Ldg/h$a;->e(Ljava/lang/Integer;)Ldg/h$a;

    .line 26
    :cond_4
    invoke-virtual {v10}, Ldg/h$a;->c()Ldg/h;

    move-result-object v5

    .line 27
    new-instance v8, Llg/b;

    invoke-direct {v8, v6, v7, v3, v5}, Llg/b;-><init>(JLdg/n;Ldg/h;)V

    .line 28
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    const/4 v1, 0x0

    return-object v1
.end method

.method public final execute()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ljg/b;->d:Ljava/lang/Object;

    check-cast v0, Ljg/c;

    iget-object v1, p0, Ljg/b;->c:Ljava/lang/Object;

    check-cast v1, Ldg/n;

    iget-object v2, p0, Ljg/b;->e:Ljava/lang/Object;

    check-cast v2, Ldg/h;

    .line 1
    iget-object v3, v0, Ljg/c;->d:Llg/d;

    invoke-interface {v3, v1, v2}, Llg/d;->B(Ldg/n;Ldg/h;)Llg/k;

    .line 2
    iget-object v0, v0, Ljg/c;->a:Lkg/v;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lkg/v;->b(Ldg/n;I)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i(Lmn0/b0;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Ljg/b;->b:I

    const/16 v3, 0xc

    const/4 v4, 0x0

    const-string v5, "this$0"

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v2, v0, Ljg/b;->d:Ljava/lang/Object;

    check-cast v2, Lu80/e;

    iget-object v6, v0, Ljg/b;->c:Ljava/lang/Object;

    check-cast v6, Lsharechat/library/cvo/PostEntity;

    iget-object v7, v0, Ljg/b;->e:Ljava/lang/Object;

    move-object v10, v7

    check-cast v10, Landroid/graphics/Bitmap;

    sget v7, Lu80/e;->s:I

    .line 1
    invoke-static {v2, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$post"

    invoke-static {v6, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$bitmap"

    invoke-static {v10, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v2, v6}, Lu80/e;->ka(Lsharechat/library/cvo/PostEntity;)Ljava/io/File;

    move-result-object v5

    .line 3
    sget-object v7, Las1/p;->a:Las1/p;

    invoke-virtual {v7}, Las1/p;->d()Z

    move-result v7

    if-eqz v7, :cond_0

    if-eqz v5, :cond_3

    .line 4
    invoke-virtual {v2, v6}, Lu80/e;->la(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v2, Lu80/e;->j:Lcc0/b;

    invoke-virtual {v6}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-virtual {v8, v11, v12}, Lcc0/b;->b(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x2d

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Lu80/e;->na(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 6
    sget-object v8, Lwb0/o;->a:Lwb0/o;

    .line 7
    iget-object v2, v2, Lu80/e;->d:Landroid/content/Context;

    .line 8
    invoke-static {v8, v2, v10, v5, v7}, Lwb0/o;->u(Lwb0/o;Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    new-instance v5, Lpc0/b;

    invoke-direct {v5, v6, v2, v4, v3}, Lpc0/b;-><init>(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    check-cast v1, Lbo0/a$a;

    invoke-virtual {v1, v5}, Lbo0/a$a;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    if-eqz v5, :cond_1

    .line 11
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_1

    .line 12
    sget-object v8, Lwb0/o;->a:Lwb0/o;

    const/16 v11, 0x5a

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v14, 0x10

    move-object v9, v5

    invoke-static/range {v8 .. v14}, Lwb0/o;->s(Lwb0/o;Ljava/io/File;Landroid/graphics/Bitmap;IZLandroid/graphics/Bitmap$CompressFormat;I)V

    .line 13
    :cond_1
    sget-object v7, Lsharechat/library/cvo/PostType;->IMAGE:Lsharechat/library/cvo/PostType;

    invoke-virtual {v2, v7}, Lu80/e;->ha(Lsharechat/library/cvo/PostType;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    invoke-static {v5, v2}, Lbp0/k;->j(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v4

    .line 14
    :goto_0
    new-instance v5, Lpc0/b;

    invoke-direct {v5, v6, v2, v4, v3}, Lpc0/b;-><init>(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    check-cast v1, Lbo0/a$a;

    invoke-virtual {v1, v5}, Lbo0/a$a;->onSuccess(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    .line 16
    :goto_2
    iget-object v2, v0, Ljg/b;->d:Ljava/lang/Object;

    check-cast v2, Lsharechat/library/cvo/AttributionEntity;

    iget-object v6, v0, Ljg/b;->c:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Canvas;

    iget-object v7, v0, Ljg/b;->e:Ljava/lang/Object;

    move-object v9, v7

    check-cast v9, Lib0/s;

    sget-object v7, Lib0/s;->n:Lib0/s$a;

    const-string v7, "$attributionEntity"

    .line 17
    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "$canvas"

    invoke-static {v6, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2}, Lsharechat/library/cvo/AttributionEntity;->getTextFont()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    const-string v5, "Ariel"

    :cond_4
    move-object v10, v5

    .line 19
    invoke-virtual {v2}, Lsharechat/library/cvo/AttributionEntity;->getTextStyle()Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v15, v5

    goto :goto_3

    :cond_5
    const/4 v15, 0x0

    .line 20
    :goto_3
    invoke-virtual {v2}, Lsharechat/library/cvo/AttributionEntity;->getTextAlignment()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v13, v5

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    .line 21
    :goto_4
    invoke-virtual {v2}, Lsharechat/library/cvo/AttributionEntity;->getTextColor()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    const-string v5, "black"

    :cond_7
    move-object v12, v5

    .line 22
    invoke-virtual {v2}, Lsharechat/library/cvo/AttributionEntity;->getTextSize()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v14, v3

    goto :goto_5

    :cond_8
    const/16 v14, 0xc

    .line 23
    :goto_5
    new-instance v11, Lib0/u;

    invoke-direct {v11, v2, v6, v1}, Lib0/u;-><init>(Lsharechat/library/cvo/AttributionEntity;Landroid/graphics/Canvas;Lmn0/b0;)V

    .line 24
    iget-object v1, v9, Lib0/s;->k:Lyr0/e0;

    iget-object v2, v9, Lib0/s;->d:Lhb0/a;

    invoke-interface {v2}, Lm30/a;->c()Lyr0/b0;

    move-result-object v2

    new-instance v3, Lib0/v;

    const/16 v16, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v16}, Lib0/v;-><init>(Lib0/s;Ljava/lang/String;Ldp0/l;Ljava/lang/String;IIILvo0/d;)V

    const/4 v5, 0x2

    invoke-static {v1, v2, v4, v3, v5}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
