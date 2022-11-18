.class public final Lvb0/o;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvb0/o$a;
    }
.end annotation


# instance fields
.field public final a:Lre0/f6;

.field public final b:Lvb0/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvb0/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvb0/o$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lre0/f6;Lvb0/d;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lre0/f6;->b:Landroidx/cardview/widget/CardView;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lvb0/o;->a:Lre0/f6;

    .line 4
    iput-object p2, p0, Lvb0/o;->b:Lvb0/d;

    return-void
.end method

.method public static final h7(Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionMeta;)Lin/mohalla/sharechat/data/repository/user/UserModel;
    .locals 35

    .line 1
    sget-object v0, Lsharechat/library/cvo/UserEntity;->CREATOR:Lsharechat/library/cvo/UserEntity$CREATOR;

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity$CREATOR;->getDEFAULT_USER()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    move-object v2, v0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionMeta;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/cvo/UserEntity;->setUserId(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lin/mohalla/sharechat/data/repository/user/UserModel;

    move-object v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0x1ffffffe

    const/16 v34, 0x0

    invoke-direct/range {v1 .. v34}, Lin/mohalla/sharechat/data/repository/user/UserModel;-><init>(Lsharechat/library/cvo/UserEntity;Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;JZJZZZZZLin/mohalla/sharechat/data/remote/model/GenreItem;ZZLjava/lang/Integer;Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;ZZZZZZLin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;ZZLsharechat/library/cvo/GroupTagRole;ZZLin/mohalla/sharechat/data/emoji/Emoji;ILep0/k;)V

    return-object v0
.end method


# virtual methods
.method public final i7(Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/ImageView;Lin/mohalla/sharechat/data/remote/model/ZeroStatePostMeta;)V
    .locals 27

    .line 1
    invoke-virtual/range {p3 .. p3}, Lin/mohalla/sharechat/data/remote/model/ZeroStatePostMeta;->getType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lsharechat/library/cvo/PostType;->VIDEO:Lsharechat/library/cvo/PostType;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual/range {p3 .. p3}, Lin/mohalla/sharechat/data/remote/model/ZeroStatePostMeta;->getThumb()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 3
    sget-object v0, Ljo1/c$b$b;->a:Ljo1/c$b$b;

    invoke-static {v0}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7bfe

    move-object/from16 v1, p1

    .line 4
    invoke-static/range {v1 .. v13}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 5
    invoke-static/range {p2 .. p2}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lin/mohalla/sharechat/data/remote/model/ZeroStatePostMeta;->getCompressedImageUrl()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 7
    sget-object v0, Ljo1/c$b$b;->a:Ljo1/c$b$b;

    invoke-static {v0}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x7bfe

    move-object/from16 v14, p1

    .line 8
    invoke-static/range {v14 .. v26}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 9
    invoke-static/range {p2 .. p2}, Lv40/d;->j(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final j7(Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/data/remote/model/ZeroStatePostMeta;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/ZeroStatePostMeta;->getType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lsharechat/library/cvo/PostType;->IMAGE:Lsharechat/library/cvo/PostType;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "source.rootView"

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Lvb0/o;->b:Lvb0/d;

    if-eqz p2, :cond_1

    new-instance v0, Lwb0/x;

    invoke-direct {v0}, Lwb0/x;-><init>()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p2}, Lvb0/d;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    sget-object v2, Lwb0/z;->a:Lwb0/z;

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lwb0/t;

    invoke-direct {v1, v0, p1}, Lwb0/t;-><init>(Landroid/content/Context;Lsharechat/library/ui/customImage/CustomImageView;)V

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p1, Lwb0/y;

    invoke-direct {p1, v0, v1}, Lwb0/y;-><init>(Landroid/content/Context;Ldp0/l;)V

    invoke-static {v3, p2, p1}, Lv40/d;->c(Landroid/view/View;Landroid/view/Window;Ldp0/l;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lvb0/o;->b:Lvb0/d;

    if-eqz v0, :cond_1

    .line 6
    new-instance v2, Lwb0/x;

    invoke-direct {v2}, Lwb0/x;-><init>()V

    .line 7
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 8
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/ZeroStatePostMeta;->getVideo()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v3, "parse(post.video)"

    invoke-static {p2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {v0}, Lvb0/d;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    sget-object v3, Lwb0/z;->a:Lwb0/z;

    .line 11
    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v1, Lwb0/w;

    invoke-direct {v1, v2, p2, p1}, Lwb0/w;-><init>(Landroid/content/Context;Landroid/net/Uri;Lsharechat/library/ui/customImage/CustomImageView;)V

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance p1, Lwb0/y;

    invoke-direct {p1, v2, v1}, Lwb0/y;-><init>(Landroid/content/Context;Ldp0/l;)V

    invoke-static {v4, v0, p1}, Lv40/d;->c(Landroid/view/View;Landroid/view/Window;Ldp0/l;)V

    :cond_1
    :goto_0
    return-void
.end method
