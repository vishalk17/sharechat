.class public Lcom/bumptech/glide/Glide;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/Glide$a;
    }
.end annotation


# static fields
.field private static volatile j:Lcom/bumptech/glide/Glide;

.field private static volatile k:Z


# instance fields
.field private final b:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

.field private final c:Lcom/bumptech/glide/load/engine/cache/h;

.field private final d:Lcom/bumptech/glide/c;

.field private final e:Lcom/bumptech/glide/f;

.field private final f:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

.field private final g:Lcom/bumptech/glide/manager/l;

.field private final h:Lcom/bumptech/glide/manager/d;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/load/engine/cache/h;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Lcom/bumptech/glide/manager/l;Lcom/bumptech/glide/manager/d;ILcom/bumptech/glide/Glide$a;Ljava/util/Map;Ljava/util/List;ZZ)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/engine/k;",
            "Lcom/bumptech/glide/load/engine/cache/h;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/e;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/b;",
            "Lcom/bumptech/glide/manager/l;",
            "Lcom/bumptech/glide/manager/d;",
            "I",
            "Lcom/bumptech/glide/Glide$a;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/i<",
            "**>;>;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/g<",
            "Ljava/lang/Object;",
            ">;>;ZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    .line 1
    const-class v4, Lcom/bumptech/glide/gifdecoder/a;

    const-class v5, Ljava/lang/String;

    const-class v6, Ljava/lang/Integer;

    const-class v7, [B

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lcom/bumptech/glide/Glide;->i:Ljava/util/List;

    .line 3
    sget-object v8, Lcom/bumptech/glide/d;->NORMAL:Lcom/bumptech/glide/d;

    .line 4
    iput-object v1, v0, Lcom/bumptech/glide/Glide;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 5
    iput-object v3, v0, Lcom/bumptech/glide/Glide;->f:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    move-object/from16 v8, p3

    .line 6
    iput-object v8, v0, Lcom/bumptech/glide/Glide;->c:Lcom/bumptech/glide/load/engine/cache/h;

    move-object/from16 v8, p6

    .line 7
    iput-object v8, v0, Lcom/bumptech/glide/Glide;->g:Lcom/bumptech/glide/manager/l;

    move-object/from16 v8, p7

    .line 8
    iput-object v8, v0, Lcom/bumptech/glide/Glide;->h:Lcom/bumptech/glide/manager/d;

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 10
    new-instance v9, Lcom/bumptech/glide/f;

    invoke-direct {v9}, Lcom/bumptech/glide/f;-><init>()V

    iput-object v9, v0, Lcom/bumptech/glide/Glide;->e:Lcom/bumptech/glide/f;

    .line 11
    new-instance v10, Lcom/bumptech/glide/load/resource/bitmap/k;

    invoke-direct {v10}, Lcom/bumptech/glide/load/resource/bitmap/k;-><init>()V

    invoke-virtual {v9, v10}, Lcom/bumptech/glide/f;->o(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/f;

    .line 12
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1b

    if-lt v10, v11, :cond_0

    .line 13
    new-instance v11, Lcom/bumptech/glide/load/resource/bitmap/p;

    invoke-direct {v11}, Lcom/bumptech/glide/load/resource/bitmap/p;-><init>()V

    invoke-virtual {v9, v11}, Lcom/bumptech/glide/f;->o(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/f;

    .line 14
    :cond_0
    invoke-virtual {v9}, Lcom/bumptech/glide/f;->g()Ljava/util/List;

    move-result-object v11

    .line 15
    new-instance v12, Lcom/bumptech/glide/load/resource/gif/a;

    invoke-direct {v12, v2, v11, v1, v3}, Lcom/bumptech/glide/load/resource/gif/a;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    .line 16
    invoke-static/range {p4 .. p4}, Lcom/bumptech/glide/load/resource/bitmap/b0;->h(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)Lcom/bumptech/glide/load/k;

    move-result-object v13

    .line 17
    new-instance v14, Lcom/bumptech/glide/load/resource/bitmap/m;

    .line 18
    invoke-virtual {v9}, Lcom/bumptech/glide/f;->g()Ljava/util/List;

    move-result-object v15

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-direct {v14, v15, v0, v1, v3}, Lcom/bumptech/glide/load/resource/bitmap/m;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    if-eqz p13, :cond_1

    const/16 v0, 0x1c

    if-lt v10, v0, :cond_1

    .line 19
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/t;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/t;-><init>()V

    .line 20
    new-instance v15, Lcom/bumptech/glide/load/resource/bitmap/h;

    invoke-direct {v15}, Lcom/bumptech/glide/load/resource/bitmap/h;-><init>()V

    goto :goto_0

    .line 21
    :cond_1
    new-instance v15, Lcom/bumptech/glide/load/resource/bitmap/g;

    invoke-direct {v15, v14}, Lcom/bumptech/glide/load/resource/bitmap/g;-><init>(Lcom/bumptech/glide/load/resource/bitmap/m;)V

    .line 22
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/y;

    invoke-direct {v0, v14, v3}, Lcom/bumptech/glide/load/resource/bitmap/y;-><init>(Lcom/bumptech/glide/load/resource/bitmap/m;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    :goto_0
    move-object/from16 v16, v7

    .line 23
    new-instance v7, Lf4/e;

    invoke-direct {v7, v2}, Lf4/e;-><init>(Landroid/content/Context;)V

    move/from16 p3, v10

    .line 24
    new-instance v10, Lcom/bumptech/glide/load/model/s$c;

    invoke-direct {v10, v8}, Lcom/bumptech/glide/load/model/s$c;-><init>(Landroid/content/res/Resources;)V

    .line 25
    new-instance v2, Lcom/bumptech/glide/load/model/s$d;

    invoke-direct {v2, v8}, Lcom/bumptech/glide/load/model/s$d;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v17, v5

    .line 26
    new-instance v5, Lcom/bumptech/glide/load/model/s$b;

    invoke-direct {v5, v8}, Lcom/bumptech/glide/load/model/s$b;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p6, v2

    .line 27
    new-instance v2, Lcom/bumptech/glide/load/model/s$a;

    invoke-direct {v2, v8}, Lcom/bumptech/glide/load/model/s$a;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p7, v2

    .line 28
    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/c;

    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/c;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    move-object/from16 v18, v6

    .line 29
    new-instance v6, Lh4/a;

    invoke-direct {v6}, Lh4/a;-><init>()V

    move-object/from16 p13, v6

    .line 30
    new-instance v6, Lh4/d;

    invoke-direct {v6}, Lh4/d;-><init>()V

    move-object/from16 v19, v6

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    move-object/from16 v20, v6

    .line 32
    const-class v6, Ljava/nio/ByteBuffer;

    move-object/from16 v21, v5

    new-instance v5, Lcom/bumptech/glide/load/model/c;

    invoke-direct {v5}, Lcom/bumptech/glide/load/model/c;-><init>()V

    .line 33
    invoke-virtual {v9, v6, v5}, Lcom/bumptech/glide/f;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/d;)Lcom/bumptech/glide/f;

    move-result-object v5

    const-class v6, Ljava/io/InputStream;

    move-object/from16 v22, v10

    new-instance v10, Lcom/bumptech/glide/load/model/t;

    invoke-direct {v10, v3}, Lcom/bumptech/glide/load/model/t;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    .line 34
    invoke-virtual {v5, v6, v10}, Lcom/bumptech/glide/f;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/d;)Lcom/bumptech/glide/f;

    move-result-object v5

    const-class v6, Ljava/nio/ByteBuffer;

    const-class v10, Landroid/graphics/Bitmap;

    move-object/from16 v23, v7

    const-string v7, "Bitmap"

    .line 35
    invoke-virtual {v5, v7, v6, v10, v15}, Lcom/bumptech/glide/f;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/f;

    move-result-object v5

    const-class v6, Ljava/io/InputStream;

    const-class v10, Landroid/graphics/Bitmap;

    .line 36
    invoke-virtual {v5, v7, v6, v10, v0}, Lcom/bumptech/glide/f;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/f;

    .line 37
    invoke-static {}, Lcom/bumptech/glide/load/data/m;->c()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 38
    const-class v5, Landroid/os/ParcelFileDescriptor;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v10, Lcom/bumptech/glide/load/resource/bitmap/v;

    invoke-direct {v10, v14}, Lcom/bumptech/glide/load/resource/bitmap/v;-><init>(Lcom/bumptech/glide/load/resource/bitmap/m;)V

    invoke-virtual {v9, v7, v5, v6, v10}, Lcom/bumptech/glide/f;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/f;

    .line 39
    :cond_2
    const-class v5, Landroid/os/ParcelFileDescriptor;

    const-class v6, Landroid/graphics/Bitmap;

    .line 40
    invoke-virtual {v9, v7, v5, v6, v13}, Lcom/bumptech/glide/f;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/f;

    move-result-object v5

    const-class v6, Landroid/content/res/AssetFileDescriptor;

    const-class v10, Landroid/graphics/Bitmap;

    .line 41
    invoke-static/range {p4 .. p4}, Lcom/bumptech/glide/load/resource/bitmap/b0;->c(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)Lcom/bumptech/glide/load/k;

    move-result-object v14

    .line 42
    invoke-virtual {v5, v7, v6, v10, v14}, Lcom/bumptech/glide/f;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/f;

    move-result-object v5

    const-class v6, Landroid/graphics/Bitmap;

    const-class v10, Landroid/graphics/Bitmap;

    .line 43
    invoke-static {}, Lcom/bumptech/glide/load/model/v$a;->a()Lcom/bumptech/glide/load/model/v$a;

    move-result-object v14

    invoke-virtual {v5, v6, v10, v14}, Lcom/bumptech/glide/f;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/o;)Lcom/bumptech/glide/f;

    move-result-object v5

    const-class v6, Landroid/graphics/Bitmap;

    const-class v10, Landroid/graphics/Bitmap;

    new-instance v14, Lcom/bumptech/glide/load/resource/bitmap/a0;

    invoke-direct {v14}, Lcom/bumptech/glide/load/resource/bitmap/a0;-><init>()V

    .line 44
    invoke-virtual {v5, v7, v6, v10, v14}, Lcom/bumptech/glide/f;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/f;

    move-result-object v5

    const-class v6, Landroid/graphics/Bitmap;

    .line 45
    invoke-virtual {v5, v6, v2}, Lcom/bumptech/glide/f;->b(Ljava/lang/Class;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/f;

    move-result-object v5

    const-class v6, Ljava/nio/ByteBuffer;

    const-class v10, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v14, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v14, v8, v15}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/k;)V

    const-string v15, "BitmapDrawable"

    .line 46
    invoke-virtual {v5, v15, v6, v10, v14}, Lcom/bumptech/glide/f;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/f;

    move-result-object v5

    const-class v6, Ljava/io/InputStream;

    const-class v10, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v14, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v14, v8, v0}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/k;)V

    .line 47
    invoke-virtual {v5, v15, v6, v10, v14}, Lcom/bumptech/glide/f;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/f;

    move-result-object v0

    const-class v5, Landroid/os/ParcelFileDescriptor;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v10, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v10, v8, v13}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/k;)V

    .line 48
    invoke-virtual {v0, v15, v5, v6, v10}, Lcom/bumptech/glide/f;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/f;

    move-result-object v0

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v6, Lcom/bumptech/glide/load/resource/bitmap/b;

    invoke-direct {v6, v1, v2}, Lcom/bumptech/glide/load/resource/bitmap/b;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/load/l;)V

    .line 49
    invoke-virtual {v0, v5, v6}, Lcom/bumptech/glide/f;->b(Ljava/lang/Class;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/f;

    move-result-object v0

    const-class v2, Ljava/io/InputStream;

    const-class v5, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    new-instance v6, Lcom/bumptech/glide/load/resource/gif/i;

    invoke-direct {v6, v11, v12, v3}, Lcom/bumptech/glide/load/resource/gif/i;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/k;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    const-string v10, "Gif"

    .line 50
    invoke-virtual {v0, v10, v2, v5, v6}, Lcom/bumptech/glide/f;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/f;

    move-result-object v0

    const-class v2, Ljava/nio/ByteBuffer;

    const-class v5, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    .line 51
    invoke-virtual {v0, v10, v2, v5, v12}, Lcom/bumptech/glide/f;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/f;

    move-result-object v0

    const-class v2, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    new-instance v5, Lcom/bumptech/glide/load/resource/gif/c;

    invoke-direct {v5}, Lcom/bumptech/glide/load/resource/gif/c;-><init>()V

    .line 52
    invoke-virtual {v0, v2, v5}, Lcom/bumptech/glide/f;->b(Ljava/lang/Class;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/f;

    move-result-object v0

    .line 53
    invoke-static {}, Lcom/bumptech/glide/load/model/v$a;->a()Lcom/bumptech/glide/load/model/v$a;

    move-result-object v2

    .line 54
    invoke-virtual {v0, v4, v4, v2}, Lcom/bumptech/glide/f;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/o;)Lcom/bumptech/glide/f;

    move-result-object v0

    const-class v2, Landroid/graphics/Bitmap;

    new-instance v5, Lcom/bumptech/glide/load/resource/gif/g;

    invoke-direct {v5, v1}, Lcom/bumptech/glide/load/resource/gif/g;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)V

    .line 55
    invoke-virtual {v0, v7, v4, v2, v5}, Lcom/bumptech/glide/f;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/f;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Landroid/graphics/drawable/Drawable;

    move-object/from16 v5, v23

    .line 56
    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/f;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Landroid/graphics/Bitmap;

    new-instance v6, Lcom/bumptech/glide/load/resource/bitmap/x;

    invoke-direct {v6, v5, v1}, Lcom/bumptech/glide/load/resource/bitmap/x;-><init>(Lf4/e;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)V

    .line 57
    invoke-virtual {v0, v2, v4, v6}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/f;

    move-result-object v0

    new-instance v2, Le4/a$a;

    invoke-direct {v2}, Le4/a$a;-><init>()V

    .line 58
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/f;->p(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/f;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v5, Lcom/bumptech/glide/load/model/d$b;

    invoke-direct {v5}, Lcom/bumptech/glide/load/model/d$b;-><init>()V

    .line 59
    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/f;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/o;)Lcom/bumptech/glide/f;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lcom/bumptech/glide/load/model/f$e;

    invoke-direct {v5}, Lcom/bumptech/glide/load/model/f$e;-><init>()V

    .line 60
    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/f;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/o;)Lcom/bumptech/glide/f;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v4, Ljava/io/File;

    new-instance v5, Lg4/a;

    invoke-direct {v5}, Lg4/a;-><init>()V

    .line 61
    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/f;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lcom/bumptech/glide/load/model/f$b;

    invoke-direct {v5}, Lcom/bumptech/glide/load/model/f$b;-><init>()V

    .line 62
    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/f;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/o;)Lcom/bumptech/glide/f;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v4, Ljava/io/File;

    .line 63
    invoke-static {}, Lcom/bumptech/glide/load/model/v$a;->a()Lcom/bumptech/glide/load/model/v$a;

    move-result-object v5

    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/f;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/o;)Lcom/bumptech/glide/f;

    move-result-object v0

    new-instance v2, Lcom/bumptech/glide/load/data/k$a;

    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/data/k$a;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    .line 64
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/f;->p(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/f;

    .line 65
    invoke-static {}, Lcom/bumptech/glide/load/data/m;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66
    new-instance v0, Lcom/bumptech/glide/load/data/m$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/data/m$a;-><init>()V

    invoke-virtual {v9, v0}, Lcom/bumptech/glide/f;->p(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/f;

    .line 67
    :cond_3
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/io/InputStream;

    move-object/from16 v4, v22

    .line 68
    invoke-virtual {v9, v0, v2, v4}, Lcom/bumptech/glide/f;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/o;)Lcom/bumptech/glide/f;

    move-result-object v2

    const-class v5, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v6, v21

    .line 69
    invoke-virtual {v2, v0, v5, v6}, Lcom/bumptech/glide/f;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/o;)Lcom/bumptech/glide/f;

    move-result-object v2

    const-class v5, Ljava/io/InputStream;

    move-object/from16 v7, v18

    .line 70
    invoke-virtual {v2, v7, v5, v4}, Lcom/bumptech/glide/f;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/o;)Lcom/bumptech/glide/f;

    move-result-object v2

    const-class v4, Landroid/os/ParcelFileDescriptor;

    .line 71
    invoke-virtual {v2, v7, v4, v6}, Lcom/bumptech/glide/f;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/o;)Lcom/bumptech/glide/f;

    move-result-object v2

    const-class v4, Landroid/net/Uri;

    move-object/from16 v5, p6

    .line 72
    invoke-virtual {v2, v7, v4, v5}, Lcom/bumptech/glide/f;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/o;)Lcom/bumptech/glide/f;

    move-result-object v2

    const-class v4, Landroid/content/res/AssetFileDescriptor;

    move-object/from16 v6, p7

    .line 73
    invoke-virtual {v2, v0, v4, v6}, Lcom/bumptech/glide/f;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/o;)Lcom/bumptech/glide/f;

    move-result-object v2

    const-class v4, Landroid/content/res/AssetFileDescriptor;

    .line 74
    invoke-virtual {v2, v7, v4, v6}, Lcom/bumptech/glide/f;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/o;)Lcom/bumptech/glide/f;

    move-result-object v2

    const-class v4, Landroid/net/Uri;

    .line 75
    invoke-virtual {v2, v0, v4, v5}, Lcom/bumptech/glide/f;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/o;)Lcom/bumptech/glide/f;

    move-result-object v0

    const-class v2, Ljava/io/InputStream;

    new-instance v4, Lcom/bumptech/glide/load/model/e$c;

    invoke-direct {v4}, Lcom/bumptech/glide/load/model/e$c;-><init>()V

    move-object/from16 v5, v17

    .line 76
    invoke-virtual {v0, v5, v2, v4}, Lcom/bumptech/glide/f;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/o;)Lcom/bumptech/glide/f;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v6, Lcom/bumptech/glide/load/model/e$c;

    invoke-direct {v6}, Lcom/bumptech/glide/load/model/e$c;-><init>()V

    .line 77
    invoke-virtual {v0, v2, v4, v6}, Lcom/bumptech/glide/f;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/o;)Lcom/bumptech/glide/f;

    move-result-object v0

    const-class v2, Ljava/io/InputStream;

    new-instance v4, Lcom/bumptech/glide/load/model/u$c;

    invoke-direct {v4}, Lcom/bumptech/glide/load/model/u$c;-><init>()V

    .line 78
    invoke-virtual {v0, v5, v2, v4}, Lcom/bumptech/glide/f;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/o;)Lcom/bumptech/glide/f;

    move-result-object v0

    const-class v2, Landroid/os/ParcelFileDescriptor;

    new-instance v4, Lcom/bumptech/glide/load/model/u$b;

    invoke-direct {v4}, Lcom/bumptech/glide/load/model/u$b;-><init>()V

    .line 79
    invoke-virtual {v0, v5, v2, v4}, Lcom/bumptech/glide/f;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/o;)Lcom/bumptech/glide/f;

    move-result-object v0

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    new-instance v4, Lcom/bumptech/glide/load/model/u$a;

    invoke-direct {v4}, Lcom/bumptech/glide/load/model/u$a;-><init>()V

    .line 80
    invoke-virtual {v0, v5, v2, v4}, Lcom/bumptech/glide/f;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/o;)Lcom/bumptech/glide/f;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lc4/b$a;

    invoke-direct {v5}, Lc4/b$a;-><init>()V

    .line 81
    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/f;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/o;)Lcom/bumptech/glide/f;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lcom/bumptech/glide/load/model/a$c;

    .line 82
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/bumptech/glide/load/model/a$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/f;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/o;)Lcom/bumptech/glide/f;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lcom/bumptech/glide/load/model/a$b;

    .line 83
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/bumptech/glide/load/model/a$b;-><init>(Landroid/content/res/AssetManager;)V

    .line 84
    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/f;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/o;)Lcom/bumptech/glide/f;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lc4/c$a;

    move-object/from16 v6, p1

    invoke-direct {v5, v6}, Lc4/c$a;-><init>(Landroid/content/Context;)V

    .line 85
    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/f;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/o;)Lcom/bumptech/glide/f;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lc4/d$a;

    invoke-direct {v5, v6}, Lc4/d$a;-><init>(Landroid/content/Context;)V

    .line 86
    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/f;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/o;)Lcom/bumptech/glide/f;

    const/16 v0, 0x1d

    move/from16 v2, p3

    if-lt v2, v0, :cond_4

    .line 87
    const-class v0, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lc4/e$c;

    invoke-direct {v5, v6}, Lc4/e$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v0, v4, v5}, Lcom/bumptech/glide/f;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/o;)Lcom/bumptech/glide/f;

    .line 88
    const-class v0, Landroid/net/Uri;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lc4/e$b;

    invoke-direct {v5, v6}, Lc4/e$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v0, v4, v5}, Lcom/bumptech/glide/f;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/o;)Lcom/bumptech/glide/f;

    .line 89
    :cond_4
    const-class v0, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lcom/bumptech/glide/load/model/w$d;

    move-object/from16 v7, v20

    invoke-direct {v5, v7}, Lcom/bumptech/glide/load/model/w$d;-><init>(Landroid/content/ContentResolver;)V

    .line 90
    invoke-virtual {v9, v0, v4, v5}, Lcom/bumptech/glide/f;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/o;)Lcom/bumptech/glide/f;

    move-result-object v0

    const-class v4, Landroid/net/Uri;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    new-instance v10, Lcom/bumptech/glide/load/model/w$b;

    invoke-direct {v10, v7}, Lcom/bumptech/glide/load/model/w$b;-><init>(Landroid/content/ContentResolver;)V

    .line 91
    invoke-virtual {v0, v4, v5, v10}, Lcom/bumptech/glide/f;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/o;)Lcom/bumptech/glide/f;

    move-result-object v0

    const-class v4, Landroid/net/Uri;

    const-class v5, Landroid/content/res/AssetFileDescriptor;

    new-instance v10, Lcom/bumptech/glide/load/model/w$a;

    invoke-direct {v10, v7}, Lcom/bumptech/glide/load/model/w$a;-><init>(Landroid/content/ContentResolver;)V

    .line 92
    invoke-virtual {v0, v4, v5, v10}, Lcom/bumptech/glide/f;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/o;)Lcom/bumptech/glide/f;

    move-result-object v0

    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v7, Lcom/bumptech/glide/load/model/x$a;

    invoke-direct {v7}, Lcom/bumptech/glide/load/model/x$a;-><init>()V

    .line 93
    invoke-virtual {v0, v4, v5, v7}, Lcom/bumptech/glide/f;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/o;)Lcom/bumptech/glide/f;

    move-result-object v0

    const-class v4, Ljava/net/URL;

    const-class v5, Ljava/io/InputStream;

    new-instance v7, Lc4/f$a;

    invoke-direct {v7}, Lc4/f$a;-><init>()V

    .line 94
    invoke-virtual {v0, v4, v5, v7}, Lcom/bumptech/glide/f;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/o;)Lcom/bumptech/glide/f;

    move-result-object v0

    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/File;

    new-instance v7, Lcom/bumptech/glide/load/model/k$a;

    invoke-direct {v7, v6}, Lcom/bumptech/glide/load/model/k$a;-><init>(Landroid/content/Context;)V

    .line 95
    invoke-virtual {v0, v4, v5, v7}, Lcom/bumptech/glide/f;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/o;)Lcom/bumptech/glide/f;

    move-result-object v0

    const-class v4, Lcom/bumptech/glide/load/model/g;

    const-class v5, Ljava/io/InputStream;

    new-instance v7, Lc4/a$a;

    invoke-direct {v7}, Lc4/a$a;-><init>()V

    .line 96
    invoke-virtual {v0, v4, v5, v7}, Lcom/bumptech/glide/f;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/o;)Lcom/bumptech/glide/f;

    move-result-object v0

    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v5, Lcom/bumptech/glide/load/model/b$a;

    invoke-direct {v5}, Lcom/bumptech/glide/load/model/b$a;-><init>()V

    move-object/from16 v7, v16

    .line 97
    invoke-virtual {v0, v7, v4, v5}, Lcom/bumptech/glide/f;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/o;)Lcom/bumptech/glide/f;

    move-result-object v0

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lcom/bumptech/glide/load/model/b$d;

    invoke-direct {v5}, Lcom/bumptech/glide/load/model/b$d;-><init>()V

    .line 98
    invoke-virtual {v0, v7, v4, v5}, Lcom/bumptech/glide/f;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/o;)Lcom/bumptech/glide/f;

    move-result-object v0

    const-class v4, Landroid/net/Uri;

    const-class v5, Landroid/net/Uri;

    .line 99
    invoke-static {}, Lcom/bumptech/glide/load/model/v$a;->a()Lcom/bumptech/glide/load/model/v$a;

    move-result-object v10

    invoke-virtual {v0, v4, v5, v10}, Lcom/bumptech/glide/f;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/o;)Lcom/bumptech/glide/f;

    move-result-object v0

    const-class v4, Landroid/graphics/drawable/Drawable;

    const-class v5, Landroid/graphics/drawable/Drawable;

    .line 100
    invoke-static {}, Lcom/bumptech/glide/load/model/v$a;->a()Lcom/bumptech/glide/load/model/v$a;

    move-result-object v10

    invoke-virtual {v0, v4, v5, v10}, Lcom/bumptech/glide/f;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/o;)Lcom/bumptech/glide/f;

    move-result-object v0

    const-class v4, Landroid/graphics/drawable/Drawable;

    const-class v5, Landroid/graphics/drawable/Drawable;

    new-instance v10, Lf4/f;

    invoke-direct {v10}, Lf4/f;-><init>()V

    .line 101
    invoke-virtual {v0, v4, v5, v10}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/f;

    move-result-object v0

    const-class v4, Landroid/graphics/Bitmap;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v10, Lh4/b;

    invoke-direct {v10, v8}, Lh4/b;-><init>(Landroid/content/res/Resources;)V

    .line 102
    invoke-virtual {v0, v4, v5, v10}, Lcom/bumptech/glide/f;->q(Ljava/lang/Class;Ljava/lang/Class;Lh4/e;)Lcom/bumptech/glide/f;

    move-result-object v0

    const-class v4, Landroid/graphics/Bitmap;

    move-object/from16 v5, p13

    .line 103
    invoke-virtual {v0, v4, v7, v5}, Lcom/bumptech/glide/f;->q(Ljava/lang/Class;Ljava/lang/Class;Lh4/e;)Lcom/bumptech/glide/f;

    move-result-object v0

    const-class v4, Landroid/graphics/drawable/Drawable;

    new-instance v10, Lh4/c;

    move-object/from16 v11, v19

    invoke-direct {v10, v1, v5, v11}, Lh4/c;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lh4/e;Lh4/e;)V

    .line 104
    invoke-virtual {v0, v4, v7, v10}, Lcom/bumptech/glide/f;->q(Ljava/lang/Class;Ljava/lang/Class;Lh4/e;)Lcom/bumptech/glide/f;

    move-result-object v0

    const-class v4, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    .line 105
    invoke-virtual {v0, v4, v7, v11}, Lcom/bumptech/glide/f;->q(Ljava/lang/Class;Ljava/lang/Class;Lh4/e;)Lcom/bumptech/glide/f;

    const/16 v0, 0x17

    if-lt v2, v0, :cond_5

    .line 106
    invoke-static/range {p4 .. p4}, Lcom/bumptech/glide/load/resource/bitmap/b0;->d(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)Lcom/bumptech/glide/load/k;

    move-result-object v0

    .line 107
    const-class v1, Ljava/nio/ByteBuffer;

    const-class v2, Landroid/graphics/Bitmap;

    invoke-virtual {v9, v1, v2, v0}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/f;

    .line 108
    const-class v1, Ljava/nio/ByteBuffer;

    const-class v2, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v4, v8, v0}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/k;)V

    invoke-virtual {v9, v1, v2, v4}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/f;

    .line 109
    :cond_5
    new-instance v5, Lk4/g;

    invoke-direct {v5}, Lk4/g;-><init>()V

    .line 110
    new-instance v0, Lcom/bumptech/glide/c;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object v4, v9

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p2

    move/from16 v10, p12

    move/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lcom/bumptech/glide/c;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Lcom/bumptech/glide/f;Lk4/g;Lcom/bumptech/glide/Glide$a;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/load/engine/k;ZI)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bumptech/glide/Glide;->d:Lcom/bumptech/glide/c;

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bumptech/glide/Glide;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/bumptech/glide/Glide;->k:Z

    .line 3
    invoke-static {p0, p1}, Lcom/bumptech/glide/Glide;->m(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    const/4 p0, 0x0

    .line 4
    sput-boolean p0, Lcom/bumptech/glide/Glide;->k:Z

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroid/content/Context;)Lcom/bumptech/glide/Glide;
    .locals 3

    .line 1
    sget-object v0, Lcom/bumptech/glide/Glide;->j:Lcom/bumptech/glide/Glide;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->d(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;

    move-result-object v0

    .line 3
    const-class v1, Lcom/bumptech/glide/Glide;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v2, Lcom/bumptech/glide/Glide;->j:Lcom/bumptech/glide/Glide;

    if-nez v2, :cond_0

    .line 5
    invoke-static {p0, v0}, Lcom/bumptech/glide/Glide;->a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    .line 6
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_1
    :goto_0
    sget-object p0, Lcom/bumptech/glide/Glide;->j:Lcom/bumptech/glide/Glide;

    return-object p0
.end method

.method private static d(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;
    .locals 5

    :try_start_0
    const-string v0, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    aput-object p0, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 4
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->q(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 5
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->q(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception p0

    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->q(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_3
    move-exception p0

    .line 7
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->q(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_4
    nop

    const/4 p0, 0x5

    const-string v0, "Glide"

    .line 8
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 9
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method private static l(Landroid/content/Context;)Lcom/bumptech/glide/manager/l;
    .locals 1

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 1
    invoke-static {p0, v0}, Lcom/bumptech/glide/util/j;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->c(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/Glide;->k()Lcom/bumptech/glide/manager/l;

    move-result-object p0

    return-object p0
.end method

.method private static m(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/b;

    invoke-direct {v0}, Lcom/bumptech/glide/b;-><init>()V

    invoke-static {p0, v0, p1}, Lcom/bumptech/glide/Glide;->n(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    return-void
.end method

.method private static n(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Li4/a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    new-instance v0, Li4/d;

    invoke-direct {v0, p0}, Li4/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Li4/d;->a()Ljava/util/List;

    move-result-object v0

    :cond_1
    const/4 v1, 0x3

    const-string v2, "Glide"

    if-eqz p2, :cond_4

    .line 5
    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->d()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 6
    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->d()Ljava/util/Set;

    move-result-object v3

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 8
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 9
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li4/b;

    .line 10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AppGlideModule excludes manifest GlideModule: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 14
    :cond_4
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li4/b;

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Discovered GlideModule from manifest: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    .line 17
    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->e()Lcom/bumptech/glide/manager/l$b;

    move-result-object v1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    .line 18
    :goto_2
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/b;->b(Lcom/bumptech/glide/manager/l$b;)V

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li4/b;

    .line 20
    invoke-interface {v2, p0, p1}, Li4/b;->a(Landroid/content/Context;Lcom/bumptech/glide/b;)V

    goto :goto_3

    :cond_7
    if-eqz p2, :cond_8

    .line 21
    invoke-virtual {p2, p0, p1}, Li4/a;->b(Landroid/content/Context;Lcom/bumptech/glide/b;)V

    .line 22
    :cond_8
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object p1

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li4/b;

    .line 24
    :try_start_0
    iget-object v2, p1, Lcom/bumptech/glide/Glide;->e:Lcom/bumptech/glide/f;

    invoke-interface {v1, p0, p1, v2}, Li4/b;->b(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/f;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 25
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_9
    if-eqz p2, :cond_a

    .line 27
    iget-object v0, p1, Lcom/bumptech/glide/Glide;->e:Lcom/bumptech/glide/f;

    invoke-virtual {p2, p0, p1, v0}, Li4/c;->a(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/f;)V

    .line 28
    :cond_a
    invoke-virtual {p0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 29
    sput-object p1, Lcom/bumptech/glide/Glide;->j:Lcom/bumptech/glide/Glide;

    return-void
.end method

.method private static q(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static t(Landroid/content/Context;)Lcom/bumptech/glide/h;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->l(Landroid/content/Context;)Lcom/bumptech/glide/manager/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/l;->e(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object p0

    return-object p0
.end method

.method public static u(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->l(Landroid/content/Context;)Lcom/bumptech/glide/manager/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/l;->f(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/h;

    move-result-object p0

    return-object p0
.end method

.method public static v(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/h;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->l(Landroid/content/Context;)Lcom/bumptech/glide/manager/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/l;->g(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bumptech/glide/util/k;->b()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->c:Lcom/bumptech/glide/load/engine/cache/h;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/cache/h;->b()V

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;->b()V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->f:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->b()V

    return-void
.end method

.method public e()Lcom/bumptech/glide/load/engine/bitmap_recycle/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->f:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    return-object v0
.end method

.method public f()Lcom/bumptech/glide/load/engine/bitmap_recycle/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    return-object v0
.end method

.method g()Lcom/bumptech/glide/manager/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->h:Lcom/bumptech/glide/manager/d;

    return-object v0
.end method

.method public h()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->d:Lcom/bumptech/glide/c;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method i()Lcom/bumptech/glide/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->d:Lcom/bumptech/glide/c;

    return-object v0
.end method

.method public j()Lcom/bumptech/glide/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->e:Lcom/bumptech/glide/f;

    return-object v0
.end method

.method public k()Lcom/bumptech/glide/manager/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->g:Lcom/bumptech/glide/manager/l;

    return-object v0
.end method

.method o(Lcom/bumptech/glide/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->i:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/Glide;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/Glide;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot register already registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/Glide;->b()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/Glide;->r(I)V

    return-void
.end method

.method p(Lk4/j;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk4/j<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->i:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/Glide;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/h;

    .line 3
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/h;->s(Lk4/j;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    .line 4
    monitor-exit v0

    return p1

    .line 5
    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public r(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bumptech/glide/util/k;->b()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/h;

    .line 3
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/h;->onTrimMemory(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->c:Lcom/bumptech/glide/load/engine/cache/h;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/cache/h;->a(I)V

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;->a(I)V

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->f:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->a(I)V

    return-void
.end method

.method s(Lcom/bumptech/glide/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->i:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/Glide;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/Glide;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot unregister not yet registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
