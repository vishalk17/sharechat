.class public final Lsd0/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsd0/h;
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

    invoke-direct {p0}, Lsd0/h$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lsd0/h$a;Landroid/view/ViewGroup;Lrd0/c$b;ZZLandroidx/recyclerview/widget/RecyclerView$v;Lsharechat/feature/mojlite/comment/mojcomment/a;ILjava/lang/Object;)Lsd0/h;
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p6

    .line 1
    invoke-virtual/range {v0 .. v6}, Lsd0/h$a;->a(Landroid/view/ViewGroup;Lrd0/c$b;ZZLandroidx/recyclerview/widget/RecyclerView$v;Lsharechat/feature/mojlite/comment/mojcomment/a;)Lsd0/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lrd0/c$b;ZZLandroidx/recyclerview/widget/RecyclerView$v;Lsharechat/feature/mojlite/comment/mojcomment/a;)Lsd0/h;
    .locals 9

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "l2CommentsFlow"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p1, v1}, Ltd0/l;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltd0/l;

    move-result-object v3

    const-string p1, "inflate(layoutInflater, parent, false)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lsd0/h;

    move-object v2, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v2 .. v8}, Lsd0/h;-><init>(Ltd0/l;Lrd0/c$b;ZZLandroidx/recyclerview/widget/RecyclerView$v;Lsharechat/feature/mojlite/comment/mojcomment/a;)V

    return-object p1
.end method
