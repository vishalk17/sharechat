.class public final Lsharechat/feature/chatroom/entry_effect/EntryEffectPreviewActivity;
.super Lsharechat/feature/chatroom/entry_effect/Hilt_EntryEffectPreviewActivity;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/chatroom/entry_effect/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/entry_effect/EntryEffectPreviewActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/BaseMvpActivity<",
        "Lsharechat/feature/chatroom/entry_effect/e;",
        ">;",
        "Lsharechat/feature/chatroom/entry_effect/e;"
    }
.end annotation


# static fields
.field public static final D:Lsharechat/feature/chatroom/entry_effect/EntryEffectPreviewActivity$a;


# instance fields
.field protected B:Lsharechat/feature/chatroom/entry_effect/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public C:Ld80/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/entry_effect/EntryEffectPreviewActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/entry_effect/EntryEffectPreviewActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/chatroom/entry_effect/EntryEffectPreviewActivity;->D:Lsharechat/feature/chatroom/entry_effect/EntryEffectPreviewActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/entry_effect/Hilt_EntryEffectPreviewActivity;-><init>()V

    return-void
.end method

.method public static synthetic Lg(Lsharechat/feature/chatroom/entry_effect/EntryEffectPreviewActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/entry_effect/EntryEffectPreviewActivity;->Vg(Lsharechat/feature/chatroom/entry_effect/EntryEffectPreviewActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Pg(Lsharechat/feature/chatroom/entry_effect/EntryEffectPreviewActivity;Ld80/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/entry_effect/EntryEffectPreviewActivity;->oh(Ld80/f;)V

    return-void
.end method

.method private static final Vg(Lsharechat/feature/chatroom/entry_effect/EntryEffectPreviewActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final hh(Landroid/view/animation/Animation;Lr00/a;Lr00/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/animation/Animation;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v0, 0x12c

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2
    new-instance v0, Lsharechat/feature/chatroom/entry_effect/EntryEffectPreviewActivity$b;

    invoke-direct {v0, p2}, Lsharechat/feature/chatroom/entry_effect/EntryEffectPreviewActivity$b;-><init>(Lr00/a;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 3
    invoke-interface {p3}, Lr00/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final oh(Ld80/f;)V
    .locals 3

    const v0, 0x10a0002

    .line 1
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const-string v1, "leftSlideInAnimation"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lsharechat/feature/chatroom/entry_effect/EntryEffectPreviewActivity$c;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/entry_effect/EntryEffectPreviewActivity$c;-><init>(Lsharechat/feature/chatroom/entry_effect/EntryEffectPreviewActivity;)V

    new-instance v2, Lsharechat/feature/chatroom/entry_effect/EntryEffectPreviewActivity$d;

    invoke-direct {v2, p1, v0}, Lsharechat/feature/chatroom/entry_effect/EntryEffectPreviewActivity$d;-><init>(Ld80/f;Landroid/view/animation/Animation;)V

    invoke-direct {p0, v0, v1, v2}, Lsharechat/feature/chatroom/entry_effect/EntryEffectPreviewActivity;->hh(Landroid/view/animation/Animation;Lr00/a;Lr00/a;)V

    return-void
.end method


# virtual methods
.method public Bf()Lin/mohalla/sharechat/common/base/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/mohalla/sharechat/common/base/j<",
            "Lsharechat/feature/chatroom/entry_effect/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/entry_effect/EntryEffectPreviewActivity;->Sg()Lsharechat/feature/chatroom/entry_effect/d;

    move-result-object v0

    return-object v0
.end method

.method public final Rg()Ld80/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/entry_effect/EntryEffectPreviewActivity;->C:Ld80/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final Sg()Lsharechat/feature/chatroom/entry_effect/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/entry_effect/EntryEffectPreviewActivity;->B:Lsharechat/feature/chatroom/entry_effect/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "entryEffectPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Uq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "profilePic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/entry_effect/EntryEffectPreviewActivity;->Rg()Ld80/f;

    move-result-object v0

    .line 2
    iget-object v1, v0, Ld80/f;->f:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v2, "ivUserImage"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Ltj0/a;->d(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 3
    iget-object p1, v0, Ld80/f;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 4
    sget v1, Lsharechat/feature/chatroom/R$string;->has_entered_the_chatroom:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "getString(R.string.has_entered_the_chatroom)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "%s"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Lkotlin/text/l;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-direct {p0, v0}, Lsharechat/feature/chatroom/entry_effect/EntryEffectPreviewActivity;->oh(Ld80/f;)V

    return-void
.end method

.method public final eh(Ld80/f;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/feature/chatroom/entry_effect/EntryEffectPreviewActivity;->C:Ld80/f;

    return-void
.end method

.method public eo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    const-string v0, "entryEffect"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chatroom/entry_effect/EntryEffectPreviewActivity;->Rg()Ld80/f;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 2
    iget-object v1, v0, Ld80/f;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v4, "civBackground"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    iget-object v1, v0, Ld80/f;->c:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v3, v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

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

    move-object/from16 v4, p2

    invoke-static/range {v3 .. v20}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v3, v0, Ld80/f;->e:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v1, v3

    const-string v15, "ivEntryEffect"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v21, v15

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x7ffe

    const/16 v18, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v18}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 5
    iget-object v1, v0, Ld80/f;->e:Lsharechat/library/ui/customImage/CustomImageView;

    move-object/from16 v2, v21

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ltj0/b;->v(Landroid/widget/ImageView;)V

    .line 6
    iget-object v0, v0, Ld80/f;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Ld80/f;->d(Landroid/view/LayoutInflater;)Ld80/f;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/entry_effect/EntryEffectPreviewActivity;->eh(Ld80/f;)V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/chatroom/entry_effect/EntryEffectPreviewActivity;->Rg()Ld80/f;

    move-result-object p1

    invoke-virtual {p1}, Ld80/f;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/chatroom/entry_effect/EntryEffectPreviewActivity;->Sg()Lsharechat/feature/chatroom/entry_effect/d;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/common/base/j;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/chatroom/entry_effect/EntryEffectPreviewActivity;->Sg()Lsharechat/feature/chatroom/entry_effect/d;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p1, v0}, Lsharechat/feature/chatroom/entry_effect/d;->a(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0}, Lsharechat/feature/chatroom/entry_effect/EntryEffectPreviewActivity;->Rg()Ld80/f;

    move-result-object p1

    iget-object p1, p1, Ld80/f;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lsharechat/feature/chatroom/entry_effect/a;

    invoke-direct {v0, p0}, Lsharechat/feature/chatroom/entry_effect/a;-><init>(Lsharechat/feature/chatroom/entry_effect/EntryEffectPreviewActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public tj()V
    .locals 3

    const v0, 0x10a0003

    .line 1
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const-string v1, "rightSlideOutAnimation"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lsharechat/feature/chatroom/entry_effect/EntryEffectPreviewActivity$e;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/entry_effect/EntryEffectPreviewActivity$e;-><init>(Lsharechat/feature/chatroom/entry_effect/EntryEffectPreviewActivity;)V

    new-instance v2, Lsharechat/feature/chatroom/entry_effect/EntryEffectPreviewActivity$f;

    invoke-direct {v2, p0, v0}, Lsharechat/feature/chatroom/entry_effect/EntryEffectPreviewActivity$f;-><init>(Lsharechat/feature/chatroom/entry_effect/EntryEffectPreviewActivity;Landroid/view/animation/Animation;)V

    invoke-direct {p0, v0, v1, v2}, Lsharechat/feature/chatroom/entry_effect/EntryEffectPreviewActivity;->hh(Landroid/view/animation/Animation;Lr00/a;Lr00/a;)V

    return-void
.end method
