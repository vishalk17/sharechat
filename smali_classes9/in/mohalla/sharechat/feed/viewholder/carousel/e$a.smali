.class public final Lin/mohalla/sharechat/feed/viewholder/carousel/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/feed/viewholder/carousel/e;
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

    invoke-direct {p0}, Lin/mohalla/sharechat/feed/viewholder/carousel/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ldv/f;Ldv/m;Lqf0/b;Landroidx/recyclerview/widget/RecyclerView$v;)Lin/mohalla/sharechat/feed/viewholder/carousel/e;
    .locals 12

    move-object v0, p1

    move-object v1, p2

    const-string v2, "inflater"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "parent"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mCallback"

    move-object v5, p3

    invoke-static {p3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "adapterHelper"

    move-object/from16 v7, p5

    invoke-static {v7, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lin/mohalla/sharechat/feed/viewholder/carousel/e;

    .line 2
    sget v3, Lsharechat/feature/post/feed/R$layout;->viewholder_post_base:I

    const/4 v4, 0x0

    invoke-virtual {p1, v3, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const-string v0, "inflater.inflate(R.layou\u2026post_base, parent, false)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v3, v2

    move-object/from16 v6, p4

    move-object/from16 v8, p6

    .line 3
    invoke-direct/range {v3 .. v11}, Lin/mohalla/sharechat/feed/viewholder/carousel/e;-><init>(Landroid/view/View;Ldv/f;Ldv/m;Lqf0/b;Landroidx/recyclerview/widget/RecyclerView$v;Lin/mohalla/sharechat/feed/viewholder/basePost/o0;ILkotlin/jvm/internal/h;)V

    return-object v2
.end method
