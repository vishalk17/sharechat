.class public final Ljy0/d;
.super Liy0/h;
.source "SourceFile"

# interfaces
.implements Lfy0/p0;
.implements Lky0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljy0/d$a;
    }
.end annotation


# static fields
.field public static final m:Ljy0/d$a;


# instance fields
.field public final l:Ldy0/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljy0/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljy0/d$a;-><init>(Lep0/k;)V

    sput-object v0, Ljy0/d;->m:Ljy0/d$a;

    return-void
.end method

.method public constructor <init>(Ldy0/q;Ljava/lang/Integer;Ljava/lang/String;Lfy0/l0;Ljava/util/concurrent/atomic/AtomicBoolean;Lwx0/f;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 8

    .line 1
    iget-object v1, p1, Ldy0/q;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "binding.root"

    .line 2
    invoke-static {v1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    .line 3
    invoke-direct/range {v0 .. v7}, Liy0/h;-><init>(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;Lfy0/l0;Ljava/util/concurrent/atomic/AtomicBoolean;Lwx0/f;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 4
    iput-object p1, p0, Ljy0/d;->l:Ldy0/q;

    return-void
.end method


# virtual methods
.method public final i7(Lmv1/t;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Liy0/h;->i7(Lmv1/t;)V

    .line 2
    invoke-virtual {p1}, Lmv1/t;->i()Lmv1/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmv1/r;->q()Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    .line 3
    iget-object v0, p0, Ljy0/d;->l:Ldy0/q;

    .line 4
    sget-object v11, Ljy0/a;->a:Ljy0/a;

    .line 5
    iget-object v3, v0, Ldy0/q;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "civChatEar"

    invoke-static {v3, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v4, v0, Ldy0/q;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "tvTextLayout"

    invoke-static {v4, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v5, v0, Ldy0/q;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v1, "tvMessageTime"

    invoke-static {v5, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v6, v0, Ldy0/q;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v1, "tvMessage"

    invoke-static {v6, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v7, v0, Ldy0/q;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "civSticker"

    invoke-static {v7, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, v0, Ldy0/q;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v0, "root.context"

    invoke-static {v8, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/16 v10, 0x180

    move-object v1, v11

    .line 12
    invoke-static/range {v1 .. v10}, Ljy0/a;->d(Ljy0/a;Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/content/Context;Lmv1/t;I)V

    .line 13
    iget-object v0, p0, Ljy0/d;->l:Ldy0/q;

    iget-object v0, v0, Ldy0/q;->f:Ldy0/k0;

    .line 14
    iget-object v5, v0, Ldy0/k0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "root"

    .line 15
    invoke-static {v5, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v6, v0, Ldy0/k0;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "ivGifReply"

    invoke-static {v6, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v7, v0, Ldy0/k0;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v1, "tvReplyText"

    invoke-static {v7, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v8, v0, Ldy0/k0;->f:Landroidx/cardview/widget/CardView;

    const-string v1, "ivImageCard"

    invoke-static {v8, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v9, v0, Ldy0/k0;->d:Landroid/view/View;

    const-string v1, "icDivider"

    invoke-static {v9, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v10, v0, Ldy0/k0;->c:Landroid/widget/ImageView;

    const-string v0, "icCross"

    invoke-static {v10, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v11

    move-object v4, p1

    .line 21
    invoke-static/range {v3 .. v10}, Ljy0/a;->f(Ljy0/a;Lmv1/t;Landroid/view/View;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
