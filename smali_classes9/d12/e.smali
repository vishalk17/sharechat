.class public final Ld12/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld12/e$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzq1/a;

.field public final c:Ld12/d;

.field public final d:Lss1/a;

.field public final e:Lyr0/e0;

.field public final f:Lmo0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmo0/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld12/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld12/e$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzq1/a;Ld12/d;Lss1/a;Lyr0/e0;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mAppContext"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaDbHelper"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld12/e;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ld12/e;->b:Lzq1/a;

    .line 4
    iput-object p3, p0, Ld12/e;->c:Ld12/d;

    .line 5
    iput-object p4, p0, Ld12/e;->d:Lss1/a;

    .line 6
    iput-object p5, p0, Ld12/e;->e:Lyr0/e0;

    .line 7
    new-instance p2, Lmo0/a;

    invoke-direct {p2}, Lmo0/a;-><init>()V

    .line 8
    iput-object p2, p0, Ld12/e;->f:Lmo0/a;

    .line 9
    sget p2, Lsharechat/library/ui/R$string;->today:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "mAppContext.getString(sh\u2026ibrary.ui.R.string.today)"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ld12/e;->h:Ljava/lang/String;

    .line 10
    sget p2, Lsharechat/library/ui/R$string;->yesterday:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "mAppContext.getString(sh\u2026ry.ui.R.string.yesterday)"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ld12/e;->i:Ljava/lang/String;

    .line 11
    sget p2, Lsharechat/library/ui/R$string;->this_week:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "mAppContext.getString(sh\u2026ry.ui.R.string.this_week)"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ld12/e;->j:Ljava/lang/String;

    .line 12
    sget p2, Lsharechat/library/ui/R$string;->this_month:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "mAppContext.getString(sh\u2026y.ui.R.string.this_month)"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ld12/e;->k:Ljava/lang/String;

    const-string p1, ""

    .line 13
    iput-object p1, p0, Ld12/e;->l:Ljava/lang/String;

    return-void
.end method

.method public static final d(Lep0/o0;IIIILd12/e;Ljava/util/ArrayList;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep0/o0<",
            "Landroid/database/Cursor;",
            ">;IIII",
            "Ld12/e;",
            "Ljava/util/ArrayList<",
            "Lsharechat/library/cvo/GalleryMediaEntity;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p5

    .line 1
    iget-object v1, v0, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v1, Landroid/database/Cursor;

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    move/from16 v2, p1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v8

    :goto_0
    const-string v9, ""

    if-nez v1, :cond_1

    move-object v12, v9

    goto :goto_1

    :cond_1
    move-object v12, v1

    :goto_1
    const-string v1, ".mp3"

    const/4 v10, 0x0

    .line 2
    invoke-static {v12, v1, v10}, Ltr0/s;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 3
    iget-object v1, v0, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v1, Landroid/database/Cursor;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_2

    move/from16 v4, p2

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    move-wide v14, v4

    goto :goto_2

    :cond_2
    move-wide v14, v2

    .line 4
    :goto_2
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "/system"

    .line 5
    invoke-static {v12, v1, v10}, Ltr0/s;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_c

    .line 6
    sget-object v1, Las1/f;->a:Las1/f;

    invoke-virtual {v1, v14, v15}, Las1/f;->q(J)Ljava/lang/String;

    move-result-object v18

    .line 7
    iget-object v1, v0, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v1, Landroid/database/Cursor;

    if-eqz v1, :cond_3

    move/from16 v4, p3

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    goto :goto_3

    :cond_3
    const-wide/16 v4, -0x1

    .line 8
    :goto_3
    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_AUDIO()Ljava/lang/String;

    move-result-object v11

    .line 9
    iget-object v0, v0, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_4

    move/from16 v1, p4

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    move-wide/from16 v16, v0

    goto :goto_4

    :cond_4
    move-wide/from16 v16, v2

    .line 10
    :goto_4
    sget-object v0, Las1/u;->a:Las1/u;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Landroid/provider/MediaStore$Audio$Albums;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v0, "INTERNAL_CONTENT_URI"

    invoke-static {v1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v2, Landroid/provider/MediaStore$Audio$Albums;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v0, "EXTERNAL_CONTENT_URI"

    invoke-static {v2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "album_art"

    .line 13
    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    .line 14
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v10

    const/16 v19, 0x0

    const-string v4, "_id = ?"

    move-object/from16 v0, p5

    move-object v5, v6

    move-object/from16 v6, v19

    .line 15
    invoke-virtual/range {v0 .. v6}, Ld12/e;->c(Landroid/net/Uri;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 16
    :try_start_0
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_5
    const/4 v0, -0x1

    :goto_5
    if-eqz v1, :cond_6

    .line 17
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 18
    :cond_6
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :cond_7
    move-object v0, v9

    :goto_6
    if-eqz v1, :cond_8

    goto :goto_8

    :goto_7
    const/4 v2, 0x6

    .line 19
    :try_start_1
    invoke-static {v7, v0, v10, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v9

    if-eqz v1, :cond_8

    .line 20
    :goto_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_8
    if-nez v0, :cond_9

    goto :goto_9

    :cond_9
    move-object v9, v0

    :goto_9
    const/16 v0, 0x2f

    .line 21
    invoke-static {v12, v0}, Ltr0/w;->h0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v0, "Root"

    .line 23
    :cond_a
    new-instance v1, Lsharechat/library/cvo/GalleryMediaEntity;

    const/4 v13, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x104

    const/16 v23, 0x0

    move-object v10, v1

    move-wide v2, v14

    move-wide/from16 v14, v16

    move-object/from16 v16, v0

    move-object/from16 v17, v9

    move-wide/from16 v19, v2

    invoke-direct/range {v10 .. v23}, Lsharechat/library/cvo/GalleryMediaEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILep0/k;)V

    move-object/from16 v2, p6

    .line 24
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, v7, Ld12/e;->c:Ld12/d;

    invoke-virtual {v0, v1}, Ld12/d;->a(Lsharechat/library/cvo/GalleryMediaEntity;)V

    goto :goto_b

    :goto_a
    if-eqz v1, :cond_b

    .line 26
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_b
    throw v0

    :cond_c
    :goto_b
    return-void
.end method

.method public static final e(Lep0/o0;IILandroid/net/Uri;Ld12/e;ILjava/util/ArrayList;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep0/o0<",
            "Landroid/database/Cursor;",
            ">;II",
            "Landroid/net/Uri;",
            "Ld12/e;",
            "I",
            "Ljava/util/ArrayList<",
            "Lsharechat/library/cvo/GalleryMediaEntity;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p4

    move/from16 v1, p5

    move-object/from16 v2, p0

    move-object/from16 v3, p6

    .line 1
    iget-object v2, v2, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v2, Landroid/database/Cursor;

    if-eqz v2, :cond_6

    .line 2
    sget-object v4, Las1/p;->a:Las1/p;

    invoke-virtual {v4}, Las1/p;->d()Z

    move-result v4

    const-string v5, ""

    const-string v6, "unknown"

    if-eqz v4, :cond_2

    move/from16 v4, p1

    .line 3
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    move/from16 v4, p2

    .line 4
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    move-object/from16 v4, p3

    move-object v15, v5

    goto :goto_0

    :cond_0
    move-object v15, v4

    move-object/from16 v4, p3

    .line 5
    :goto_0
    invoke-static {v4, v7, v8}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "withAppendedId(externalUri, id)"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v5, v0, Ld12/e;->a:Landroid/content/Context;

    invoke-static {v5, v4}, Lwb0/r;->f(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, v6

    .line 7
    :cond_1
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v4, "uri.toString()"

    invoke-static {v12, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v5}, Ld12/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 9
    invoke-static {v10, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 10
    new-instance v4, Lsharechat/library/cvo/GalleryMediaEntity;

    .line 11
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1e0

    const/16 v22, 0x0

    move-object v9, v4

    move-object v11, v12

    .line 12
    invoke-direct/range {v9 .. v22}, Lsharechat/library/cvo/GalleryMediaEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILep0/k;)V

    .line 13
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, v0, Ld12/e;->c:Ld12/d;

    invoke-virtual {v0, v4}, Ld12/d;->a(Lsharechat/library/cvo/GalleryMediaEntity;)V

    goto :goto_2

    :cond_2
    const-string v4, "_data"

    .line 15
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 16
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v9, v5

    goto :goto_1

    :cond_3
    move-object v9, v4

    .line 17
    :goto_1
    iget-object v4, v0, Ld12/e;->a:Landroid/content/Context;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v4, v5}, Lwb0/r;->f(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    move-object v4, v6

    .line 18
    :cond_4
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 19
    invoke-static {v4}, Ld12/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 20
    invoke-static {v8, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 21
    new-instance v4, Lsharechat/library/cvo/GalleryMediaEntity;

    const/4 v10, 0x0

    .line 22
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    const/16 v1, 0x2f

    .line 23
    invoke-static {v9, v1}, Ltr0/w;->h0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v1, "Root"

    :cond_5
    move-object v13, v1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1e4

    const/16 v20, 0x0

    move-object v7, v4

    .line 25
    invoke-direct/range {v7 .. v20}, Lsharechat/library/cvo/GalleryMediaEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILep0/k;)V

    .line 26
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, v0, Ld12/e;->c:Ld12/d;

    invoke-virtual {v0, v4}, Ld12/d;->a(Lsharechat/library/cvo/GalleryMediaEntity;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_GIF()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v1, v2}, Ltr0/w;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_GIF()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_IMAGE()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p0, v1, v2}, Ltr0/w;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_IMAGE()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_VIDEO()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {p0, v1, v2}, Ltr0/w;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 9
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_VIDEO()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, "unknown"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Integer;IJZLvo0/d;)Ljava/lang/Object;
    .locals 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "IJZ",
            "Lvo0/d<",
            "-",
            "Lro0/m<",
            "+",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;",
            ">;",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p7

    instance-of v3, v2, Ld12/e$b;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ld12/e$b;

    iget v4, v3, Ld12/e$b;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ld12/e$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Ld12/e$b;

    invoke-direct {v3, v0, v2}, Ld12/e$b;-><init>(Ld12/e;Lvo0/d;)V

    :goto_0
    iget-object v2, v3, Ld12/e$b;->d:Ljava/lang/Object;

    .line 1
    sget-object v4, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v5, v3, Ld12/e$b;->f:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Ld12/e$b;->c:Ljava/lang/Integer;

    iget-object v3, v3, Ld12/e$b;->b:Ld12/e;

    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    iget-object v1, v3, Ld12/e$b;->c:Ljava/lang/Integer;

    iget-object v3, v3, Ld12/e$b;->b:Ld12/e;

    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    if-eqz p6, :cond_4

    const-string v2, ""

    .line 5
    iput-object v2, v0, Ld12/e;->l:Ljava/lang/String;

    .line 6
    :cond_4
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 7
    sget-object v2, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_ALL()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, p1

    invoke-static {v5, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 8
    iget-object v9, v0, Ld12/e;->c:Ld12/d;

    iput-object v0, v3, Ld12/e$b;->b:Ld12/e;

    iput-object v1, v3, Ld12/e$b;->c:Ljava/lang/Integer;

    iput v7, v3, Ld12/e$b;->f:I

    .line 9
    iget-object v2, v9, Ld12/d;->b:Lhb0/a;

    invoke-interface {v2}, Lm30/a;->d()Lyr0/b0;

    move-result-object v2

    new-instance v5, Ld12/c;

    const/4 v13, 0x0

    move-object v8, v5

    move/from16 v10, p3

    move-wide/from16 v11, p4

    invoke-direct/range {v8 .. v13}, Ld12/c;-><init>(Ld12/d;IJLvo0/d;)V

    invoke-static {v2, v5, v3}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    return-object v4

    :cond_5
    move-object v3, v0

    .line 10
    :goto_1
    check-cast v2, Ld12/a;

    goto :goto_3

    .line 11
    :cond_6
    iget-object v9, v0, Ld12/e;->c:Ld12/d;

    iput-object v0, v3, Ld12/e$b;->b:Ld12/e;

    iput-object v1, v3, Ld12/e$b;->c:Ljava/lang/Integer;

    iput v6, v3, Ld12/e$b;->f:I

    .line 12
    iget-object v2, v9, Ld12/d;->b:Lhb0/a;

    invoke-interface {v2}, Lm30/a;->d()Lyr0/b0;

    move-result-object v2

    new-instance v15, Ld12/b;

    const/4 v14, 0x0

    move-object v8, v15

    move-object/from16 v10, p1

    move/from16 v11, p3

    move-wide/from16 v12, p4

    invoke-direct/range {v8 .. v14}, Ld12/b;-><init>(Ld12/d;Ljava/lang/String;IJLvo0/d;)V

    invoke-static {v2, v15, v3}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    return-object v4

    :cond_7
    move-object v3, v0

    .line 13
    :goto_2
    check-cast v2, Ld12/a;

    .line 14
    :goto_3
    new-instance v4, Lro0/m;

    .line 15
    iget-object v5, v2, Ld12/a;->a:Ljava/util/List;

    .line 16
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    .line 19
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v10, :cond_13

    .line 20
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsharechat/library/cvo/GalleryMediaEntity;

    const/16 v14, 0x3e8

    if-eqz v1, :cond_8

    .line 21
    invoke-virtual {v13}, Lsharechat/library/cvo/GalleryMediaEntity;->getMediaType()Ljava/lang/String;

    move-result-object v15

    sget-object v16, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual/range {v16 .. v16}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_AUDIO()Ljava/lang/String;

    move-result-object v7

    invoke-static {v15, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v13}, Lsharechat/library/cvo/GalleryMediaEntity;->getDurationInLong()J

    move-result-wide v15

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    mul-int/lit16 v7, v7, 0x3e8

    int-to-long v6, v7

    cmp-long v17, v15, v6

    if-lez v17, :cond_8

    const/4 v7, 0x2

    const/4 v11, 0x1

    goto/16 :goto_7

    .line 22
    :cond_8
    invoke-virtual {v13}, Lsharechat/library/cvo/GalleryMediaEntity;->getLastModifiedTime()J

    move-result-wide v6

    int-to-long v14, v14

    mul-long v6, v6, v14

    invoke-virtual {v9, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 23
    iget-object v6, v3, Ld12/e;->l:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 24
    sget-object v6, Las1/f;->a:Las1/f;

    invoke-virtual {v6, v9}, Las1/f;->b(Ljava/util/Calendar;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 25
    iget-object v6, v3, Ld12/e;->h:Ljava/lang/String;

    iput-object v6, v3, Ld12/e;->l:Ljava/lang/String;

    .line 26
    iget-boolean v7, v3, Ld12/e;->g:Z

    if-nez v7, :cond_9

    .line 27
    new-instance v7, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;

    move-object v14, v7

    const/4 v15, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1ffc

    const/16 v30, 0x0

    move-object/from16 v16, v6

    invoke-direct/range {v14 .. v30}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;-><init>(ZLjava/lang/String;ZLjava/lang/String;Lsharechat/library/cvo/GalleryMediaEntity;Ljava/lang/String;ZZZLsharechat/library/cvo/VideoDraftEntity;JZIILep0/k;)V

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_5
    const/4 v11, 0x1

    goto/16 :goto_6

    .line 28
    :cond_a
    iget-object v6, v3, Ld12/e;->l:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 29
    iget-object v6, v3, Ld12/e;->l:Ljava/lang/String;

    iget-object v7, v3, Ld12/e;->a:Landroid/content/Context;

    sget v14, Lsharechat/library/ui/R$string;->today:I

    invoke-virtual {v7, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 30
    :cond_b
    sget-object v6, Las1/f;->a:Las1/f;

    invoke-virtual {v6, v9}, Las1/f;->e(Ljava/util/Calendar;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 31
    iget-object v6, v3, Ld12/e;->i:Ljava/lang/String;

    iput-object v6, v3, Ld12/e;->l:Ljava/lang/String;

    .line 32
    iget-boolean v7, v3, Ld12/e;->g:Z

    if-nez v7, :cond_9

    .line 33
    new-instance v7, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;

    move-object v14, v7

    const/4 v15, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1ffc

    const/16 v30, 0x0

    move-object/from16 v16, v6

    invoke-direct/range {v14 .. v30}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;-><init>(ZLjava/lang/String;ZLjava/lang/String;Lsharechat/library/cvo/GalleryMediaEntity;Ljava/lang/String;ZZZLsharechat/library/cvo/VideoDraftEntity;JZIILep0/k;)V

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 34
    :cond_c
    iget-object v6, v3, Ld12/e;->l:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 35
    iget-object v6, v3, Ld12/e;->l:Ljava/lang/String;

    iget-object v7, v3, Ld12/e;->h:Ljava/lang/String;

    invoke-static {v6, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 36
    iget-object v6, v3, Ld12/e;->l:Ljava/lang/String;

    iget-object v7, v3, Ld12/e;->i:Ljava/lang/String;

    invoke-static {v6, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 37
    :cond_d
    sget-object v6, Las1/f;->a:Las1/f;

    invoke-virtual {v6, v9}, Las1/f;->d(Ljava/util/Calendar;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 38
    iget-object v6, v3, Ld12/e;->j:Ljava/lang/String;

    iput-object v6, v3, Ld12/e;->l:Ljava/lang/String;

    .line 39
    iget-boolean v7, v3, Ld12/e;->g:Z

    if-nez v7, :cond_9

    .line 40
    new-instance v7, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;

    move-object v14, v7

    const/4 v15, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1ffc

    const/16 v30, 0x0

    move-object/from16 v16, v6

    invoke-direct/range {v14 .. v30}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;-><init>(ZLjava/lang/String;ZLjava/lang/String;Lsharechat/library/cvo/GalleryMediaEntity;Ljava/lang/String;ZZZLsharechat/library/cvo/VideoDraftEntity;JZIILep0/k;)V

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 41
    :cond_e
    iget-object v6, v3, Ld12/e;->l:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 42
    iget-object v6, v3, Ld12/e;->l:Ljava/lang/String;

    iget-object v7, v3, Ld12/e;->h:Ljava/lang/String;

    invoke-static {v6, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 43
    iget-object v6, v3, Ld12/e;->l:Ljava/lang/String;

    iget-object v7, v3, Ld12/e;->i:Ljava/lang/String;

    invoke-static {v6, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 44
    iget-object v6, v3, Ld12/e;->l:Ljava/lang/String;

    iget-object v7, v3, Ld12/e;->j:Ljava/lang/String;

    invoke-static {v6, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 45
    :cond_f
    sget-object v6, Las1/f;->a:Las1/f;

    invoke-virtual {v6, v9}, Las1/f;->c(Ljava/util/Calendar;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 46
    iget-object v6, v3, Ld12/e;->k:Ljava/lang/String;

    iput-object v6, v3, Ld12/e;->l:Ljava/lang/String;

    .line 47
    iget-boolean v7, v3, Ld12/e;->g:Z

    if-nez v7, :cond_9

    .line 48
    new-instance v7, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;

    move-object v14, v7

    const/4 v15, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1ffc

    const/16 v30, 0x0

    move-object/from16 v16, v6

    invoke-direct/range {v14 .. v30}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;-><init>(ZLjava/lang/String;ZLjava/lang/String;Lsharechat/library/cvo/GalleryMediaEntity;Ljava/lang/String;ZZZLsharechat/library/cvo/VideoDraftEntity;JZIILep0/k;)V

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 49
    :cond_10
    iget-object v6, v3, Ld12/e;->l:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_11

    .line 50
    iget-object v6, v3, Ld12/e;->l:Ljava/lang/String;

    iget-object v7, v3, Ld12/e;->h:Ljava/lang/String;

    invoke-static {v6, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    .line 51
    iget-object v6, v3, Ld12/e;->l:Ljava/lang/String;

    iget-object v7, v3, Ld12/e;->i:Ljava/lang/String;

    invoke-static {v6, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    .line 52
    iget-object v6, v3, Ld12/e;->l:Ljava/lang/String;

    iget-object v7, v3, Ld12/e;->j:Ljava/lang/String;

    invoke-static {v6, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    .line 53
    iget-object v6, v3, Ld12/e;->l:Ljava/lang/String;

    iget-object v7, v3, Ld12/e;->k:Ljava/lang/String;

    invoke-static {v6, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    .line 54
    iget-object v6, v3, Ld12/e;->l:Ljava/lang/String;

    const-string v7, ","

    .line 55
    invoke-static {v6, v7, v11}, Ltr0/w;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 56
    :cond_11
    sget-object v6, Las1/f;->a:Las1/f;

    invoke-virtual {v6, v9}, Las1/f;->a(Ljava/util/Calendar;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 57
    iget-object v7, v3, Ld12/e;->a:Landroid/content/Context;

    const/4 v15, 0x2

    .line 58
    invoke-virtual {v9, v15}, Ljava/util/Calendar;->get(I)I

    move-result v14

    const/4 v11, 0x1

    invoke-virtual {v9, v11}, Ljava/util/Calendar;->get(I)I

    move-result v15

    .line 59
    invoke-virtual {v6, v7, v14, v15}, Las1/f;->n(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v6

    .line 60
    iget-object v7, v3, Ld12/e;->l:Ljava/lang/String;

    invoke-static {v6, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    .line 61
    iput-object v6, v3, Ld12/e;->l:Ljava/lang/String;

    .line 62
    iget-boolean v7, v3, Ld12/e;->g:Z

    if-nez v7, :cond_12

    .line 63
    new-instance v7, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;

    move-object/from16 v31, v7

    const/16 v32, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x1ffc

    const/16 v47, 0x0

    move-object/from16 v33, v6

    invoke-direct/range {v31 .. v47}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;-><init>(ZLjava/lang/String;ZLjava/lang/String;Lsharechat/library/cvo/GalleryMediaEntity;Ljava/lang/String;ZZZLsharechat/library/cvo/VideoDraftEntity;JZIILep0/k;)V

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_12
    :goto_6
    iget-object v6, v3, Ld12/e;->l:Ljava/lang/String;

    invoke-virtual {v13, v6}, Lsharechat/library/cvo/GalleryMediaEntity;->setTimeTitle(Ljava/lang/String;)V

    .line 65
    new-instance v6, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;

    move-object v14, v6

    const/4 v15, 0x0

    const/4 v7, 0x2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1fef

    const/16 v30, 0x0

    move-object/from16 v19, v13

    invoke-direct/range {v14 .. v30}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;-><init>(ZLjava/lang/String;ZLjava/lang/String;Lsharechat/library/cvo/GalleryMediaEntity;Ljava/lang/String;ZZZLsharechat/library/cvo/VideoDraftEntity;JZIILep0/k;)V

    .line 66
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v11, 0x0

    goto/16 :goto_4

    .line 67
    :cond_13
    iget-wide v1, v2, Ld12/a;->b:J

    .line 68
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 69
    invoke-direct {v4, v8, v3}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 70
    :cond_14
    new-instance v4, Lro0/m;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v2, 0x0

    .line 71
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 72
    invoke-direct {v4, v1, v5}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    return-object v4
.end method

.method public final b(J)Landroid/database/Cursor;
    .locals 11

    const-string v0, "_data"

    const-string v1, "duration"

    const-string v2, "date_modified"

    const-string v3, "album_id"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v7

    const-string v0, "is_alarm != 1 AND is_notification != 1 AND date_added > "

    .line 2
    invoke-static {v0, p1, p2}, Le6/d;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v8

    .line 3
    sget-object p1, Las1/u;->a:Las1/u;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v5, Landroid/provider/MediaStore$Audio$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string p2, "INTERNAL_CONTENT_URI"

    invoke-static {v5, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v6, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string p1, "EXTERNAL_CONTENT_URI"

    invoke-static {v6, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const-string v10, "date_modified DESC"

    move-object v4, p0

    .line 7
    invoke-virtual/range {v4 .. v10}, Ld12/e;->c(Landroid/net/Uri;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/net/Uri;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Ld12/e;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 2
    :try_start_1
    sget-object v2, Las1/p;->a:Las1/p;

    iget-object v3, p0, Ld12/e;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Las1/p;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Ld12/e;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 4
    :try_start_2
    new-instance p3, Landroid/database/MergeCursor;

    const/4 p4, 0x2

    new-array p4, p4, [Landroid/database/Cursor;

    aput-object p2, p4, v0

    const/4 p5, 0x1

    aput-object p1, p4, p5

    invoke-direct {p3, p4}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object p1, p3

    goto :goto_0

    :catch_0
    move-exception p3

    goto :goto_1

    :cond_0
    :goto_0
    return-object p1

    :catch_1
    move-exception p2

    move-object p3, p2

    move-object p2, v1

    goto :goto_1

    :catch_2
    move-exception p1

    move-object p3, p1

    move-object p1, v1

    move-object p2, p1

    :goto_1
    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    if-eqz p2, :cond_2

    .line 6
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_2
    const/4 p1, 0x6

    .line 7
    invoke-static {p0, p3, v0, p1}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    return-object v1
.end method

.method public final g(J)Landroid/database/Cursor;
    .locals 7

    .line 1
    sget-object v0, Las1/p;->a:Las1/p;

    invoke-virtual {v0}, Las1/p;->d()Z

    move-result v0

    const-string v1, "date_added"

    const-string v2, "date_modified"

    if-eqz v0, :cond_0

    const-string v0, "_id"

    const-string v3, "relative_path"

    const-string v4, "_display_name"

    .line 2
    filled-new-array {v0, v1, v3, v4, v2}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "_data"

    .line 3
    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    const-string v0, "date_added > "

    .line 4
    invoke-static {v0, p1, p2}, Le6/d;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    move-object v4, p1

    .line 5
    sget-object p1, Las1/u;->a:Las1/u;

    invoke-virtual {p1}, Las1/u;->a()Landroid/net/Uri;

    move-result-object v2

    .line 6
    iget-object p1, p0, Ld12/e;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v5, 0x0

    const-string v6, "date_modified DESC"

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method
