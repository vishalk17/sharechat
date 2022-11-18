.class public final synthetic Lr80/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn0/v;


# instance fields
.field public final synthetic a:Lr80/g;


# direct methods
.method public synthetic constructor <init>(Lr80/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr80/d;->a:Lr80/g;

    return-void
.end method


# virtual methods
.method public final a(Lmn0/u;)V
    .locals 19

    move-object/from16 v1, p0

    iget-object v2, v1, Lr80/d;->a:Lr80/g;

    const-string v0, "this$0"

    .line 1
    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v2, Lr80/g;->d:Lc90/a;

    .line 3
    iget-object v0, v0, Lc90/a;->a:Landroid/content/Context;

    .line 4
    sget-object v4, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const-string v6, "has_phone_number"

    const/4 v9, 0x0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-string v8, "display_name ASC"

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-virtual {v2}, Lr80/g;->ia()Ljava/util/HashMap;

    move-result-object v4

    .line 7
    invoke-virtual {v2, v0}, Lr80/g;->ha(Landroid/content/Context;)Lxw/a;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lxw/a;->b:Ljava/util/HashMap;

    if-eqz v3, :cond_3

    const-string v5, "contact_id"

    .line 9
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "raw_contact_id"

    .line 10
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 11
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 12
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v7

    if-nez v7, :cond_3

    .line 13
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v10, "data1"

    .line 15
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "display_name"

    .line 16
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "contactNumber"

    .line 17
    invoke-static {v10, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ltr0/g;

    const-string v13, "[-\\s+]"

    invoke-direct {v12, v13}, Ltr0/g;-><init>(Ljava/lang/String;)V

    const-string v13, ""

    invoke-virtual {v12, v10, v13}, Ltr0/g;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 18
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_2

    .line 19
    new-instance v12, Lsharechat/library/cvo/ContactEntity;

    invoke-direct {v12}, Lsharechat/library/cvo/ContactEntity;-><init>()V

    .line 20
    invoke-virtual {v12, v7}, Lsharechat/library/cvo/ContactEntity;->setContactId(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v12, v8}, Lsharechat/library/cvo/ContactEntity;->setRawContactId(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr80/j;

    if-eqz v8, :cond_0

    .line 23
    iget-object v13, v8, Lr80/j;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v12, v13}, Lsharechat/library/cvo/ContactEntity;->setContactId(Ljava/lang/String;)V

    .line 25
    iget-object v13, v8, Lr80/j;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {v12, v13}, Lsharechat/library/cvo/ContactEntity;->setRawContactId(Ljava/lang/String;)V

    .line 27
    iget-object v13, v8, Lr80/j;->c:Ljava/lang/String;

    .line 28
    invoke-virtual {v12, v13}, Lsharechat/library/cvo/ContactEntity;->setAccountName(Ljava/lang/String;)V

    .line 29
    iget-object v8, v8, Lr80/j;->d:Ljava/lang/String;

    .line 30
    invoke-virtual {v12, v8}, Lsharechat/library/cvo/ContactEntity;->setAccountType(Ljava/lang/String;)V

    .line 31
    :cond_0
    invoke-virtual {v12, v10}, Lsharechat/library/cvo/ContactEntity;->setPhoneNumber(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v12, v11}, Lsharechat/library/cvo/ContactEntity;->setDisplayName(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Ljava/util/ArrayList;

    if-eqz v13, :cond_1

    const-string v14, ","

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3e

    .line 34
    invoke-static/range {v13 .. v18}, Lso0/d0;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldp0/l;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v9

    :goto_1
    invoke-virtual {v12, v7}, Lsharechat/library/cvo/ContactEntity;->setEmailIds(Ljava/lang/String;)V

    .line 35
    move-object/from16 v7, p1

    check-cast v7, Lao0/f$a;

    invoke-virtual {v7, v12}, Lao0/f$a;->d(Ljava/lang/Object;)V

    .line 36
    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :cond_3
    if-eqz v3, :cond_4

    .line 37
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v9, v3

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    :goto_2
    const/4 v3, 0x0

    const/4 v4, 0x6

    .line 38
    :try_start_2
    invoke-static {v2, v0, v3, v4}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v9, :cond_4

    .line 39
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 40
    :cond_4
    :goto_3
    move-object/from16 v0, p1

    check-cast v0, Lao0/f$a;

    invoke-virtual {v0}, Lao0/f$a;->a()V

    return-void

    :goto_4
    move-object v3, v9

    :goto_5
    if-eqz v3, :cond_5

    .line 41
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 42
    :cond_5
    move-object/from16 v2, p1

    check-cast v2, Lao0/f$a;

    invoke-virtual {v2}, Lao0/f$a;->a()V

    throw v0
.end method
