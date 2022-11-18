.class public final Lcom/google/android/exoplayer2/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/core/app/j$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/core/app/j$e;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Landroidx/core/app/j$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->a:Landroidx/core/app/j$e;

    return-void
.end method

.method private a(Landroid/content/Context;ILandroid/app/PendingIntent;Ljava/lang/String;IIIZZZ)Landroid/app/Notification;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->a:Landroidx/core/app/j$e;

    invoke-virtual {v0, p2}, Landroidx/core/app/j$e;->M(I)Landroidx/core/app/j$e;

    .line 2
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/c;->a:Landroidx/core/app/j$e;

    const/4 v0, 0x0

    if-nez p5, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    invoke-virtual {p2, p1}, Landroidx/core/app/j$e;->t(Ljava/lang/CharSequence;)Landroidx/core/app/j$e;

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/c;->a:Landroidx/core/app/j$e;

    invoke-virtual {p1, p3}, Landroidx/core/app/j$e;->r(Landroid/app/PendingIntent;)Landroidx/core/app/j$e;

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/c;->a:Landroidx/core/app/j$e;

    if-nez p4, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-instance p2, Landroidx/core/app/j$c;

    invoke-direct {p2}, Landroidx/core/app/j$c;-><init>()V

    invoke-virtual {p2, p4}, Landroidx/core/app/j$c;->r(Ljava/lang/CharSequence;)Landroidx/core/app/j$c;

    move-result-object v0

    .line 8
    :goto_1
    invoke-virtual {p1, v0}, Landroidx/core/app/j$e;->O(Landroidx/core/app/j$h;)Landroidx/core/app/j$e;

    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/c;->a:Landroidx/core/app/j$e;

    invoke-virtual {p1, p6, p7, p8}, Landroidx/core/app/j$e;->K(IIZ)Landroidx/core/app/j$e;

    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/c;->a:Landroidx/core/app/j$e;

    invoke-virtual {p1, p9}, Landroidx/core/app/j$e;->H(Z)Landroidx/core/app/j$e;

    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/c;->a:Landroidx/core/app/j$e;

    invoke-virtual {p1, p10}, Landroidx/core/app/j$e;->L(Z)Landroidx/core/app/j$e;

    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/c;->a:Landroidx/core/app/j$e;

    invoke-virtual {p1}, Landroidx/core/app/j$e;->c()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public b(Landroid/content/Context;ILandroid/app/PendingIntent;Ljava/lang/String;Ljava/util/List;)Landroid/app/Notification;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Landroid/app/PendingIntent;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/c;",
            ">;)",
            "Landroid/app/Notification;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 1
    :goto_0
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v9

    if-ge v3, v9, :cond_4

    move-object/from16 v9, p5

    .line 2
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/exoplayer2/offline/c;

    .line 3
    iget v11, v10, Lcom/google/android/exoplayer2/offline/c;->b:I

    const/4 v12, 0x5

    if-ne v11, v12, :cond_0

    const/4 v5, 0x1

    goto :goto_2

    :cond_0
    const/4 v12, 0x7

    if-eq v11, v12, :cond_1

    const/4 v12, 0x2

    if-eq v11, v12, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/offline/c;->b()F

    move-result v4

    const/high16 v11, -0x40800000    # -1.0f

    cmpl-float v11, v4, v11

    if-eqz v11, :cond_2

    add-float/2addr v2, v4

    const/4 v7, 0x0

    .line 5
    :cond_2
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/offline/c;->a()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    if-lez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    or-int/2addr v8, v4

    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_5

    .line 6
    sget v3, Lcom/google/android/exoplayer2/ui/R$string;->exo_download_downloading:I

    :goto_3
    move v14, v3

    goto :goto_4

    :cond_5
    if-eqz v5, :cond_6

    .line 7
    sget v3, Lcom/google/android/exoplayer2/ui/R$string;->exo_download_removing:I

    goto :goto_3

    :cond_6
    const/4 v14, 0x0

    :goto_4
    if-eqz v4, :cond_8

    int-to-float v3, v6

    div-float/2addr v2, v3

    float-to-int v2, v2

    if-eqz v7, :cond_7

    if-eqz v8, :cond_7

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_5
    move/from16 v17, v0

    move/from16 v16, v2

    goto :goto_6

    :cond_8
    const/16 v16, 0x0

    const/16 v17, 0x1

    :goto_6
    const/16 v15, 0x64

    const/16 v18, 0x1

    const/16 v19, 0x0

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    .line 8
    invoke-direct/range {v9 .. v19}, Lcom/google/android/exoplayer2/ui/c;->a(Landroid/content/Context;ILandroid/app/PendingIntent;Ljava/lang/String;IIIZZZ)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
