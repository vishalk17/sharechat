.class public final Lr4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr4/f$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lr4/g;)Lr4/j$a;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 2
    iget-object v3, v0, Lr4/g;->a:Ljava/lang/String;

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 4
    iget-object v6, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 5
    iget-object v7, v0, Lr4/g;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 7
    iget-object v3, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/16 v6, 0x40

    invoke-virtual {v1, v3, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 8
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    array-length v6, v1

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_0

    aget-object v8, v1, v7

    .line 11
    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lr4/e;->c:Lr4/e;

    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13
    iget-object v1, v0, Lr4/g;->d:Ljava/util/List;

    if-eqz v1, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    iget v1, v0, Lr4/g;->e:I

    .line 15
    invoke-static {v2, v1}, Li4/e;->b(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v1

    :goto_1
    const/4 v2, 0x0

    .line 16
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ge v2, v6, :cond_6

    .line 17
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    sget-object v9, Lr4/e;->c:Lr4/e;

    invoke-static {v6, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-eq v9, v10, :cond_2

    goto :goto_4

    :cond_2
    const/4 v9, 0x0

    .line 20
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_4

    .line 21
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    invoke-static {v10, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v10

    if-nez v10, :cond_3

    :goto_4
    const/4 v6, 0x0

    goto :goto_5

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x1

    :goto_5
    if-eqz v6, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    move-object v5, v7

    :goto_6
    if-nez v5, :cond_7

    .line 22
    new-instance v0, Lr4/j$a;

    invoke-direct {v0, v8, v7}, Lr4/j$a;-><init>(I[Lr4/j$b;)V

    return-object v0

    .line 23
    :cond_7
    iget-object v1, v5, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    const-string v5, "content"

    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 26
    invoke-virtual {v3, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 27
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 28
    new-instance v6, Landroid/net/Uri$Builder;

    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v6, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    .line 29
    invoke-virtual {v5, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v5, "file"

    .line 30
    invoke-virtual {v1, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    :try_start_0
    const-string v9, "_id"

    const-string v10, "file_id"

    const-string v11, "font_ttc_index"

    const-string v12, "font_variation_settings"

    const-string v13, "font_weight"

    const-string v14, "font_italic"

    const-string v15, "result_code"

    .line 32
    filled-new-array/range {v9 .. v15}, [Ljava/lang/String;

    move-result-object v11

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const-string v12, "query = ?"

    new-array v13, v8, [Ljava/lang/String;

    .line 34
    iget-object v0, v0, Lr4/g;->c:Ljava/lang/String;

    aput-object v0, v13, v4

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v3

    .line 35
    invoke-static/range {v9 .. v15}, Lr4/f$a;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 36
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_d

    const-string v0, "result_code"

    .line 37
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "_id"

    .line 39
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "file_id"

    .line 40
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v9, "font_ttc_index"

    .line 41
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "font_weight"

    .line 42
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, "font_italic"

    .line 43
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 44
    :goto_7
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_d

    const/4 v12, -0x1

    if-eq v0, v12, :cond_8

    .line 45
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    move/from16 v19, v13

    goto :goto_8

    :cond_8
    const/4 v13, 0x0

    const/16 v19, 0x0

    :goto_8
    if-eq v9, v12, :cond_9

    .line 46
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    move/from16 v16, v13

    goto :goto_9

    :cond_9
    const/4 v13, 0x0

    const/16 v16, 0x0

    :goto_9
    if-ne v6, v12, :cond_a

    .line 47
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 48
    invoke-static {v3, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v13

    goto :goto_a

    .line 49
    :cond_a
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 50
    invoke-static {v1, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v13

    :goto_a
    move-object v15, v13

    if-eq v10, v12, :cond_b

    .line 51
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    move/from16 v17, v13

    goto :goto_b

    :cond_b
    const/16 v13, 0x190

    const/16 v17, 0x190

    :goto_b
    if-eq v11, v12, :cond_c

    .line 52
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    if-ne v12, v8, :cond_c

    const/4 v12, 0x1

    const/16 v18, 0x1

    goto :goto_c

    :cond_c
    const/4 v12, 0x0

    const/16 v18, 0x0

    .line 53
    :goto_c
    new-instance v12, Lr4/j$b;

    move-object v14, v12

    invoke-direct/range {v14 .. v19}, Lr4/j$b;-><init>(Landroid/net/Uri;IIZI)V

    .line 54
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :cond_d
    if-eqz v7, :cond_e

    .line 55
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_e
    new-array v0, v4, [Lr4/j$b;

    .line 56
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr4/j$b;

    .line 57
    new-instance v1, Lr4/j$a;

    invoke-direct {v1, v4, v0}, Lr4/j$a;-><init>(I[Lr4/j$b;)V

    return-object v1

    :catchall_0
    move-exception v0

    if-eqz v7, :cond_f

    .line 58
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 59
    :cond_f
    throw v0

    .line 60
    :cond_10
    new-instance v1, Landroid/content/pm/PackageManager$NameNotFoundException;

    const-string v2, "Found content provider "

    const-string v4, ", but package was not "

    .line 61
    invoke-static {v2, v3, v4}, Landroidx/activity/result/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 62
    iget-object v0, v0, Lr4/g;->b:Ljava/lang/String;

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 64
    :cond_11
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    const-string v1, "No package found for authority: "

    .line 65
    invoke-static {v1, v3}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
