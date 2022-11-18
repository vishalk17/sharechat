.class public Lzj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzj/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzj/c$b;,
        Lzj/c$c;
    }
.end annotation


# static fields
.field private static final b:Ltj/e;


# instance fields
.field private final a:Lzj/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lzj/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ltj/e;

    invoke-direct {v1, v0}, Ltj/e;-><init>(Ljava/lang/String;)V

    sput-object v1, Lzj/c;->b:Ltj/e;

    return-void
.end method

.method public constructor <init>(Lzj/c$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzj/c;->a:Lzj/c$c;

    return-void
.end method

.method private b(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaFormat;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaFormat;

    const-string v1, "mime"

    .line 2
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lzj/c;->a:Lzj/c$c;

    invoke-static {v1}, Lzj/c$c;->i(Lzj/c$c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public static c(II)Lzj/c$b;
    .locals 2

    .line 1
    new-instance v0, Lzj/c$b;

    new-instance v1, Lak/a;

    invoke-direct {v1, p0, p1}, Lak/a;-><init>(II)V

    invoke-direct {v0, v1}, Lzj/c$b;-><init>(Lak/e;)V

    return-object v0
.end method

.method public static d(F)Lzj/c$b;
    .locals 2

    .line 1
    new-instance v0, Lzj/c$b;

    new-instance v1, Lak/c;

    invoke-direct {v1, p0}, Lak/c;-><init>(F)V

    invoke-direct {v0, v1}, Lzj/c$b;-><init>(Lak/e;)V

    return-object v0
.end method

.method private e(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaFormat;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaFormat;

    const-string v3, "i-frame-interval"

    .line 2
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    if-lez v0, :cond_2

    int-to-float p1, v1

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 4
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    :goto_1
    return p1
.end method

.method private f(Ljava/util/List;)Lak/b;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaFormat;",
            ">;)",
            "Lak/b;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    new-array v1, v0, [F

    .line 3
    new-array v2, v0, [Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const-string v6, "height"

    const-string v7, "width"

    if-ge v5, v0, :cond_3

    .line 4
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/media/MediaFormat;

    .line 5
    invoke-virtual {v8, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    int-to-float v7, v7

    .line 6
    invoke-virtual {v8, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    int-to-float v6, v6

    const-string v9, "rotation-degrees"

    .line 7
    invoke-virtual {v8, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 8
    invoke-virtual {v8, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v8

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    .line 9
    :goto_1
    rem-int/lit16 v8, v8, 0xb4

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    .line 10
    :goto_2
    aput-boolean v8, v2, v5

    if-eqz v8, :cond_2

    div-float/2addr v6, v7

    goto :goto_3

    :cond_2
    div-float v6, v7, v6

    .line 11
    :goto_3
    aput v6, v1, v5

    .line 12
    aget v6, v1, v5

    add-float/2addr v4, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    int-to-float v5, v0

    div-float/2addr v4, v5

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v5, 0x0

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    :goto_4
    if-ge v3, v0, :cond_5

    .line 13
    aget v9, v1, v3

    sub-float/2addr v9, v4

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpg-float v10, v9, v8

    if-gez v10, :cond_4

    move v5, v3

    move v8, v9

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 14
    :cond_5
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaFormat;

    .line 15
    invoke-virtual {p1, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 16
    invoke-virtual {p1, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    .line 17
    new-instance v1, Lak/b;

    .line 18
    aget-boolean v3, v2, v5

    if-eqz v3, :cond_6

    move v3, p1

    goto :goto_5

    :cond_6
    move v3, v0

    .line 19
    :goto_5
    aget-boolean v2, v2, v5

    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    move v0, p1

    :goto_6
    invoke-direct {v1, v3, v0}, Lak/b;-><init>(II)V

    return-object v1
.end method

.method private g(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaFormat;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const v0, 0x7fffffff

    const v1, 0x7fffffff

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaFormat;

    const-string v3, "frame-rate"

    .line 2
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_1
    if-ne v1, v0, :cond_2

    const/4 v1, -0x1

    :cond_2
    return v1
.end method


# virtual methods
.method public a(Ljava/util/List;Landroid/media/MediaFormat;)Lcom/otaliastudios/transcoder/engine/c;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaFormat;",
            ">;",
            "Landroid/media/MediaFormat;",
            ")",
            "Lcom/otaliastudios/transcoder/engine/c;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    invoke-direct/range {p0 .. p1}, Lzj/c;->b(Ljava/util/List;)Z

    move-result v2

    .line 2
    invoke-direct/range {p0 .. p1}, Lzj/c;->f(Ljava/util/List;)Lak/b;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lak/b;->d()I

    move-result v4

    .line 4
    invoke-virtual {v3}, Lak/b;->c()I

    move-result v5

    .line 5
    sget-object v6, Lzj/c;->b:Ltj/e;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Input width&height: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "x"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ltj/e;->b(Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v7, v1, Lzj/c;->a:Lzj/c$c;

    invoke-static {v7}, Lzj/c$c;->a(Lzj/c$c;)Lak/e;

    move-result-object v7

    invoke-interface {v7, v3}, Lak/e;->a(Lak/f;)Lak/f;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    instance-of v9, v7, Lak/b;

    if-eqz v9, :cond_0

    .line 8
    move-object v4, v7

    check-cast v4, Lak/b;

    invoke-virtual {v4}, Lak/b;->d()I

    move-result v5

    .line 9
    invoke-virtual {v4}, Lak/b;->c()I

    move-result v4

    goto :goto_0

    :cond_0
    if-lt v4, v5, :cond_1

    .line 10
    invoke-virtual {v7}, Lak/f;->a()I

    move-result v5

    .line 11
    invoke-virtual {v7}, Lak/f;->b()I

    move-result v4

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v7}, Lak/f;->b()I

    move-result v5

    .line 13
    invoke-virtual {v7}, Lak/f;->a()I

    move-result v4

    .line 14
    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Output width&height: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ltj/e;->b(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v3}, Lak/f;->b()I

    move-result v8

    invoke-virtual {v7}, Lak/f;->b()I

    move-result v9

    const/4 v10, 0x1

    if-gt v8, v9, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    .line 16
    :goto_1
    invoke-direct/range {p0 .. p1}, Lzj/c;->g(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_3

    .line 17
    iget-object v12, v1, Lzj/c;->a:Lzj/c$c;

    invoke-static {v12}, Lzj/c$c;->c(Lzj/c$c;)I

    move-result v12

    invoke-static {v9, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    goto :goto_2

    .line 18
    :cond_3
    iget-object v12, v1, Lzj/c;->a:Lzj/c$c;

    invoke-static {v12}, Lzj/c$c;->c(Lzj/c$c;)I

    move-result v12

    :goto_2
    if-gt v9, v12, :cond_4

    const/4 v13, 0x1

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    .line 19
    :goto_3
    invoke-direct/range {p0 .. p1}, Lzj/c;->e(Ljava/util/List;)I

    move-result v14

    int-to-float v15, v14

    .line 20
    iget-object v11, v1, Lzj/c;->a:Lzj/c$c;

    invoke-static {v11}, Lzj/c$c;->g(Lzj/c$c;)F

    move-result v11

    cmpl-float v11, v15, v11

    if-ltz v11, :cond_5

    const/4 v11, 0x1

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    .line 21
    :goto_4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v15

    if-ne v15, v10, :cond_6

    goto :goto_5

    :cond_6
    const/4 v10, 0x0

    :goto_5
    if-eqz v10, :cond_7

    if-eqz v2, :cond_7

    if-eqz v8, :cond_7

    if-eqz v13, :cond_7

    if-eqz v11, :cond_7

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Input minSize: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lak/f;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", desired minSize: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lak/f;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\nInput frameRate: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", desired frameRate: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\nInput iFrameInterval: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", desired iFrameInterval: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lzj/c;->a:Lzj/c$c;

    .line 23
    invoke-static {v2}, Lzj/c$c;->g(Lzj/c$c;)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {v6, v0}, Ltj/e;->b(Ljava/lang/String;)V

    .line 25
    sget-object v0, Lcom/otaliastudios/transcoder/engine/c;->PASS_THROUGH:Lcom/otaliastudios/transcoder/engine/c;

    return-object v0

    .line 26
    :cond_7
    iget-object v2, v1, Lzj/c;->a:Lzj/c$c;

    invoke-static {v2}, Lzj/c$c;->i(Lzj/c$c;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mime"

    invoke-virtual {v0, v3, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "width"

    .line 27
    invoke-virtual {v0, v2, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "height"

    .line 28
    invoke-virtual {v0, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "rotation-degrees"

    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "frame-rate"

    .line 30
    invoke-virtual {v0, v2, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 31
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x19

    const-string v6, "i-frame-interval"

    if-lt v2, v3, :cond_8

    .line 32
    iget-object v2, v1, Lzj/c;->a:Lzj/c$c;

    invoke-static {v2}, Lzj/c$c;->g(Lzj/c$c;)F

    move-result v2

    invoke-virtual {v0, v6, v2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    goto :goto_6

    .line 33
    :cond_8
    iget-object v2, v1, Lzj/c;->a:Lzj/c$c;

    invoke-static {v2}, Lzj/c$c;->g(Lzj/c$c;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v0, v6, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :goto_6
    const v2, 0x7f000789

    const-string v3, "color-format"

    .line 34
    invoke-virtual {v0, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 35
    iget-object v2, v1, Lzj/c;->a:Lzj/c$c;

    invoke-static {v2}, Lzj/c$c;->e(Lzj/c$c;)J

    move-result-wide v2

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v2, v6

    if-nez v8, :cond_9

    .line 36
    invoke-static {v5, v4, v12}, Ltj/c;->b(III)J

    move-result-wide v2

    goto :goto_7

    .line 37
    :cond_9
    iget-object v2, v1, Lzj/c;->a:Lzj/c$c;

    invoke-static {v2}, Lzj/c$c;->e(Lzj/c$c;)J

    move-result-wide v2

    :goto_7
    long-to-int v3, v2

    const-string v2, "bitrate"

    .line 38
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 39
    sget-object v0, Lcom/otaliastudios/transcoder/engine/c;->COMPRESSING:Lcom/otaliastudios/transcoder/engine/c;

    return-object v0

    :catch_0
    move-exception v0

    .line 40
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Resizer error:"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
