.class public final Lsharechat/feature/chatroom/chatroom_listing/viewholders/m;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/chatroom_listing/viewholders/m$a;
    }
.end annotation


# static fields
.field public static final b:Lsharechat/feature/chatroom/chatroom_listing/viewholders/m$a;


# instance fields
.field private final a:Lsharechat/library/ui/customImage/CustomImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/m$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/m;->b:Lsharechat/feature/chatroom/chatroom_listing/viewholders/m$a;

    sget v0, Lsharechat/library/ui/customImage/CustomImageView;->b:I

    return-void
.end method

.method private constructor <init>(Ld80/d4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld80/d4;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iget-object p1, p1, Ld80/d4;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.ivBanner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/m;->a:Lsharechat/library/ui/customImage/CustomImageView;

    return-void
.end method

.method public synthetic constructor <init>(Ld80/d4;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/m;-><init>(Ld80/d4;)V

    return-void
.end method


# virtual methods
.method public final J6(Lsharechat/model/chatroom/local/chatroomlisting/BannerHeaderViewInListingSection;)V
    .locals 20

    const-string v0, "data"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 1
    iget-object v2, v0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/m;->a:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/chatroomlisting/BannerHeaderViewInListingSection;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7ffe

    const/16 v19, 0x0

    invoke-static/range {v2 .. v19}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    return-void
.end method
