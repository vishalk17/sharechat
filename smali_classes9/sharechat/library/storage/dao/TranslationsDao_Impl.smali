.class public final Lsharechat/library/storage/dao/TranslationsDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsharechat/library/storage/dao/TranslationsDao;


# instance fields
.field private final __db:Lg6/w;

.field private final __insertionAdapterOfTranslationsEntity:Lg6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6/l<",
            "Lsharechat/library/cvo/TranslationsEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg6/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/library/storage/dao/TranslationsDao_Impl;->__db:Lg6/w;

    .line 3
    new-instance v0, Lsharechat/library/storage/dao/TranslationsDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/TranslationsDao_Impl$1;-><init>(Lsharechat/library/storage/dao/TranslationsDao_Impl;Lg6/w;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/TranslationsDao_Impl;->__insertionAdapterOfTranslationsEntity:Lg6/l;

    return-void
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getValue(Ljava/lang/String;)Lsharechat/library/cvo/TranslationsEntity;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "select * from AppTranslations where `key` = ?"

    const/4 v3, 0x1

    .line 1
    invoke-static {v2, v3}, Lg6/b0;->e(Ljava/lang/String;I)Lg6/b0;

    move-result-object v2

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {v2, v3}, Lg6/b0;->m0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2, v3, v0}, Lg6/b0;->W(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, v1, Lsharechat/library/storage/dao/TranslationsDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 5
    iget-object v0, v1, Lsharechat/library/storage/dao/TranslationsDao_Impl;->__db:Lg6/w;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lj6/c;->b(Lg6/w;Ll6/e;Z)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "key"

    .line 6
    invoke-static {v3, v0}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "default"

    .line 7
    invoke-static {v3, v4}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "haryanvi"

    .line 8
    invoke-static {v3, v5}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "assamese"

    .line 9
    invoke-static {v3, v6}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "bengali"

    .line 10
    invoke-static {v3, v7}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "bhojpuri"

    .line 11
    invoke-static {v3, v8}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "gujrati"

    .line 12
    invoke-static {v3, v9}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "hindi"

    .line 13
    invoke-static {v3, v10}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "kannada"

    .line 14
    invoke-static {v3, v11}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "malyalam"

    .line 15
    invoke-static {v3, v12}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "marathi"

    .line 16
    invoke-static {v3, v13}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "oria"

    .line 17
    invoke-static {v3, v14}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "punjabi"

    .line 18
    invoke-static {v3, v15}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v1, "rundi"

    .line 19
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "tamil"

    .line 20
    invoke-static {v3, v2}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p1, v2

    const-string v2, "telugu"

    .line 21
    invoke-static {v3, v2}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "urdu"

    .line 22
    invoke-static {v3, v2}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 23
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v18

    const/16 v19, 0x0

    if-eqz v18, :cond_12

    move/from16 v18, v2

    .line 24
    new-instance v2, Lsharechat/library/cvo/TranslationsEntity;

    invoke-direct {v2}, Lsharechat/library/cvo/TranslationsEntity;-><init>()V

    .line 25
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_1

    move-object/from16 v0, v19

    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 27
    :goto_1
    invoke-virtual {v2, v0}, Lsharechat/library/cvo/TranslationsEntity;->setKey(Ljava/lang/String;)V

    .line 28
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, v19

    goto :goto_2

    .line 29
    :cond_2
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 30
    :goto_2
    invoke-virtual {v2, v0}, Lsharechat/library/cvo/TranslationsEntity;->setDefault(Ljava/lang/String;)V

    .line 31
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v0, v19

    goto :goto_3

    .line 32
    :cond_3
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 33
    :goto_3
    invoke-virtual {v2, v0}, Lsharechat/library/cvo/TranslationsEntity;->setHaryanvi(Ljava/lang/String;)V

    .line 34
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v0, v19

    goto :goto_4

    .line 35
    :cond_4
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 36
    :goto_4
    invoke-virtual {v2, v0}, Lsharechat/library/cvo/TranslationsEntity;->setAssamese(Ljava/lang/String;)V

    .line 37
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, v19

    goto :goto_5

    .line 38
    :cond_5
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 39
    :goto_5
    invoke-virtual {v2, v0}, Lsharechat/library/cvo/TranslationsEntity;->setBengali(Ljava/lang/String;)V

    .line 40
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v0, v19

    goto :goto_6

    .line 41
    :cond_6
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 42
    :goto_6
    invoke-virtual {v2, v0}, Lsharechat/library/cvo/TranslationsEntity;->setBhojpuri(Ljava/lang/String;)V

    .line 43
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v0, v19

    goto :goto_7

    .line 44
    :cond_7
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 45
    :goto_7
    invoke-virtual {v2, v0}, Lsharechat/library/cvo/TranslationsEntity;->setGujrati(Ljava/lang/String;)V

    .line 46
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v0, v19

    goto :goto_8

    .line 47
    :cond_8
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 48
    :goto_8
    invoke-virtual {v2, v0}, Lsharechat/library/cvo/TranslationsEntity;->setHindi(Ljava/lang/String;)V

    .line 49
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v0, v19

    goto :goto_9

    .line 50
    :cond_9
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 51
    :goto_9
    invoke-virtual {v2, v0}, Lsharechat/library/cvo/TranslationsEntity;->setKannada(Ljava/lang/String;)V

    .line 52
    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v0, v19

    goto :goto_a

    .line 53
    :cond_a
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 54
    :goto_a
    invoke-virtual {v2, v0}, Lsharechat/library/cvo/TranslationsEntity;->setMalyalam(Ljava/lang/String;)V

    .line 55
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v0, v19

    goto :goto_b

    .line 56
    :cond_b
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 57
    :goto_b
    invoke-virtual {v2, v0}, Lsharechat/library/cvo/TranslationsEntity;->setMarathi(Ljava/lang/String;)V

    .line 58
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v0, v19

    goto :goto_c

    .line 59
    :cond_c
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 60
    :goto_c
    invoke-virtual {v2, v0}, Lsharechat/library/cvo/TranslationsEntity;->setOria(Ljava/lang/String;)V

    .line 61
    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v0, v19

    goto :goto_d

    .line 62
    :cond_d
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 63
    :goto_d
    invoke-virtual {v2, v0}, Lsharechat/library/cvo/TranslationsEntity;->setPunjabi(Ljava/lang/String;)V

    .line 64
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v0, v19

    goto :goto_e

    .line 65
    :cond_e
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 66
    :goto_e
    invoke-virtual {v2, v0}, Lsharechat/library/cvo/TranslationsEntity;->setRundi(Ljava/lang/String;)V

    move/from16 v0, p1

    .line 67
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_f

    move-object/from16 v0, v19

    goto :goto_f

    .line 68
    :cond_f
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 69
    :goto_f
    invoke-virtual {v2, v0}, Lsharechat/library/cvo/TranslationsEntity;->setTamil(Ljava/lang/String;)V

    move/from16 v0, v17

    .line 70
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_10

    move-object/from16 v0, v19

    goto :goto_10

    .line 71
    :cond_10
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 72
    :goto_10
    invoke-virtual {v2, v0}, Lsharechat/library/cvo/TranslationsEntity;->setTelugu(Ljava/lang/String;)V

    move/from16 v0, v18

    .line 73
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_11

    .line 74
    :cond_11
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    :goto_11
    move-object/from16 v0, v19

    .line 75
    invoke-virtual {v2, v0}, Lsharechat/library/cvo/TranslationsEntity;->setUrdu(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v19, v2

    .line 76
    :cond_12
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 77
    invoke-virtual/range {v16 .. v16}, Lg6/b0;->k()V

    return-object v19

    :catchall_0
    move-exception v0

    goto :goto_12

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 78
    :goto_12
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 79
    invoke-virtual/range {v16 .. v16}, Lg6/b0;->k()V

    .line 80
    throw v0
.end method

.method public getValues(Ljava/util/List;)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TranslationsEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "select * from AppTranslations where `key` in ("

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    .line 3
    invoke-static {v0, v2}, Lj6/d;->a(Ljava/lang/StringBuilder;I)V

    const-string v3, ")"

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    add-int/2addr v2, v3

    .line 6
    invoke-static {v0, v2}, Lg6/b0;->e(Ljava/lang/String;I)Lg6/b0;

    move-result-object v2

    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_0

    .line 8
    invoke-virtual {v2, v4}, Lg6/b0;->m0(I)V

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v2, v4, v5}, Lg6/b0;->W(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, v1, Lsharechat/library/storage/dao/TranslationsDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 11
    iget-object v0, v1, Lsharechat/library/storage/dao/TranslationsDao_Impl;->__db:Lg6/w;

    invoke-static {v0, v2, v3}, Lj6/c;->b(Lg6/w;Ll6/e;Z)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "key"

    .line 12
    invoke-static {v3, v0}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "default"

    .line 13
    invoke-static {v3, v4}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "haryanvi"

    .line 14
    invoke-static {v3, v5}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "assamese"

    .line 15
    invoke-static {v3, v6}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "bengali"

    .line 16
    invoke-static {v3, v7}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "bhojpuri"

    .line 17
    invoke-static {v3, v8}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "gujrati"

    .line 18
    invoke-static {v3, v9}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "hindi"

    .line 19
    invoke-static {v3, v10}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "kannada"

    .line 20
    invoke-static {v3, v11}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "malyalam"

    .line 21
    invoke-static {v3, v12}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "marathi"

    .line 22
    invoke-static {v3, v13}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "oria"

    .line 23
    invoke-static {v3, v14}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "punjabi"

    .line 24
    invoke-static {v3, v15}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v1, "rundi"

    .line 25
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "tamil"

    .line 26
    invoke-static {v3, v2}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p1, v2

    const-string v2, "telugu"

    .line 27
    invoke-static {v3, v2}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "urdu"

    .line 28
    invoke-static {v3, v2}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v19, v1

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 31
    new-instance v1, Lsharechat/library/cvo/TranslationsEntity;

    invoke-direct {v1}, Lsharechat/library/cvo/TranslationsEntity;-><init>()V

    .line 32
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    const/16 v21, 0x0

    if-eqz v20, :cond_2

    move/from16 v22, v0

    move-object/from16 v0, v21

    goto :goto_3

    .line 33
    :cond_2
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v22, v0

    move-object/from16 v0, v20

    .line 34
    :goto_3
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/TranslationsEntity;->setKey(Ljava/lang/String;)V

    .line 35
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v0, v21

    goto :goto_4

    .line 36
    :cond_3
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 37
    :goto_4
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/TranslationsEntity;->setDefault(Ljava/lang/String;)V

    .line 38
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v0, v21

    goto :goto_5

    .line 39
    :cond_4
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 40
    :goto_5
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/TranslationsEntity;->setHaryanvi(Ljava/lang/String;)V

    .line 41
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, v21

    goto :goto_6

    .line 42
    :cond_5
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 43
    :goto_6
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/TranslationsEntity;->setAssamese(Ljava/lang/String;)V

    .line 44
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v0, v21

    goto :goto_7

    .line 45
    :cond_6
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 46
    :goto_7
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/TranslationsEntity;->setBengali(Ljava/lang/String;)V

    .line 47
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v0, v21

    goto :goto_8

    .line 48
    :cond_7
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 49
    :goto_8
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/TranslationsEntity;->setBhojpuri(Ljava/lang/String;)V

    .line 50
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v0, v21

    goto :goto_9

    .line 51
    :cond_8
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 52
    :goto_9
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/TranslationsEntity;->setGujrati(Ljava/lang/String;)V

    .line 53
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v0, v21

    goto :goto_a

    .line 54
    :cond_9
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 55
    :goto_a
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/TranslationsEntity;->setHindi(Ljava/lang/String;)V

    .line 56
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v0, v21

    goto :goto_b

    .line 57
    :cond_a
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 58
    :goto_b
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/TranslationsEntity;->setKannada(Ljava/lang/String;)V

    .line 59
    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v0, v21

    goto :goto_c

    .line 60
    :cond_b
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 61
    :goto_c
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/TranslationsEntity;->setMalyalam(Ljava/lang/String;)V

    .line 62
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v0, v21

    goto :goto_d

    .line 63
    :cond_c
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 64
    :goto_d
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/TranslationsEntity;->setMarathi(Ljava/lang/String;)V

    .line 65
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v0, v21

    goto :goto_e

    .line 66
    :cond_d
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 67
    :goto_e
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/TranslationsEntity;->setOria(Ljava/lang/String;)V

    .line 68
    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v0, v21

    goto :goto_f

    .line 69
    :cond_e
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 70
    :goto_f
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/TranslationsEntity;->setPunjabi(Ljava/lang/String;)V

    move/from16 v0, v19

    .line 71
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_f

    move/from16 v20, v0

    move-object/from16 v0, v21

    goto :goto_10

    .line 72
    :cond_f
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    move/from16 v20, v0

    move-object/from16 v0, v19

    .line 73
    :goto_10
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/TranslationsEntity;->setRundi(Ljava/lang/String;)V

    move/from16 v0, p1

    .line 74
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_10

    move/from16 p1, v0

    move-object/from16 v0, v21

    goto :goto_11

    .line 75
    :cond_10
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    move/from16 p1, v0

    move-object/from16 v0, v19

    .line 76
    :goto_11
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/TranslationsEntity;->setTamil(Ljava/lang/String;)V

    move/from16 v0, v17

    .line 77
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_11

    move/from16 v19, v0

    move-object/from16 v0, v21

    goto :goto_12

    .line 78
    :cond_11
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v19, v0

    move-object/from16 v0, v17

    .line 79
    :goto_12
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/TranslationsEntity;->setTelugu(Ljava/lang/String;)V

    move/from16 v0, v18

    .line 80
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_12

    :goto_13
    move/from16 v18, v0

    move-object/from16 v0, v21

    goto :goto_14

    .line 81
    :cond_12
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    goto :goto_13

    .line 82
    :goto_14
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/TranslationsEntity;->setUrdu(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v17, v19

    move/from16 v19, v20

    move/from16 v0, v22

    goto/16 :goto_2

    .line 84
    :cond_13
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 85
    invoke-virtual/range {v16 .. v16}, Lg6/b0;->k()V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_15

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 86
    :goto_15
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 87
    invoke-virtual/range {v16 .. v16}, Lg6/b0;->k()V

    .line 88
    throw v0
.end method

.method public insert(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TranslationsEntity;",
            ">;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lsharechat/library/storage/dao/TranslationsDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 8
    iget-object v0, p0, Lsharechat/library/storage/dao/TranslationsDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->beginTransaction()V

    .line 9
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/dao/TranslationsDao_Impl;->__insertionAdapterOfTranslationsEntity:Lg6/l;

    invoke-virtual {v0, p1}, Lg6/l;->insert(Ljava/lang/Iterable;)V

    .line 10
    iget-object p1, p0, Lsharechat/library/storage/dao/TranslationsDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Lsharechat/library/storage/dao/TranslationsDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/TranslationsDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->endTransaction()V

    .line 12
    throw p1
.end method

.method public insert(Lsharechat/library/cvo/TranslationsEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/TranslationsDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/TranslationsDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/dao/TranslationsDao_Impl;->__insertionAdapterOfTranslationsEntity:Lg6/l;

    invoke-virtual {v0, p1}, Lg6/l;->insert(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/TranslationsDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lsharechat/library/storage/dao/TranslationsDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/TranslationsDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->endTransaction()V

    .line 6
    throw p1
.end method
