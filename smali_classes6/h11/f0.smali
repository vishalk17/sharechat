.class public final Lh11/f0;
.super Lh11/x1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh11/f0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh11/x1<",
        "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lh11/f0$a;


# instance fields
.field public final a:Ly01/h;

.field public final b:Lsharechat/library/ui/customImage/CustomImageView;

.field public final c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh11/f0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh11/f0$a;-><init>(Lep0/k;)V

    sput-object v0, Lh11/f0;->e:Lh11/f0$a;

    sget v0, Lin/mohalla/sharechat/common/views/customText/CustomTextView;->b:I

    sget v0, Lsharechat/library/ui/customImage/CustomImageView;->b:I

    return-void
.end method

.method public constructor <init>(Lk31/x3;Ly01/h;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lk31/x3;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.root"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lh11/x1;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lh11/f0;->a:Ly01/h;

    .line 4
    iget-object p2, p1, Lk31/x3;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.civProfilePic"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lh11/f0;->b:Lsharechat/library/ui/customImage/CustomImageView;

    .line 5
    iget-object p2, p1, Lk31/x3;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "binding.ctvName"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lh11/f0;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 6
    iget-object p1, p1, Lk31/x3;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string p2, "binding.ctvCount"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lh11/f0;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-void
.end method


# virtual methods
.method public final h7(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    .line 2
    iget-object v0, p0, Lh11/f0;->b:Lsharechat/library/ui/customImage/CustomImageView;

    .line 3
    iget-object v1, p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->d:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1}, Lc20/e;->O(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lh11/f0;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 6
    iget-object v1, p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lh11/f0;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 9
    iget-object v1, p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->l:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->p:Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    invoke-static {v0}, Lk70/b;->s(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p0, Lh11/f0;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    new-instance v1, Lez0/j0;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lez0/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
