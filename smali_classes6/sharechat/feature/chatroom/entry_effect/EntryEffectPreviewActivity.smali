.class public final Lsharechat/feature/chatroom/entry_effect/EntryEffectPreviewActivity;
.super Lsharechat/feature/chatroom/entry_effect/Hilt_EntryEffectPreviewActivity;
.source "SourceFile"

# interfaces
.implements Lo31/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/entry_effect/EntryEffectPreviewActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0002:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u0004\u001a\u00020\u00038\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lsharechat/feature/chatroom/entry_effect/EntryEffectPreviewActivity;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;",
        "Lo31/d;",
        "Lo31/c;",
        "entryEffectPresenter",
        "Lo31/c;",
        "eh",
        "()Lo31/c;",
        "setEntryEffectPresenter",
        "(Lo31/c;)V",
        "<init>",
        "()V",
        "a",
        "chatroom_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final E:Lsharechat/feature/chatroom/entry_effect/EntryEffectPreviewActivity$a;


# instance fields
.field public C:Lo31/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public D:Lk31/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/entry_effect/EntryEffectPreviewActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/entry_effect/EntryEffectPreviewActivity$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/chatroom/entry_effect/EntryEffectPreviewActivity;->E:Lsharechat/feature/chatroom/entry_effect/EntryEffectPreviewActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsharechat/feature/chatroom/entry_effect/Hilt_EntryEffectPreviewActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final Qr(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "profilePic"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userName"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/entry_effect/EntryEffectPreviewActivity;->ch()Lk31/f;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lk31/f;->f:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v2, "ivUserImage"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lc20/e;->O(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 3
    iget-object p1, v0, Lk31/f;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 4
    sget v1, Lsharechat/library/ui/R$string;->has_entered_the_chatroom:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(sharechat.libr\u2026has_entered_the_chatroom)"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v3, "%s"

    .line 5
    invoke-static {v1, v3, p2, v2}, Ltr0/s;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0, v0}, Lsharechat/feature/chatroom/entry_effect/EntryEffectPreviewActivity;->gh(Lk31/f;)V

    return-void
.end method

.method public final Vg()Lq60/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq60/m<",
            "Lo31/d;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lsharechat/feature/chatroom/entry_effect/EntryEffectPreviewActivity;->eh()Lo31/c;

    move-result-object v0

    return-object v0
.end method

.method public final Vo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 27

    .line 1
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chatroom/entry_effect/EntryEffectPreviewActivity;->ch()Lk31/f;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 2
    iget-object v1, v0, Lk31/f;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v2, "civBackground"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 3
    iget-object v1, v0, Lk31/f;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

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

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v13}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 4
    :cond_0
    iget-object v14, v0, Lk31/f;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "ivEntryEffect"

    invoke-static {v14, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/16 v26, 0x7ffe

    move-object/from16 v15, p1

    invoke-static/range {v14 .. v26}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 5
    iget-object v2, v0, Lk31/f;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkr1/b;->h(Landroid/widget/ImageView;)V

    .line 6
    iget-object v0, v0, Lk31/f;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    return-void
.end method

.method public final ch()Lk31/f;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/entry_effect/EntryEffectPreviewActivity;->D:Lk31/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final eh()Lo31/c;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/entry_effect/EntryEffectPreviewActivity;->C:Lo31/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "entryEffectPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final gh(Lk31/f;)V
    .locals 5

    const v0, 0x10a0002

    .line 1
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const-string v1, "leftSlideInAnimation"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lsharechat/feature/chatroom/entry_effect/EntryEffectPreviewActivity$b;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/entry_effect/EntryEffectPreviewActivity$b;-><init>(Lsharechat/feature/chatroom/entry_effect/EntryEffectPreviewActivity;)V

    new-instance v2, Lsharechat/feature/chatroom/entry_effect/EntryEffectPreviewActivity$c;

    invoke-direct {v2, p1, v0}, Lsharechat/feature/chatroom/entry_effect/EntryEffectPreviewActivity$c;-><init>(Lk31/f;Landroid/view/animation/Animation;)V

    const-wide/16 v3, 0x12c

    .line 4
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 5
    new-instance p1, Lo31/a;

    invoke-direct {p1, v1}, Lo31/a;-><init>(Ldp0/a;)V

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 6
    invoke-virtual {v2}, Lsharechat/feature/chatroom/entry_effect/EntryEffectPreviewActivity$c;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final hk()V
    .locals 5

    const v0, 0x10a0003

    .line 1
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const-string v1, "rightSlideOutAnimation"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lsharechat/feature/chatroom/entry_effect/EntryEffectPreviewActivity$d;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/entry_effect/EntryEffectPreviewActivity$d;-><init>(Lsharechat/feature/chatroom/entry_effect/EntryEffectPreviewActivity;)V

    new-instance v2, Lsharechat/feature/chatroom/entry_effect/EntryEffectPreviewActivity$e;

    invoke-direct {v2, p0, v0}, Lsharechat/feature/chatroom/entry_effect/EntryEffectPreviewActivity$e;-><init>(Lsharechat/feature/chatroom/entry_effect/EntryEffectPreviewActivity;Landroid/view/animation/Animation;)V

    const-wide/16 v3, 0x12c

    .line 4
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 5
    new-instance v3, Lo31/a;

    invoke-direct {v3, v1}, Lo31/a;-><init>(Ldp0/a;)V

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 6
    invoke-interface {v2}, Ldp0/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 3
    sget v0, Lsharechat/feature/chatroom/R$layout;->activity_entry_effect_preview:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    sget v0, Lsharechat/feature/chatroom/R$id;->civ_background:I

    .line 5
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v4, :cond_0

    .line 6
    sget v0, Lsharechat/feature/chatroom/R$id;->close:I

    .line 7
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    .line 8
    sget v0, Lsharechat/feature/chatroom/R$id;->iv_entry_effect:I

    .line 9
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v6, :cond_0

    .line 10
    sget v0, Lsharechat/feature/chatroom/R$id;->iv_user_image:I

    .line 11
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v7, :cond_0

    .line 12
    sget v0, Lsharechat/feature/chatroom/R$id;->tv_entry_message:I

    .line 13
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v8, :cond_0

    .line 14
    sget v0, Lsharechat/feature/chatroom/R$id;->user_entry_banner:I

    .line 15
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_0

    .line 16
    new-instance v0, Lk31/f;

    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lk31/f;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/library/ui/customImage/CustomImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/widget/FrameLayout;)V

    .line 17
    iput-object v0, p0, Lsharechat/feature/chatroom/entry_effect/EntryEffectPreviewActivity;->D:Lk31/f;

    .line 18
    invoke-virtual {p0}, Lsharechat/feature/chatroom/entry_effect/EntryEffectPreviewActivity;->ch()Lk31/f;

    move-result-object p1

    .line 19
    iget-object p1, p1, Lk31/f;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 21
    invoke-virtual {p0}, Lsharechat/feature/chatroom/entry_effect/EntryEffectPreviewActivity;->eh()Lo31/c;

    move-result-object p1

    invoke-interface {p1, p0}, Lq60/m;->O3(Lq60/n;)V

    .line 22
    invoke-virtual {p0}, Lsharechat/feature/chatroom/entry_effect/EntryEffectPreviewActivity;->eh()Lo31/c;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p1, v0}, Lo31/c;->a(Landroid/os/Bundle;)V

    .line 23
    invoke-virtual {p0}, Lsharechat/feature/chatroom/entry_effect/EntryEffectPreviewActivity;->ch()Lk31/f;

    move-result-object p1

    iget-object p1, p1, Lk31/f;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lul0/c;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, Lul0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 25
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
