.class public final Lgh1/b;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lgh1/f;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/explore/MojInstallBannerImage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgh1/f;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 2
    iput-object p1, p0, Lgh1/b;->a:Lgh1/f;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgh1/b;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lgh1/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "holder"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v1, v0, Lgh1/i;

    if-eqz v1, :cond_0

    check-cast v0, Lgh1/i;

    move-object/from16 v1, p0

    .line 2
    iget-object v2, v1, Lgh1/b;->b:Ljava/util/ArrayList;

    move/from16 v3, p2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mojInstallBannerList[position]"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/explore/MojInstallBannerImage;

    .line 3
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const-string v4, "itemView.context"

    const/high16 v5, 0x41800000    # 16.0f

    .line 4
    invoke-static {v3, v4, v5}, Le1/i7;->a(Landroid/view/View;Ljava/lang/String;F)F

    move-result v3

    .line 5
    iget-object v4, v0, Lgh1/i;->a:Lqk1/l;

    iget-object v4, v4, Lqk1/l;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v5, ""

    .line 6
    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/explore/MojInstallBannerImage;->getImageUrl()Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x2

    new-array v2, v2, [Ljo1/c;

    .line 8
    sget-object v5, Ljo1/c$b$b;->a:Ljo1/c$b$b;

    const/4 v7, 0x0

    aput-object v5, v2, v7

    .line 9
    new-instance v5, Ljo1/c$d;

    const/16 v7, 0xc

    invoke-direct {v5, v3, v3, v7}, Ljo1/c$d;-><init>(FFI)V

    const/4 v3, 0x1

    aput-object v5, v2, v3

    .line 10
    invoke-static {v2}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7bfe

    move-object v5, v4

    .line 11
    invoke-static/range {v5 .. v17}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 12
    new-instance v2, Lo21/p0;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, Lo21/p0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lgh1/i;->c:Lgh1/i$a;

    iget-object v0, p0, Lgh1/b;->a:Lgh1/f;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "listener"

    .line 2
    invoke-static {v0, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 4
    sget v1, Lsharechat/feature/post/feed/R$layout;->layout_custom_image_view:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "rootView"

    .line 5
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    check-cast p1, Lsharechat/library/ui/customImage/CustomImageView;

    .line 7
    new-instance p2, Lqk1/l;

    invoke-direct {p2, p1, p1}, Lqk1/l;-><init>(Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;)V

    .line 8
    new-instance p1, Lgh1/i;

    invoke-direct {p1, p2, v0}, Lgh1/i;-><init>(Lqk1/l;Lgh1/f;)V

    return-object p1
.end method
