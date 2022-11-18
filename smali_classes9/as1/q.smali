.class public final Las1/q;
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
    c = "sharechat.library.utilities.StorageUtils$moveFileToExternalStorageViaMediaStore$2"
    f = "StorageUtils.kt"
    l = {
        0xb1,
        0xbb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Landroid/content/Context;

.field public c:Ldp0/l;

.field public d:Ljava/io/File;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/io/File;

.field public final synthetic h:Lsharechat/library/cvo/PostType;

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Lsharechat/library/cvo/PostType;Landroid/content/Context;Ldp0/l;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lsharechat/library/cvo/PostType;",
            "Landroid/content/Context;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Las1/q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Las1/q;->g:Ljava/io/File;

    iput-object p2, p0, Las1/q;->h:Lsharechat/library/cvo/PostType;

    iput-object p3, p0, Las1/q;->i:Landroid/content/Context;

    iput-object p4, p0, Las1/q;->j:Ldp0/l;

    iput-object p5, p0, Las1/q;->k:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 8
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

    new-instance v7, Las1/q;

    iget-object v1, p0, Las1/q;->g:Ljava/io/File;

    iget-object v2, p0, Las1/q;->h:Lsharechat/library/cvo/PostType;

    iget-object v3, p0, Las1/q;->i:Landroid/content/Context;

    iget-object v4, p0, Las1/q;->j:Ldp0/l;

    iget-object v5, p0, Las1/q;->k:Ljava/lang/String;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Las1/q;-><init>(Ljava/io/File;Lsharechat/library/cvo/PostType;Landroid/content/Context;Ldp0/l;Ljava/lang/String;Lvo0/d;)V

    iput-object p1, v7, Las1/q;->f:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Las1/q;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Las1/q;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Las1/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    .line 1
    sget-object v2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v0, v1, Las1/q;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget-object v6, v1, Las1/q;->d:Ljava/io/File;

    iget-object v7, v1, Las1/q;->c:Ldp0/l;

    iget-object v8, v1, Las1/q;->b:Landroid/content/Context;

    iget-object v0, v1, Las1/q;->f:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lyr0/e0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v0, v1, Las1/q;->f:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lyr0/e0;

    .line 5
    iget-object v7, v1, Las1/q;->g:Ljava/io/File;

    if-eqz v7, :cond_9

    iget-object v0, v1, Las1/q;->h:Lsharechat/library/cvo/PostType;

    iget-object v8, v1, Las1/q;->i:Landroid/content/Context;

    iget-object v9, v1, Las1/q;->j:Ldp0/l;

    iget-object v10, v1, Las1/q;->k:Ljava/lang/String;

    .line 6
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 7
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "_display_name"

    invoke-virtual {v11, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    sget-object v13, Las1/p;->a:Las1/p;

    .line 10
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, -0x1

    if-nez v0, :cond_3

    const/4 v14, -0x1

    goto :goto_0

    .line 11
    :cond_3
    sget-object v14, Las1/p$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v14, v14, v15

    :goto_0
    packed-switch v14, :pswitch_data_0

    .line 12
    new-instance v14, Ljava/io/File;

    sget-object v15, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-direct {v14, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :pswitch_0
    new-instance v14, Ljava/io/File;

    sget-object v15, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    invoke-direct {v14, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :pswitch_1
    new-instance v14, Ljava/io/File;

    sget-object v15, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    invoke-direct {v14, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :pswitch_2
    new-instance v14, Ljava/io/File;

    sget-object v15, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    invoke-direct {v14, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :pswitch_3
    new-instance v14, Ljava/io/File;

    sget-object v15, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-direct {v14, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    :goto_1
    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v14

    .line 18
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    sget-char v14, Ljava/io/File;->separatorChar:C

    .line 20
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v12, "relative_path"

    .line 21
    invoke-virtual {v11, v12, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_4

    const/4 v10, -0x1

    goto :goto_2

    .line 22
    :cond_4
    sget-object v10, Las1/p$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v10, v10, v12

    :goto_2
    packed-switch v10, :pswitch_data_1

    const-string v10, "text/plain"

    goto :goto_3

    :pswitch_4
    const-string v10, "application/pdf"

    goto :goto_3

    :pswitch_5
    const-string v10, "audio/*"

    goto :goto_3

    :pswitch_6
    const-string v10, "video/*"

    goto :goto_3

    :pswitch_7
    const-string v10, "image/*"

    :goto_3
    const-string v12, "mime_type"

    .line 23
    invoke-virtual {v11, v12, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v3}, Ljava/lang/Integer;-><init>(I)V

    const-string v12, "is_pending"

    .line 25
    invoke-virtual {v11, v12, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-nez v0, :cond_5

    goto :goto_4

    .line 26
    :cond_5
    sget-object v10, Las1/p$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v13, v10, v0

    :goto_4
    const-string v0, "getContentUri(\"external\")"

    const-string v10, "external"

    const-string v14, "EXTERNAL_CONTENT_URI"

    packed-switch v13, :pswitch_data_2

    .line 27
    invoke-static {v10}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-static {v10, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    .line 28
    :pswitch_8
    invoke-static {v10}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-static {v10, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    .line 29
    :pswitch_9
    sget-object v10, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v10, v14}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    .line 30
    :pswitch_a
    sget-object v10, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v10, v14}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    .line 31
    :pswitch_b
    sget-object v10, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v10, v14}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    :goto_5
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 33
    :try_start_1
    invoke-virtual {v0, v10, v11}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 34
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    invoke-virtual {v13, v10}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v13, :cond_6

    .line 35
    :try_start_2
    invoke-static {v7}, Lbp0/i;->c(Ljava/io/File;)[B

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/io/OutputStream;->write([B)V

    .line 36
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 37
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V

    .line 38
    sget-object v14, Lro0/x;->a:Lro0/x;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    :try_start_3
    invoke-static {v13, v5}, Lff0/g;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v10, v0

    :try_start_4
    throw v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object v11, v0

    :try_start_5
    invoke-static {v13, v10}, Lff0/g;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v11

    .line 40
    :cond_6
    :goto_6
    invoke-virtual {v11}, Landroid/content/ContentValues;->clear()V

    const/4 v13, 0x0

    .line 41
    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 42
    invoke-virtual {v11, v12, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 43
    invoke-virtual {v0, v10, v11, v5, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    if-eqz v9, :cond_9

    .line 44
    sget-object v0, Lyr0/s0;->a:Lyr0/s0;

    .line 45
    sget-object v0, Lds0/q;->a:Lyr0/t1;

    .line 46
    new-instance v11, Las1/q$a;

    invoke-direct {v11, v9, v10, v5}, Las1/q$a;-><init>(Ldp0/l;Landroid/net/Uri;Lvo0/d;)V

    iput-object v6, v1, Las1/q;->f:Ljava/lang/Object;

    iput-object v8, v1, Las1/q;->b:Landroid/content/Context;

    iput-object v9, v1, Las1/q;->c:Ldp0/l;

    iput-object v7, v1, Las1/q;->d:Ljava/io/File;

    iput v3, v1, Las1/q;->e:I

    invoke-static {v0, v11, v1}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-ne v0, v2, :cond_7

    return-object v2

    :cond_7
    move-object/from16 v16, v9

    move-object v9, v6

    move-object v6, v7

    move-object/from16 v7, v16

    .line 47
    :goto_7
    :try_start_6
    sget-object v5, Lro0/x;->a:Lro0/x;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_b

    :goto_8
    move-object/from16 v16, v7

    move-object v7, v6

    move-object v6, v9

    move-object/from16 v9, v16

    goto :goto_9

    :catch_1
    move-exception v0

    .line 48
    :goto_9
    new-instance v10, Ljava/lang/Throwable;

    const-string v11, "Crashed in StorageUtils.kt "

    .line 49
    invoke-static {v11}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 50
    sget-object v12, Las1/p;->a:Las1/p;

    .line 51
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Write Permission: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Las1/p;->c(Landroid/content/Context;)Z

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, " \n Read Permission: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v12, v8}, Las1/p;->b(Landroid/content/Context;)Z

    move-result v8

    .line 54
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 55
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " \n FileInfo: "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "<this>"

    .line 56
    invoke-static {v7, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\n        Path: "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    .line 59
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "\n        Exists: "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v12

    .line 61
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, "\n        Length: "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v12

    .line 63
    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "\n    "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 64
    invoke-static {v7}, Ltr0/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 65
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v10, v7, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x4

    .line 66
    invoke-static {v6, v10, v3, v0}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    if-eqz v9, :cond_9

    .line 67
    sget-object v0, Lyr0/s0;->a:Lyr0/s0;

    .line 68
    sget-object v0, Lds0/q;->a:Lyr0/t1;

    .line 69
    new-instance v3, Las1/q$b;

    invoke-direct {v3, v9, v5}, Las1/q$b;-><init>(Ldp0/l;Lvo0/d;)V

    iput-object v5, v1, Las1/q;->f:Ljava/lang/Object;

    iput-object v5, v1, Las1/q;->b:Landroid/content/Context;

    iput-object v5, v1, Las1/q;->c:Ldp0/l;

    iput-object v5, v1, Las1/q;->d:Ljava/io/File;

    iput v4, v1, Las1/q;->e:I

    invoke-static {v0, v3, v1}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    return-object v2

    .line 70
    :cond_8
    :goto_a
    sget-object v5, Lro0/x;->a:Lro0/x;

    :cond_9
    :goto_b
    return-object v5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
