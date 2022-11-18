.class public final Lx60/m$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx60/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx60/m$a$a;
    }
.end annotation


# static fields
.field public static final c:Lx60/m$a$a;


# instance fields
.field private final a:Ld80/u4;

.field private final b:Lb70/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx60/m$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx60/m$a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lx60/m$a;->c:Lx60/m$a$a;

    return-void
.end method

.method private constructor <init>(Ld80/u4;Lb70/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld80/u4;->c()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lx60/m$a;->a:Ld80/u4;

    .line 3
    iput-object p2, p0, Lx60/m$a;->b:Lb70/a;

    return-void
.end method

.method public synthetic constructor <init>(Ld80/u4;Lb70/a;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lx60/m$a;-><init>(Ld80/u4;Lb70/a;)V

    return-void
.end method

.method public static synthetic J6(Lx60/m$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lx60/m$a;->L6(Lx60/m$a;Landroid/view/View;)V

    return-void
.end method

.method private static final L6(Lx60/m$a;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lx60/m$a;->b:Lb70/a;

    const-string p1, "Done"

    invoke-interface {p0, p1}, Lb70/a;->Zq(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final K6(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomOnBoardingImageData;Z)V
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "data"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lx60/m$a;->a:Ld80/u4;

    .line 2
    iget-object v4, v1, Ld80/u4;->d:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v3, v4

    const-string v5, "ivItem"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomOnBoardingImageData;->a()Ljava/lang/String;

    move-result-object v4

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

    const/16 v18, 0x0

    const/16 v19, 0x7ffe

    const/16 v20, 0x0

    invoke-static/range {v3 .. v20}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    const-string v3, "tvItem"

    const-string v4, "btnDone"

    if-eqz p2, :cond_0

    .line 3
    iget-object v2, v1, Ld80/u4;->e:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    iget-object v2, v1, Ld80/u4;->c:Landroid/widget/Button;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 5
    iget-object v1, v1, Ld80/u4;->c:Landroid/widget/Button;

    new-instance v2, Lx60/l;

    invoke-direct {v2, v0}, Lx60/l;-><init>(Lx60/m$a;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v5, v1, Ld80/u4;->c:Landroid/widget/Button;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkp/e;->t(Landroid/view/View;)V

    .line 7
    iget-object v4, v1, Ld80/u4;->c:Landroid/widget/Button;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v4, v1, Ld80/u4;->e:Landroid/widget/TextView;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkp/e;->F(Landroid/view/View;)V

    .line 9
    iget-object v1, v1, Ld80/u4;->e:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomOnBoardingImageData;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
