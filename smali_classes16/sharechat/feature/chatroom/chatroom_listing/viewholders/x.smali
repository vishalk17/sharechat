.class public final Lsharechat/feature/chatroom/chatroom_listing/viewholders/x;
.super Lsharechat/feature/chatroom/chatroom_listing/viewholders/a1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/chatroom_listing/viewholders/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsharechat/feature/chatroom/chatroom_listing/viewholders/a1<",
        "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lsharechat/feature/chatroom/chatroom_listing/viewholders/x$a;


# instance fields
.field private final a:Lx60/f;

.field private final b:Lsharechat/library/ui/customImage/CustomImageView;

.field private final c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private final d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/x$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/x;->e:Lsharechat/feature/chatroom/chatroom_listing/viewholders/x$a;

    sget v0, Lin/mohalla/sharechat/common/views/customText/CustomTextView;->b:I

    sget v0, Lsharechat/library/ui/customImage/CustomImageView;->b:I

    return-void
.end method

.method private constructor <init>(Ld80/h4;Lx60/f;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ld80/h4;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/a1;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/x;->a:Lx60/f;

    .line 3
    iget-object p2, p1, Ld80/h4;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.civProfilePic"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/x;->b:Lsharechat/library/ui/customImage/CustomImageView;

    .line 4
    iget-object p2, p1, Ld80/h4;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "binding.ctvName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/x;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 5
    iget-object p1, p1, Ld80/h4;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string p2, "binding.ctvCount"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/x;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-void
.end method

.method public synthetic constructor <init>(Ld80/h4;Lx60/f;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/x;-><init>(Ld80/h4;Lx60/f;)V

    return-void
.end method

.method public static synthetic K6(Lsharechat/feature/chatroom/chatroom_listing/viewholders/x;Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/x;->N6(Lsharechat/feature/chatroom/chatroom_listing/viewholders/x;Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;Landroid/view/View;)V

    return-void
.end method

.method private final M6(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/x;->b:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltj0/a;->d(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/x;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/x;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->h()Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lkq/b;->r(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/x;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    new-instance v1, Lsharechat/feature/chatroom/chatroom_listing/viewholders/w;

    invoke-direct {v1, p0, p1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/w;-><init>(Lsharechat/feature/chatroom/chatroom_listing/viewholders/x;Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final N6(Lsharechat/feature/chatroom/chatroom_listing/viewholders/x;Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/x;->a:Lx60/f;

    invoke-interface {p0, p1}, Lx60/f;->it(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic J6(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/x;->L6(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)V

    return-void
.end method

.method public L6(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/x;->M6(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)V

    return-void
.end method
