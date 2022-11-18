.class public final Lx51/g0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)V
    .locals 0

    iput-object p1, p0, Lx51/g0;->b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lx51/g0;->b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    .line 2
    iget-object v1, v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->S:Lk31/l1;

    const-string v2, "binding"

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    iget-object v1, v1, Lk31/l1;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Lha0/c;->f(Landroidx/recyclerview/widget/RecyclerView;)Lro0/m;

    move-result-object v1

    .line 3
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    iget-object v5, v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->S:Lk31/l1;

    if-eqz v5, :cond_6

    iget-object v2, v5, Lk31/l1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iget-object v5, v1, Lro0/m;->b:Ljava/lang/Object;

    .line 6
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_5

    .line 7
    iget-object v5, v1, Lro0/m;->c:Ljava/lang/Object;

    .line 8
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eq v5, v6, :cond_5

    if-eqz v2, :cond_5

    .line 9
    iget-object v5, v1, Lro0/m;->b:Ljava/lang/Object;

    .line 10
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 11
    iget-object v1, v1, Lro0/m;->c:Ljava/lang/Object;

    .line 12
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gt v5, v1, :cond_5

    :goto_0
    const/4 v6, 0x0

    .line 13
    invoke-virtual {v2, v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->J(IZ)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v7

    .line 14
    instance-of v8, v7, Loy/j;

    if-eqz v8, :cond_0

    check-cast v7, Loy/j;

    goto :goto_1

    :cond_0
    move-object v7, v3

    :goto_1
    if-eqz v7, :cond_4

    .line 15
    iget-object v8, v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->G:Loy/g;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v8, v7, Loy/j;->a:Loy/k;

    .line 17
    instance-of v9, v8, Lw01/a;

    if-eqz v9, :cond_1

    check-cast v8, Lw01/a;

    goto :goto_2

    :cond_1
    move-object v8, v3

    :goto_2
    if-eqz v8, :cond_4

    .line 18
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 19
    iget-object v9, v8, Lw01/a;->r:Ljava/lang/String;

    const/4 v10, 0x1

    if-eqz v9, :cond_2

    .line 20
    sget-object v11, Lwv1/m;->FREE:Lwv1/m;

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, v10, :cond_2

    const/4 v6, 0x1

    :cond_2
    if-eqz v6, :cond_3

    .line 21
    iget-object v6, v8, Lw01/a;->f:Ljava/lang/String;

    .line 22
    new-instance v7, Lro0/m;

    .line 23
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v8, v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 24
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v10, v10

    div-float/2addr v10, v9

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 25
    invoke-direct {v7, v8, v9}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 26
    :cond_3
    iget-object v6, v8, Lw01/a;->f:Ljava/lang/String;

    const-string v8, "view"

    .line 27
    invoke-static {v7, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {v7, v10, v10}, Lha0/c;->a(Landroid/view/View;ZZ)Lro0/m;

    move-result-object v7

    .line 29
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_3
    if-eq v5, v1, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 30
    :cond_5
    invoke-virtual {v0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Hz()Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {v0}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->y()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 33
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 34
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    .line 35
    :cond_6
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 36
    :cond_7
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3
.end method
