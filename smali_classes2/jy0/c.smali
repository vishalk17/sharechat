.class public final Ljy0/c;
.super Liy0/e;
.source "SourceFile"

# interfaces
.implements Lfy0/p0;
.implements Lky0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljy0/c$a;
    }
.end annotation


# static fields
.field public static final o:Ljy0/c$a;


# instance fields
.field public final n:Ldy0/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljy0/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljy0/c$a;-><init>(Lep0/k;)V

    sput-object v0, Ljy0/c;->o:Ljy0/c$a;

    return-void
.end method

.method public constructor <init>(Ldy0/o;Lyx0/b;Ljava/util/concurrent/atomic/AtomicBoolean;Lwx0/f;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 6

    .line 1
    iget-object v1, p1, Ldy0/o;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "binding.root"

    .line 2
    invoke-static {v1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 3
    invoke-direct/range {v0 .. v5}, Liy0/e;-><init>(Landroid/view/View;Lyx0/b;Ljava/util/concurrent/atomic/AtomicBoolean;Lwx0/f;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 4
    iput-object p1, p0, Ljy0/c;->n:Ldy0/o;

    return-void
.end method


# virtual methods
.method public final i7(Lmv1/t;Lfy0/l0;)V
    .locals 13

    const-string v0, "listener"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Liy0/e;->i7(Lmv1/t;Lfy0/l0;)V

    .line 2
    invoke-virtual {p1}, Lmv1/t;->i()Lmv1/r;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lmv1/r;->q()Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move-object v1, p2

    .line 3
    iget-object p2, p0, Ljy0/c;->n:Ldy0/o;

    .line 4
    sget-object v12, Ljy0/a;->a:Ljy0/a;

    .line 5
    iget-object v2, p2, Ldy0/o;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "civChatEar"

    invoke-static {v2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v3, p2, Ldy0/o;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "tvDuration"

    invoke-static {v3, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v4, p2, Ldy0/o;->h:Landroid/widget/SeekBar;

    const-string v0, "seekBar"

    invoke-static {v4, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v5, p2, Ldy0/o;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "tvTextLayout"

    invoke-static {v5, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v6, p2, Ldy0/o;->f:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "ivPlayPause"

    invoke-static {v6, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v7, p2, Ldy0/o;->c:Landroid/widget/RelativeLayout;

    const-string v0, "cardview"

    invoke-static {v7, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v8, p2, Ldy0/o;->k:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "tvMessageTime"

    invoke-static {v8, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v9, p2, Ldy0/o;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "civSticker"

    invoke-static {v9, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p2, p2, Ldy0/o;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string p2, "root.context"

    invoke-static {v10, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    move-object v0, v12

    .line 15
    invoke-virtual/range {v0 .. v11}, Ljy0/a;->b(Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/TextView;Landroid/widget/SeekBar;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/content/Context;Lmv1/t;)V

    .line 16
    iget-object p2, p0, Ljy0/c;->n:Ldy0/o;

    iget-object p2, p2, Ldy0/o;->g:Ldy0/k0;

    .line 17
    iget-object v4, p2, Ldy0/k0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "root"

    .line 18
    invoke-static {v4, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v5, p2, Ldy0/k0;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "ivGifReply"

    invoke-static {v5, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v6, p2, Ldy0/k0;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "tvReplyText"

    invoke-static {v6, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v7, p2, Ldy0/k0;->f:Landroidx/cardview/widget/CardView;

    const-string v0, "ivImageCard"

    invoke-static {v7, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v8, p2, Ldy0/k0;->d:Landroid/view/View;

    const-string v0, "icDivider"

    invoke-static {v8, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v9, p2, Ldy0/k0;->c:Landroid/widget/ImageView;

    const-string p2, "icCross"

    invoke-static {v9, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v12

    move-object v3, p1

    .line 24
    invoke-static/range {v2 .. v9}, Ljy0/a;->f(Ljy0/a;Lmv1/t;Landroid/view/View;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
