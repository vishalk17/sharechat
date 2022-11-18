.class public final Lbw/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbw/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lbw/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Ldv/f;Ldv/m;Ljava/lang/String;Lqf0/b;Lga0/a;Lbz/a;Landroidx/fragment/app/FragmentActivity;)Lbw/a;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mCallback"

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adapterHelper"

    move-object/from16 v7, p5

    invoke-static {v7, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "binding"

    move-object/from16 v14, p6

    invoke-static {v14, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appNavigationUtils"

    move-object/from16 v15, p7

    invoke-static {v15, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "activityContext"

    move-object/from16 v6, p8

    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p8 .. p8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v0, v2}, Lsf0/c1;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsf0/c1;

    move-result-object v0

    const-string v1, "inflate(layoutInflater, parent, false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lsf0/c1;->e:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 4
    iget-object v1, v0, Lsf0/c1;->e:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual/range {p6 .. p6}, Lga0/a;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 5
    new-instance v1, Lbw/a;

    .line 6
    invoke-virtual {v0}, Lsf0/c1;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    const-string v0, "itemViewBinding.root"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v8, Lia0/a;->v0:Lia0/a$a;

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object/from16 v9, p8

    move-object/from16 v10, p6

    invoke-static/range {v8 .. v13}, Lia0/a$a;->b(Lia0/a$a;Landroidx/fragment/app/FragmentActivity;Lga0/a;ZILjava/lang/Object;)Lia0/a;

    move-result-object v11

    const/4 v12, 0x0

    move-object v2, v1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v8, p7

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    .line 8
    invoke-direct/range {v2 .. v12}, Lbw/a;-><init>(Landroid/view/View;Ldv/f;Ldv/m;Ljava/lang/String;Lqf0/b;Lbz/a;Lga0/a;Landroidx/fragment/app/FragmentActivity;Lia0/a;Lkotlin/jvm/internal/h;)V

    return-object v1
.end method
