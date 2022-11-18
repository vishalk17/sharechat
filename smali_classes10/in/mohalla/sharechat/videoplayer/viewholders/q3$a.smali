.class public final Lin/mohalla/sharechat/videoplayer/viewholders/q3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/videoplayer/viewholders/q3;
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

    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/q3$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;Ldz/e;Ldz/d;Ljava/lang/String;Z)Lin/mohalla/sharechat/videoplayer/viewholders/q3;
    .locals 10

    move-object v0, p1

    move-object v5, p3

    const-string v1, "layoutInflater"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "activityContext"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback"

    move-object v2, p4

    invoke-static {p4, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adapterListener"

    move-object v3, p5

    invoke-static {p5, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    move-object v4, p2

    .line 1
    invoke-static {p1, p2, v1}, Lru/d6;->W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lru/d6;

    move-result-object v4

    const-string v6, "inflate(layoutInflater, parent, false)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v6, v4, Lru/d6;->D:Landroid/widget/FrameLayout;

    const v7, 0x7f0d008f

    invoke-virtual {p1, v7, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lga0/a;->a(Landroid/view/View;)Lga0/a;

    move-result-object v0

    const-string v1, "bind(view)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, v4, Lru/d6;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 5
    iget-object v1, v4, Lru/d6;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lga0/a;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 6
    new-instance v9, Lin/mohalla/sharechat/videoplayer/viewholders/q3;

    .line 7
    sget-object v1, Lia0/a;->v0:Lia0/a$a;

    const/4 v6, 0x1

    invoke-virtual {v1, p3, v0, v6}, Lia0/a$a;->a(Landroidx/fragment/app/FragmentActivity;Lga0/a;Z)Lia0/a;

    move-result-object v6

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, v4

    move-object/from16 v4, p6

    move/from16 v7, p7

    .line 8
    invoke-direct/range {v0 .. v8}, Lin/mohalla/sharechat/videoplayer/viewholders/q3;-><init>(Lru/d6;Ldz/e;Ldz/d;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lia0/a;ZLkotlin/jvm/internal/h;)V

    return-object v9
.end method
