.class Lsharechat/library/storage/dao/ComposeBgDao_Impl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/storage/dao/ComposeBgDao_Impl;->loadAllBgs()Lmn0/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lsharechat/library/cvo/ComposeBgEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lsharechat/library/storage/dao/ComposeBgDao_Impl;

.field public final synthetic val$_statement:Lg6/b0;


# direct methods
.method public constructor <init>(Lsharechat/library/storage/dao/ComposeBgDao_Impl;Lg6/b0;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/storage/dao/ComposeBgDao_Impl$3;->this$0:Lsharechat/library/storage/dao/ComposeBgDao_Impl;

    iput-object p2, p0, Lsharechat/library/storage/dao/ComposeBgDao_Impl$3;->val$_statement:Lg6/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsharechat/library/storage/dao/ComposeBgDao_Impl$3;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/ComposeBgEntity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, Lsharechat/library/storage/dao/ComposeBgDao_Impl$3;->this$0:Lsharechat/library/storage/dao/ComposeBgDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/ComposeBgDao_Impl;->access$100(Lsharechat/library/storage/dao/ComposeBgDao_Impl;)Lg6/w;

    move-result-object v0

    iget-object v2, v1, Lsharechat/library/storage/dao/ComposeBgDao_Impl$3;->val$_statement:Lg6/b0;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lj6/c;->b(Lg6/w;Ll6/e;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    .line 3
    invoke-static {v2, v0}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "bgId"

    .line 4
    invoke-static {v2, v3}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "type"

    .line 5
    invoke-static {v2, v4}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "thumbUrl"

    .line 6
    invoke-static {v2, v5}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "imageUrl"

    .line 7
    invoke-static {v2, v6}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "gradientType"

    .line 8
    invoke-static {v2, v7}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "gradientOrientation"

    .line 9
    invoke-static {v2, v8}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "gradientRadius"

    .line 10
    invoke-static {v2, v9}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "gradientShape"

    .line 11
    invoke-static {v2, v10}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "startColor"

    .line 12
    invoke-static {v2, v11}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "endColor"

    .line 13
    invoke-static {v2, v12}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "categoryId"

    .line 14
    invoke-static {v2, v13}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 15
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_8

    .line 17
    new-instance v15, Lsharechat/library/cvo/ComposeBgEntity;

    invoke-direct {v15}, Lsharechat/library/cvo/ComposeBgEntity;-><init>()V

    move/from16 v16, v13

    move-object/from16 v17, v14

    .line 18
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 19
    invoke-virtual {v15, v13, v14}, Lsharechat/library/cvo/ComposeBgEntity;->setId(J)V

    .line 20
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 21
    invoke-virtual {v15, v13}, Lsharechat/library/cvo/ComposeBgEntity;->setBgId(I)V

    .line 22
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_0

    const/4 v13, 0x0

    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 24
    :goto_1
    iget-object v14, v1, Lsharechat/library/storage/dao/ComposeBgDao_Impl$3;->this$0:Lsharechat/library/storage/dao/ComposeBgDao_Impl;

    invoke-static {v14}, Lsharechat/library/storage/dao/ComposeBgDao_Impl;->access$000(Lsharechat/library/storage/dao/ComposeBgDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v14

    invoke-virtual {v14, v13}, Lsharechat/library/storage/Converters;->convertDbToBgType(Ljava/lang/String;)Lsharechat/library/cvo/BgType;

    move-result-object v13

    .line 25
    invoke-virtual {v15, v13}, Lsharechat/library/cvo/ComposeBgEntity;->setType(Lsharechat/library/cvo/BgType;)V

    .line 26
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_1

    const/4 v13, 0x0

    goto :goto_2

    .line 27
    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 28
    :goto_2
    invoke-virtual {v15, v13}, Lsharechat/library/cvo/ComposeBgEntity;->setThumbUrl(Ljava/lang/String;)V

    .line 29
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_2

    const/4 v13, 0x0

    goto :goto_3

    .line 30
    :cond_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 31
    :goto_3
    invoke-virtual {v15, v13}, Lsharechat/library/cvo/ComposeBgEntity;->setImageUrl(Ljava/lang/String;)V

    .line 32
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_3

    const/4 v13, 0x0

    goto :goto_4

    .line 33
    :cond_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 34
    :goto_4
    iget-object v14, v1, Lsharechat/library/storage/dao/ComposeBgDao_Impl$3;->this$0:Lsharechat/library/storage/dao/ComposeBgDao_Impl;

    invoke-static {v14}, Lsharechat/library/storage/dao/ComposeBgDao_Impl;->access$000(Lsharechat/library/storage/dao/ComposeBgDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v14

    invoke-virtual {v14, v13}, Lsharechat/library/storage/Converters;->convertDbToGradientTypen(Ljava/lang/String;)Lsharechat/library/cvo/GradientType;

    move-result-object v13

    .line 35
    invoke-virtual {v15, v13}, Lsharechat/library/cvo/ComposeBgEntity;->setGradientType(Lsharechat/library/cvo/GradientType;)V

    .line 36
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v13, 0x0

    goto :goto_5

    .line 37
    :cond_4
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 38
    :goto_5
    iget-object v14, v1, Lsharechat/library/storage/dao/ComposeBgDao_Impl$3;->this$0:Lsharechat/library/storage/dao/ComposeBgDao_Impl;

    invoke-static {v14}, Lsharechat/library/storage/dao/ComposeBgDao_Impl;->access$000(Lsharechat/library/storage/dao/ComposeBgDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v14

    invoke-virtual {v14, v13}, Lsharechat/library/storage/Converters;->convertDbToGradientOrientation(Ljava/lang/String;)Lsharechat/library/cvo/GradientOrientation;

    move-result-object v13

    .line 39
    invoke-virtual {v15, v13}, Lsharechat/library/cvo/ComposeBgEntity;->setGradientOrientation(Lsharechat/library/cvo/GradientOrientation;)V

    .line 40
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v13

    .line 41
    invoke-virtual {v15, v13, v14}, Lsharechat/library/cvo/ComposeBgEntity;->setGradientRadius(D)V

    .line 42
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_5

    const/4 v13, 0x0

    goto :goto_6

    .line 43
    :cond_5
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 44
    :goto_6
    iget-object v14, v1, Lsharechat/library/storage/dao/ComposeBgDao_Impl$3;->this$0:Lsharechat/library/storage/dao/ComposeBgDao_Impl;

    invoke-static {v14}, Lsharechat/library/storage/dao/ComposeBgDao_Impl;->access$000(Lsharechat/library/storage/dao/ComposeBgDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v14

    invoke-virtual {v14, v13}, Lsharechat/library/storage/Converters;->convertDbToGradientShape(Ljava/lang/String;)Lsharechat/library/cvo/GradientShape;

    move-result-object v13

    .line 45
    invoke-virtual {v15, v13}, Lsharechat/library/cvo/ComposeBgEntity;->setGradientShape(Lsharechat/library/cvo/GradientShape;)V

    .line 46
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_6

    const/4 v13, 0x0

    goto :goto_7

    .line 47
    :cond_6
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 48
    :goto_7
    invoke-virtual {v15, v13}, Lsharechat/library/cvo/ComposeBgEntity;->setStartColor(Ljava/lang/String;)V

    .line 49
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_7

    const/4 v14, 0x0

    goto :goto_8

    .line 50
    :cond_7
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 51
    :goto_8
    invoke-virtual {v15, v14}, Lsharechat/library/cvo/ComposeBgEntity;->setEndColor(Ljava/lang/String;)V

    move/from16 v13, v16

    .line 52
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 53
    invoke-virtual {v15, v14}, Lsharechat/library/cvo/ComposeBgEntity;->setCategoryId(I)V

    move-object/from16 v14, v17

    .line 54
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 55
    :cond_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v14

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 56
    throw v0
.end method

.method public finalize()V
    .locals 1

    iget-object v0, p0, Lsharechat/library/storage/dao/ComposeBgDao_Impl$3;->val$_statement:Lg6/b0;

    invoke-virtual {v0}, Lg6/b0;->k()V

    return-void
.end method
