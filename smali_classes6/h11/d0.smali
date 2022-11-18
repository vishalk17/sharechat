.class public final Lh11/d0;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh11/d0$a;
    }
.end annotation


# static fields
.field public static final j:Lh11/d0$a;


# instance fields
.field public final a:Ly01/h;

.field public final b:Ly01/i;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Lsharechat/library/ui/customImage/CustomImageView;

.field public final f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final g:Landroid/view/View;

.field public final h:Lsharechat/library/ui/customImage/CustomImageView;

.field public final i:Lsharechat/library/ui/customImage/CustomImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh11/d0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh11/d0$a;-><init>(Lep0/k;)V

    sput-object v0, Lh11/d0;->j:Lh11/d0$a;

    return-void
.end method

.method public constructor <init>(Lk31/d4;Ly01/h;Ly01/i;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lk31/d4;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lh11/d0;->a:Ly01/h;

    .line 4
    iput-object p3, p0, Lh11/d0;->b:Ly01/i;

    .line 5
    iget-object p2, p1, Lk31/d4;->g:Landroid/widget/TextView;

    const-string p3, "binding.chatroomListingTitleListType"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lh11/d0;->c:Landroid/widget/TextView;

    .line 6
    iget-object p2, p1, Lk31/d4;->f:Landroid/widget/TextView;

    const-string p3, "binding.chatroomListingSubtitleListType"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lh11/d0;->d:Landroid/widget/TextView;

    .line 7
    iget-object p2, p1, Lk31/d4;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p3, "binding.chatroomListingIconListType"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lh11/d0;->e:Lsharechat/library/ui/customImage/CustomImageView;

    .line 8
    iget-object p2, p1, Lk31/d4;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string p3, "binding.chatroomListingSeeallListType"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lh11/d0;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 9
    iget-object p2, p1, Lk31/d4;->e:Landroid/view/View;

    const-string p3, "binding.chatroomListingSeparatorView"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lh11/d0;->g:Landroid/view/View;

    .line 10
    iget-object p2, p1, Lk31/d4;->h:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p3, "binding.createShortcut"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lh11/d0;->h:Lsharechat/library/ui/customImage/CustomImageView;

    .line 11
    iget-object p1, p1, Lk31/d4;->i:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p2, "binding.creatorHostHub"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lh11/d0;->i:Lsharechat/library/ui/customImage/CustomImageView;

    return-void
.end method


# virtual methods
.method public final h7(Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewInListingSection;)V
    .locals 14

    const-string v0, "data"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p1, Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewInListingSection;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lh11/d0;->c:Landroid/widget/TextView;

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lh11/d0;->d:Landroid/widget/TextView;

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lh11/d0;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lh11/d0;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lh11/d0;->h:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lh11/d0;->i:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lh11/d0;->g:Landroid/view/View;

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    goto/16 :goto_2

    .line 9
    :cond_0
    iget-object v0, p0, Lh11/d0;->c:Landroid/widget/TextView;

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lh11/d0;->d:Landroid/widget/TextView;

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lh11/d0;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lh11/d0;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Lh11/d0;->h:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 14
    iget-object v0, p0, Lh11/d0;->i:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 15
    iget-boolean v0, p1, Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewInListingSection;->d:Z

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lh11/d0;->g:Landroid/view/View;

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 17
    :cond_1
    iget-object v0, p0, Lh11/d0;->c:Landroid/widget/TextView;

    .line 18
    iget-object v1, p1, Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewInListingSection;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p1, Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewInListingSection;->g:Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 22
    iget-object v0, p0, Lh11/d0;->d:Landroid/widget/TextView;

    .line 23
    iget-object v1, p1, Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewInListingSection;->g:Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;

    .line 24
    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p1, Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewInListingSection;->g:Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;

    .line 26
    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;->f()I

    move-result v0

    .line 27
    iget-object v1, p0, Lh11/d0;->d:Landroid/widget/TextView;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 28
    iget-object v0, p0, Lh11/d0;->d:Landroid/widget/TextView;

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_1

    .line 29
    :cond_3
    iget-object v0, p0, Lh11/d0;->d:Landroid/widget/TextView;

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 30
    :goto_1
    iget-object v2, p1, Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewInListingSection;->f:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 31
    iget-object v1, p0, Lh11/d0;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7ffe

    invoke-static/range {v1 .. v13}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 32
    :cond_4
    iget-boolean p1, p1, Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewInListingSection;->h:Z

    if-eqz p1, :cond_5

    .line 33
    iget-object p1, p0, Lh11/d0;->i:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 34
    iget-object p1, p0, Lh11/d0;->i:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v0, Lul0/c;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, Lul0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    :cond_5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    sget-object v0, Lyh0/g;->f:Lyh0/g;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void
.end method
