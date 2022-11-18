.class public final Lwb0/y;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Landroid/graphics/Bitmap;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldp0/l<",
            "-",
            "Landroid/graphics/drawable/BitmapDrawable;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwb0/y;->b:Landroid/content/Context;

    iput-object p2, p0, Lwb0/y;->c:Ldp0/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Landroid/graphics/Bitmap;

    const-string v2, "screenshot"

    .line 2
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v2, Lwb0/z;->a:Lwb0/z;

    iget-object v3, v1, Lwb0/y;->b:Landroid/content/Context;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const v4, 0x3e99999a    # 0.3f

    mul-float v2, v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/4 v5, 0x0

    .line 7
    invoke-static {v0, v2, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 9
    sget-object v4, Landroidx/renderscript/RenderScript;->p:Ljava/util/ArrayList;

    .line 10
    sget-object v4, Landroidx/renderscript/RenderScript$a;->NORMAL:Landroidx/renderscript/RenderScript$a;

    .line 11
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 12
    sget-object v7, Landroidx/renderscript/RenderScript;->p:Ljava/util/ArrayList;

    monitor-enter v7

    .line 13
    :try_start_0
    sget-object v8, Landroidx/renderscript/RenderScript;->p:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/renderscript/RenderScript;

    .line 14
    iget-object v10, v9, Landroidx/renderscript/RenderScript;->d:Landroidx/renderscript/RenderScript$a;

    if-ne v10, v4, :cond_0

    iget v10, v9, Landroidx/renderscript/RenderScript;->a:I

    if-nez v10, :cond_0

    iget v10, v9, Landroidx/renderscript/RenderScript;->b:I

    if-ne v10, v6, :cond_0

    .line 15
    monitor-exit v7

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {v3, v6, v4}, Landroidx/renderscript/RenderScript;->a(Landroid/content/Context;ILandroidx/renderscript/RenderScript$a;)Landroidx/renderscript/RenderScript;

    move-result-object v9

    .line 17
    sget-object v3, Landroidx/renderscript/RenderScript;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    :goto_0
    invoke-static {v9}, Landroidx/renderscript/b;->b(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/b;

    move-result-object v3

    .line 20
    invoke-static {v9}, Landroidx/renderscript/b;->b(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/renderscript/b;->d(Landroidx/renderscript/b;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 21
    iget-object v4, v9, Landroidx/renderscript/RenderScript;->j:Landroidx/renderscript/b;

    if-nez v4, :cond_2

    .line 22
    sget-object v4, Landroidx/renderscript/b$c;->UNSIGNED_8:Landroidx/renderscript/b$c;

    .line 23
    sget-object v6, Landroidx/renderscript/b$b;->USER:Landroidx/renderscript/b$b;

    .line 24
    iget v7, v4, Landroidx/renderscript/b$c;->mID:I

    int-to-long v11, v7

    iget v13, v6, Landroidx/renderscript/b$b;->mID:I

    const/4 v14, 0x0

    const/4 v15, 0x1

    move-object v10, v9

    invoke-virtual/range {v10 .. v15}, Landroidx/renderscript/RenderScript;->b(JIZI)J

    move-result-wide v11

    .line 25
    new-instance v7, Landroidx/renderscript/b;

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v10, v7

    move-object v13, v9

    move-object v14, v4

    move-object v15, v6

    invoke-direct/range {v10 .. v17}, Landroidx/renderscript/b;-><init>(JLandroidx/renderscript/RenderScript;Landroidx/renderscript/b$c;Landroidx/renderscript/b$b;ZI)V

    .line 26
    iput-object v7, v9, Landroidx/renderscript/RenderScript;->j:Landroidx/renderscript/b;

    .line 27
    :cond_2
    iget-object v4, v9, Landroidx/renderscript/RenderScript;->j:Landroidx/renderscript/b;

    .line 28
    invoke-virtual {v3, v4}, Landroidx/renderscript/b;->d(Landroidx/renderscript/b;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 29
    :cond_3
    new-instance v0, Lf6/c;

    const-string v2, "Unsupported element type."

    invoke-direct {v0, v2}, Lf6/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_4
    :goto_1
    sget-boolean v4, Landroidx/renderscript/RenderScript;->A:Z

    .line 31
    invoke-virtual {v3, v9}, Lf6/a;->a(Landroidx/renderscript/RenderScript;)J

    move-result-wide v14

    .line 32
    monitor-enter v9

    .line 33
    :try_start_1
    invoke-virtual {v9}, Landroidx/renderscript/RenderScript;->e()V

    .line 34
    iget-wide v11, v9, Landroidx/renderscript/RenderScript;->e:J

    const/4 v13, 0x5

    const/16 v16, 0x0

    move-object v10, v9

    invoke-virtual/range {v10 .. v16}, Landroidx/renderscript/RenderScript;->rsnScriptIntrinsicCreate(JIJZ)J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v9

    .line 35
    new-instance v6, Lf6/f;

    invoke-direct {v6, v3, v4, v9}, Lf6/f;-><init>(JLandroidx/renderscript/RenderScript;)V

    .line 36
    iput-boolean v5, v6, Lf6/e;->d:Z

    const/high16 v3, 0x40a00000    # 5.0f

    .line 37
    invoke-virtual {v6, v3}, Lf6/f;->c(F)V

    .line 38
    sget v3, Landroidx/renderscript/a;->h:I

    .line 39
    sget-object v3, Landroidx/renderscript/a$b;->MIPMAP_NONE:Landroidx/renderscript/a$b;

    invoke-static {v9, v0, v3}, Landroidx/renderscript/a;->b(Landroidx/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroidx/renderscript/a$b;)Landroidx/renderscript/a;

    move-result-object v0

    .line 40
    invoke-static {v9, v2, v3}, Landroidx/renderscript/a;->b(Landroidx/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroidx/renderscript/a$b;)Landroidx/renderscript/a;

    move-result-object v3

    const/high16 v4, 0x41200000    # 10.0f

    .line 41
    invoke-virtual {v6, v4}, Lf6/f;->c(F)V

    .line 42
    iget-object v4, v0, Landroidx/renderscript/a;->d:Landroidx/renderscript/c;

    .line 43
    iget v4, v4, Landroidx/renderscript/c;->e:I

    if-eqz v4, :cond_12

    .line 44
    iput-object v0, v6, Lf6/f;->e:Landroidx/renderscript/a;

    .line 45
    iget-boolean v4, v6, Lf6/e;->d:Z

    if-eqz v4, :cond_5

    .line 46
    invoke-virtual {v6, v0}, Lf6/e;->b(Landroidx/renderscript/a;)J

    move-result-wide v10

    .line 47
    iget-object v7, v6, Lf6/a;->c:Landroidx/renderscript/RenderScript;

    invoke-virtual {v6, v7}, Lf6/a;->a(Landroidx/renderscript/RenderScript;)J

    move-result-wide v8

    iget-boolean v12, v6, Lf6/e;->d:Z

    invoke-virtual/range {v7 .. v12}, Landroidx/renderscript/RenderScript;->d(JJZ)V

    goto :goto_2

    .line 48
    :cond_5
    iget-object v13, v6, Lf6/a;->c:Landroidx/renderscript/RenderScript;

    invoke-virtual {v6, v13}, Lf6/a;->a(Landroidx/renderscript/RenderScript;)J

    move-result-wide v14

    iget-object v4, v6, Lf6/a;->c:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v4}, Lf6/a;->a(Landroidx/renderscript/RenderScript;)J

    move-result-wide v16

    iget-boolean v0, v6, Lf6/e;->d:Z

    move/from16 v18, v0

    invoke-virtual/range {v13 .. v18}, Landroidx/renderscript/RenderScript;->d(JJZ)V

    .line 49
    :goto_2
    iget-object v0, v3, Landroidx/renderscript/a;->d:Landroidx/renderscript/c;

    .line 50
    iget v0, v0, Landroidx/renderscript/c;->e:I

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    const-wide/16 v10, 0x0

    .line 51
    iget-object v4, v6, Lf6/a;->c:Landroidx/renderscript/RenderScript;

    invoke-virtual {v3, v4}, Lf6/a;->a(Landroidx/renderscript/RenderScript;)J

    move-result-wide v12

    .line 52
    iget-boolean v4, v6, Lf6/e;->d:Z

    if-eqz v4, :cond_6

    .line 53
    invoke-virtual {v6, v0}, Lf6/e;->b(Landroidx/renderscript/a;)J

    move-result-wide v17

    .line 54
    invoke-virtual {v6, v3}, Lf6/e;->b(Landroidx/renderscript/a;)J

    move-result-wide v19

    .line 55
    iget-object v14, v6, Lf6/a;->c:Landroidx/renderscript/RenderScript;

    invoke-virtual {v6, v14}, Lf6/a;->a(Landroidx/renderscript/RenderScript;)J

    move-result-wide v15

    iget-boolean v0, v6, Lf6/e;->d:Z

    move/from16 v21, v0

    invoke-virtual/range {v14 .. v21}, Landroidx/renderscript/RenderScript;->c(JJJZ)V

    goto :goto_3

    .line 56
    :cond_6
    iget-object v7, v6, Lf6/a;->c:Landroidx/renderscript/RenderScript;

    invoke-virtual {v6, v7}, Lf6/a;->a(Landroidx/renderscript/RenderScript;)J

    move-result-wide v8

    iget-boolean v14, v6, Lf6/e;->d:Z

    invoke-virtual/range {v7 .. v14}, Landroidx/renderscript/RenderScript;->c(JJJZ)V

    .line 57
    :goto_3
    iget-object v0, v3, Lf6/a;->c:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0}, Landroidx/renderscript/RenderScript;->e()V

    .line 58
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 59
    sget-object v4, Landroidx/renderscript/a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    const-string v6, " bytes, passed bitmap was "

    const-string v7, " of "

    const-string v8, ", type "

    const-string v9, "Allocation kind is "

    if-eq v4, v5, :cond_d

    const/4 v5, 0x4

    const/4 v10, 0x2

    if-eq v4, v10, :cond_b

    const/4 v11, 0x3

    if-eq v4, v11, :cond_9

    if-eq v4, v5, :cond_7

    goto/16 :goto_4

    .line 60
    :cond_7
    iget-object v4, v3, Landroidx/renderscript/a;->d:Landroidx/renderscript/c;

    .line 61
    iget-object v4, v4, Landroidx/renderscript/c;->h:Landroidx/renderscript/b;

    .line 62
    iget-object v5, v4, Landroidx/renderscript/b;->f:Landroidx/renderscript/b$b;

    sget-object v11, Landroidx/renderscript/b$b;->PIXEL_RGBA:Landroidx/renderscript/b$b;

    if-ne v5, v11, :cond_8

    .line 63
    iget v4, v4, Landroidx/renderscript/b;->d:I

    if-ne v4, v10, :cond_8

    goto/16 :goto_4

    .line 64
    :cond_8
    new-instance v2, Lf6/c;

    .line 65
    invoke-static {v9}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 66
    iget-object v5, v3, Landroidx/renderscript/a;->d:Landroidx/renderscript/c;

    .line 67
    iget-object v5, v5, Landroidx/renderscript/c;->h:Landroidx/renderscript/b;

    .line 68
    iget-object v5, v5, Landroidx/renderscript/b;->f:Landroidx/renderscript/b$b;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Landroidx/renderscript/a;->d:Landroidx/renderscript/c;

    .line 69
    iget-object v5, v5, Landroidx/renderscript/c;->h:Landroidx/renderscript/b;

    .line 70
    iget-object v5, v5, Landroidx/renderscript/b;->e:Landroidx/renderscript/b$c;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Landroidx/renderscript/a;->d:Landroidx/renderscript/c;

    .line 71
    iget-object v3, v3, Landroidx/renderscript/c;->h:Landroidx/renderscript/b;

    .line 72
    iget v3, v3, Landroidx/renderscript/b;->d:I

    .line 73
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lf6/c;-><init>(Ljava/lang/String;)V

    throw v2

    .line 74
    :cond_9
    iget-object v4, v3, Landroidx/renderscript/a;->d:Landroidx/renderscript/c;

    .line 75
    iget-object v4, v4, Landroidx/renderscript/c;->h:Landroidx/renderscript/b;

    .line 76
    iget-object v5, v4, Landroidx/renderscript/b;->f:Landroidx/renderscript/b$b;

    sget-object v11, Landroidx/renderscript/b$b;->PIXEL_RGB:Landroidx/renderscript/b$b;

    if-ne v5, v11, :cond_a

    .line 77
    iget v4, v4, Landroidx/renderscript/b;->d:I

    if-ne v4, v10, :cond_a

    goto/16 :goto_4

    .line 78
    :cond_a
    new-instance v2, Lf6/c;

    .line 79
    invoke-static {v9}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 80
    iget-object v5, v3, Landroidx/renderscript/a;->d:Landroidx/renderscript/c;

    .line 81
    iget-object v5, v5, Landroidx/renderscript/c;->h:Landroidx/renderscript/b;

    .line 82
    iget-object v5, v5, Landroidx/renderscript/b;->f:Landroidx/renderscript/b$b;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Landroidx/renderscript/a;->d:Landroidx/renderscript/c;

    .line 83
    iget-object v5, v5, Landroidx/renderscript/c;->h:Landroidx/renderscript/b;

    .line 84
    iget-object v5, v5, Landroidx/renderscript/b;->e:Landroidx/renderscript/b$c;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Landroidx/renderscript/a;->d:Landroidx/renderscript/c;

    .line 85
    iget-object v3, v3, Landroidx/renderscript/c;->h:Landroidx/renderscript/b;

    .line 86
    iget v3, v3, Landroidx/renderscript/b;->d:I

    .line 87
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lf6/c;-><init>(Ljava/lang/String;)V

    throw v2

    .line 88
    :cond_b
    iget-object v4, v3, Landroidx/renderscript/a;->d:Landroidx/renderscript/c;

    .line 89
    iget-object v4, v4, Landroidx/renderscript/c;->h:Landroidx/renderscript/b;

    .line 90
    iget-object v10, v4, Landroidx/renderscript/b;->f:Landroidx/renderscript/b$b;

    sget-object v11, Landroidx/renderscript/b$b;->PIXEL_RGBA:Landroidx/renderscript/b$b;

    if-ne v10, v11, :cond_c

    .line 91
    iget v4, v4, Landroidx/renderscript/b;->d:I

    if-ne v4, v5, :cond_c

    goto :goto_4

    .line 92
    :cond_c
    new-instance v2, Lf6/c;

    .line 93
    invoke-static {v9}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 94
    iget-object v5, v3, Landroidx/renderscript/a;->d:Landroidx/renderscript/c;

    .line 95
    iget-object v5, v5, Landroidx/renderscript/c;->h:Landroidx/renderscript/b;

    .line 96
    iget-object v5, v5, Landroidx/renderscript/b;->f:Landroidx/renderscript/b$b;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Landroidx/renderscript/a;->d:Landroidx/renderscript/c;

    .line 97
    iget-object v5, v5, Landroidx/renderscript/c;->h:Landroidx/renderscript/b;

    .line 98
    iget-object v5, v5, Landroidx/renderscript/b;->e:Landroidx/renderscript/b$c;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Landroidx/renderscript/a;->d:Landroidx/renderscript/c;

    .line 99
    iget-object v3, v3, Landroidx/renderscript/c;->h:Landroidx/renderscript/b;

    .line 100
    iget v3, v3, Landroidx/renderscript/b;->d:I

    .line 101
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lf6/c;-><init>(Ljava/lang/String;)V

    throw v2

    .line 102
    :cond_d
    iget-object v4, v3, Landroidx/renderscript/a;->d:Landroidx/renderscript/c;

    .line 103
    iget-object v4, v4, Landroidx/renderscript/c;->h:Landroidx/renderscript/b;

    .line 104
    iget-object v4, v4, Landroidx/renderscript/b;->f:Landroidx/renderscript/b$b;

    sget-object v5, Landroidx/renderscript/b$b;->PIXEL_A:Landroidx/renderscript/b$b;

    if-ne v4, v5, :cond_f

    .line 105
    :goto_4
    iget v0, v3, Landroidx/renderscript/a;->f:I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-ne v0, v4, :cond_e

    iget v0, v3, Landroidx/renderscript/a;->g:I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-ne v0, v4, :cond_e

    .line 106
    iget-object v4, v3, Lf6/a;->c:Landroidx/renderscript/RenderScript;

    invoke-virtual {v3, v4}, Lf6/a;->a(Landroidx/renderscript/RenderScript;)J

    move-result-wide v9

    .line 107
    monitor-enter v4

    .line 108
    :try_start_2
    invoke-virtual {v4}, Landroidx/renderscript/RenderScript;->e()V

    .line 109
    iget-wide v7, v4, Landroidx/renderscript/RenderScript;->e:J

    move-object v6, v4

    move-object v11, v2

    invoke-virtual/range {v6 .. v11}, Landroidx/renderscript/RenderScript;->rsnAllocationCopyToBitmap(JJLandroid/graphics/Bitmap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    monitor-exit v4

    .line 111
    iget-object v0, v1, Lwb0/y;->c:Ldp0/l;

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v4, v1, Lwb0/y;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-interface {v0, v3}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    :catchall_0
    move-exception v0

    .line 113
    monitor-exit v4

    throw v0

    .line 114
    :cond_e
    new-instance v0, Lf6/c;

    const-string v2, "Cannot update allocation from bitmap, sizes mismatch"

    invoke-direct {v0, v2}, Lf6/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_f
    new-instance v2, Lf6/c;

    .line 116
    invoke-static {v9}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 117
    iget-object v5, v3, Landroidx/renderscript/a;->d:Landroidx/renderscript/c;

    .line 118
    iget-object v5, v5, Landroidx/renderscript/c;->h:Landroidx/renderscript/b;

    .line 119
    iget-object v5, v5, Landroidx/renderscript/b;->f:Landroidx/renderscript/b$b;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Landroidx/renderscript/a;->d:Landroidx/renderscript/c;

    .line 120
    iget-object v5, v5, Landroidx/renderscript/c;->h:Landroidx/renderscript/b;

    .line 121
    iget-object v5, v5, Landroidx/renderscript/b;->e:Landroidx/renderscript/b$c;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Landroidx/renderscript/a;->d:Landroidx/renderscript/c;

    .line 122
    iget-object v3, v3, Landroidx/renderscript/c;->h:Landroidx/renderscript/b;

    .line 123
    iget v3, v3, Landroidx/renderscript/b;->d:I

    .line 124
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lf6/c;-><init>(Ljava/lang/String;)V

    throw v2

    .line 125
    :cond_10
    new-instance v0, Lf6/c;

    const-string v2, "Bitmap has an unsupported format for this operation"

    invoke-direct {v0, v2}, Lf6/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_11
    new-instance v0, Lf6/c;

    const-string v2, "Output is a 1D Allocation"

    invoke-direct {v0, v2}, Lf6/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_12
    new-instance v0, Lf6/c;

    const-string v2, "Input set to a 1D Allocation"

    invoke-direct {v0, v2}, Lf6/c;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 128
    monitor-exit v9

    throw v0

    :catchall_2
    move-exception v0

    .line 129
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method
