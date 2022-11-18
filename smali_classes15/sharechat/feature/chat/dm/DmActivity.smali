.class public final Lsharechat/feature/chat/dm/DmActivity;
.super Lsharechat/feature/chat/dm/Hilt_DmActivity;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/chat/dm/h0;
.implements Lsharechat/feature/chat/d;
.implements Lz90/b;
.implements Lsharechat/feature/chatroom/m2;
.implements Lyq/a;
.implements Lsharechat/feature/chat/dm/c;
.implements Lsharechat/feature/chat/reportuser/ReportUserDialogFragment$b;
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chat/dm/DmActivity$a;,
        Lsharechat/feature/chat/dm/DmActivity$c;,
        Lsharechat/feature/chat/dm/DmActivity$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/BaseMvpActivity<",
        "Lsharechat/feature/chat/dm/h0;",
        ">;",
        "Lsharechat/feature/chat/dm/h0;",
        "Lsharechat/feature/chat/d;",
        "Lz90/b;",
        "Lsharechat/feature/chatroom/m2;",
        "Lyq/a;",
        "Lsharechat/feature/chat/dm/c;",
        "Lsharechat/feature/chat/reportuser/ReportUserDialogFragment$b;",
        "Landroid/media/MediaPlayer$OnPreparedListener;"
    }
.end annotation


# static fields
.field public static final K0:Lsharechat/feature/chat/dm/DmActivity$a;

.field private static final L0:I

.field private static final M0:I

.field private static final N0:I


# instance fields
.field protected B:Lsharechat/feature/chat/dm/g0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected C:Lj50/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected D:Lft/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected E:Lbl0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private E0:Lsharechat/feature/chat/dm/DmViewModel;

.field private F:Ljava/lang/String;

.field private F0:Z

.field private G:Ljava/lang/String;

.field private G0:Lm50/h;

.field private H:Lim0/b;

.field private H0:Lm50/b0;

.field private I:Lim0/c;

.field private I0:Lm50/f0;

.field private J:Lin/mohalla/sharechat/chat/dm/view/StoreToastPreview;

.field private final J0:Li00/i;

.field private K:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private L:Lo50/b;

.field private M:Lsharechat/feature/chat/dm/DmActivity$c;

.field private N:Landroid/media/MediaPlayer;

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:I

.field private U:Landroid/view/View;

.field private V:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chat/dm/DmActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chat/dm/DmActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/chat/dm/DmActivity;->K0:Lsharechat/feature/chat/dm/DmActivity$a;

    const/4 v0, 0x1

    .line 1
    sput v0, Lsharechat/feature/chat/dm/DmActivity;->L0:I

    const/4 v0, 0x2

    .line 2
    sput v0, Lsharechat/feature/chat/dm/DmActivity;->M0:I

    const/4 v0, 0x3

    .line 3
    sput v0, Lsharechat/feature/chat/dm/DmActivity;->N0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chat/dm/Hilt_DmActivity;-><init>()V

    .line 2
    new-instance v0, Lsharechat/feature/chat/dm/DmActivity$e;

    invoke-direct {v0, p0}, Lsharechat/feature/chat/dm/DmActivity$e;-><init>(Lsharechat/feature/chat/dm/DmActivity;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->J0:Li00/i;

    return-void
.end method

.method public static synthetic Ai(Lsharechat/feature/chat/dm/DmActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chat/dm/DmActivity;->Dl(Lsharechat/feature/chat/dm/DmActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final Aj(Lsharechat/feature/chat/dm/DmActivity;Landroid/view/View;)V
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "this$0"

    move-object/from16 v2, p0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Jo()Lbz/a;

    move-result-object v0

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "profile_id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "profile chat"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/16 v15, 0x27fc

    const/16 v16, 0x0

    .line 3
    invoke-static/range {v0 .. v16}, Lbz/a$a;->L(Lbz/a;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZZILsharechat/data/user/FollowData;ZLjava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic Bh(Lsharechat/feature/chat/dm/DmActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chat/dm/DmActivity;->Kk(Lsharechat/feature/chat/dm/DmActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final Bk(Lsharechat/feature/chat/dm/DmActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lsharechat/feature/chat/dm/DmActivity;->E0:Lsharechat/feature/chat/dm/DmViewModel;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsharechat/feature/chat/dm/DmViewModel;->r()V

    :cond_0
    return-void
.end method

.method private static final Ck(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "    "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    new-instance p1, Landroid/text/style/ImageSpan;

    invoke-direct {p1, p0, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/4 p0, 0x1

    const/16 v1, 0x21

    .line 4
    invoke-virtual {v0, p1, v2, p0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public static synthetic Dh(Lsharechat/feature/chat/dm/DmActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chat/dm/DmActivity;->Kl(Lsharechat/feature/chat/dm/DmActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final Dl(Lsharechat/feature/chat/dm/DmActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chat/dm/DmActivity;->Vj()Lsharechat/feature/chat/dm/g0;

    move-result-object p1

    invoke-interface {p1}, Lsharechat/feature/chat/dm/g0;->N7()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Jo()Lbz/a;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Lsl0/b;->k(Landroid/content/Context;Lbz/a;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private final Em()V
    .locals 7

    .line 1
    sget v1, Lsharechat/feature/chat/R$drawable;->ic_warning:I

    sget v2, Lsharechat/feature/chat/R$string;->delete_chat:I

    .line 2
    sget v0, Lsharechat/feature/chat/R$string;->delete_chat_content:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 3
    new-instance v4, Lsharechat/feature/chat/dm/q;

    invoke-direct {v4, p0}, Lsharechat/feature/chat/dm/q;-><init>(Lsharechat/feature/chat/dm/DmActivity;)V

    .line 4
    sget v5, Lsharechat/feature/chat/R$string;->yes:I

    sget v6, Lsharechat/feature/chat/R$string;->no:I

    move-object v0, p0

    .line 5
    invoke-static/range {v0 .. v6}, Los/i;->d(Landroid/content/Context;IILjava/lang/Integer;Lcom/afollestad/materialdialogs/f$m;II)Lcom/afollestad/materialdialogs/f;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->show()V

    return-void
.end method

.method public static synthetic Gi(Lsharechat/feature/chat/dm/DmActivity;Lm50/n;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chat/dm/DmActivity;->fm(Lsharechat/feature/chat/dm/DmActivity;Lm50/n;Landroid/view/View;)V

    return-void
.end method

.method private final Gk()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->G:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, "mChatId"

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    :cond_0
    sget-object v1, Lsharechat/feature/chat/reportuser/ReportUserDialogFragment;->u:Lsharechat/feature/chat/reportuser/ReportUserDialogFragment$a;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "supportFragmentManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "shakenchat"

    .line 5
    invoke-virtual {v1, v2, v3, v0}, Lsharechat/feature/chat/reportuser/ReportUserDialogFragment$a;->e(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic Hh(Lsharechat/feature/chat/dm/DmActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chat/dm/DmActivity;->Aj(Lsharechat/feature/chat/dm/DmActivity;Landroid/view/View;)V

    return-void
.end method

.method private final Hk(Lm50/n;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->I:Lim0/c;

    const/4 v1, 0x0

    const-string v2, "mChatInitModel"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lim0/c;->m()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v3, p1, Lm50/n;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v4, "ivUserImage"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getThumbUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ltj0/a;->d(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 3
    iget-object v3, p1, Lm50/n;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p1, Lm50/n;->d:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v3, Lsharechat/feature/chat/dm/j;

    invoke-direct {v3, p0}, Lsharechat/feature/chat/dm/j;-><init>(Lsharechat/feature/chat/dm/DmActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p1, Lm50/n;->g:Landroid/widget/TextView;

    new-instance v0, Lsharechat/feature/chat/dm/c0;

    invoke-direct {v0, p0}, Lsharechat/feature/chat/dm/c0;-><init>(Lsharechat/feature/chat/dm/DmActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_1
    iget-boolean p1, p0, Lsharechat/feature/chat/dm/DmActivity;->Q:Z

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p0}, Lsharechat/feature/chat/dm/DmActivity;->xb()V

    .line 8
    invoke-virtual {p0}, Lsharechat/feature/chat/dm/DmActivity;->Vj()Lsharechat/feature/chat/dm/g0;

    move-result-object p1

    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->I:Lim0/c;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lim0/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lsharechat/feature/chat/dm/g0;->Vi(Ljava/util/List;)V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lsharechat/feature/chat/dm/DmActivity;->Q:Z

    :cond_3
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lsharechat/feature/chat/dm/DmActivity;->O:Z

    return-void
.end method

.method private static final Hl(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private static final Jk(Lsharechat/feature/chat/dm/DmActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chat/dm/DmActivity;->tn()V

    return-void
.end method

.method private final Jl()V
    .locals 9

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->G0:Lm50/h;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lm50/h;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v5, "ibReport"

    if-eqz v0, :cond_7

    .line 2
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->G0:Lm50/h;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lm50/h;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lm50/b0;->d(Landroid/view/LayoutInflater;)Lm50/b0;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->H0:Lm50/b0;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Lm50/b0;->c()Landroid/widget/RelativeLayout;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 5
    :goto_1
    iget-object v6, p0, Lsharechat/feature/chat/dm/DmActivity;->G0:Lm50/h;

    if-nez v6, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v6, v2

    :cond_4
    iget-object v6, v6, Lm50/h;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->H0:Lm50/b0;

    if-eqz v0, :cond_5

    .line 7
    iget-object v6, v0, Lm50/b0;->f:Landroid/widget/ImageView;

    new-instance v7, Lsharechat/feature/chat/dm/d0;

    invoke-direct {v7, p0}, Lsharechat/feature/chat/dm/d0;-><init>(Lsharechat/feature/chat/dm/DmActivity;)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v6, v0, Lm50/b0;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lkp/e;->F(Landroid/view/View;)V

    .line 9
    iget-object v0, v0, Lm50/b0;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v6, Lsharechat/feature/chat/dm/g;

    invoke-direct {v6, p0}, Lsharechat/feature/chat/dm/g;-><init>(Lsharechat/feature/chat/dm/DmActivity;)V

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_5
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->G0:Lm50/h;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    iget-object v0, v0, Lm50/h;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/a;->v(Z)V

    .line 12
    :cond_7
    invoke-virtual {p0}, Lsharechat/feature/chat/dm/DmActivity;->Vj()Lsharechat/feature/chat/dm/g0;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/chat/dm/DmActivity;->I:Lim0/c;

    const-string v6, "mChatInitModel"

    if-nez v1, :cond_8

    invoke-static {v6}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v2

    :cond_8
    invoke-virtual {v1}, Lim0/c;->l()Lin/mohalla/sharechat/data/repository/chat/model/StoreData;

    move-result-object v1

    iget-object v7, p0, Lsharechat/feature/chat/dm/DmActivity;->I:Lim0/c;

    if-nez v7, :cond_9

    invoke-static {v6}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v7, v2

    :cond_9
    invoke-virtual {v7}, Lim0/c;->c()I

    move-result v7

    invoke-interface {v0, v1, v7}, Lsharechat/feature/chat/dm/g0;->Kg(Lin/mohalla/sharechat/data/repository/chat/model/StoreData;I)V

    .line 13
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->I:Lim0/c;

    if-nez v0, :cond_a

    invoke-static {v6}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_a
    invoke-virtual {v0}, Lim0/c;->m()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 14
    iget-object v1, p0, Lsharechat/feature/chat/dm/DmActivity;->H0:Lm50/b0;

    if-eqz v1, :cond_15

    .line 15
    iget-object v7, p0, Lsharechat/feature/chat/dm/DmActivity;->I:Lim0/c;

    if-nez v7, :cond_b

    invoke-static {v6}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v7, v2

    :cond_b
    invoke-virtual {v7}, Lim0/c;->c()I

    move-result v6

    .line 16
    sget-object v7, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v7}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_ARCHIVED()I

    move-result v8

    if-ne v6, v8, :cond_c

    :goto_2
    const/4 v8, 0x1

    goto :goto_3

    :cond_c
    invoke-virtual {v7}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_INITIATE()I

    move-result v8

    if-ne v6, v8, :cond_d

    goto :goto_2

    :cond_d
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_e

    :goto_4
    const/4 v8, 0x1

    goto :goto_5

    :cond_e
    invoke-virtual {v7}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_KNOWN()I

    move-result v8

    if-ne v6, v8, :cond_f

    goto :goto_4

    :cond_f
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_10

    :goto_6
    const/4 v3, 0x1

    goto :goto_7

    :cond_10
    invoke-virtual {v7}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_DELETED()I

    move-result v8

    if-ne v6, v8, :cond_11

    goto :goto_6

    :cond_11
    :goto_7
    const-string v4, "ivUserImage"

    if-eqz v3, :cond_12

    .line 17
    iget-object v2, v1, Lm50/b0;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getThumbUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ltj0/a;->d(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 18
    iget-object v2, v1, Lm50/b0;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, v1, Lm50/b0;->g:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v2, Lsharechat/feature/chat/dm/o;

    invoke-direct {v2, p0}, Lsharechat/feature/chat/dm/o;-><init>(Lsharechat/feature/chat/dm/DmActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, v1, Lm50/b0;->i:Landroid/widget/TextView;

    new-instance v2, Lsharechat/feature/chat/dm/x;

    invoke-direct {v2, p0}, Lsharechat/feature/chat/dm/x;-><init>(Lsharechat/feature/chat/dm/DmActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, v1, Lm50/b0;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_8

    .line 22
    :cond_12
    invoke-virtual {v7}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_UNKNOWN()I

    move-result v3

    if-ne v6, v3, :cond_13

    .line 23
    iget-object v0, v1, Lm50/b0;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    invoke-static {v0, v3}, Ltj0/a;->d(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 24
    iget-object v0, v1, Lm50/b0;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, v1, Lm50/b0;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v0, v1, Lm50/b0;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v0, v1, Lm50/b0;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_8

    .line 28
    :cond_13
    invoke-virtual {v7}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_BLOCKED()I

    move-result v3

    if-ne v6, v3, :cond_14

    .line 29
    iget-object v3, v1, Lm50/b0;->g:Lsharechat/library/ui/customImage/CustomImageView;

    sget v4, Lsharechat/feature/chat/R$drawable;->ic_block_red_24dp:I

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 30
    iget-object v3, v1, Lm50/b0;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, v1, Lm50/b0;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v0, v1, Lm50/b0;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object v0, v1, Lm50/b0;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_8

    .line 34
    :cond_14
    invoke-virtual {v7}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_SHAKE()I

    move-result v3

    if-ne v6, v3, :cond_15

    .line 35
    iget-object v3, v1, Lm50/b0;->g:Lsharechat/library/ui/customImage/CustomImageView;

    sget v4, Lsharechat/feature/chat/R$drawable;->ic_chat_anonymous_24dp:I

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 36
    iget-object v3, v1, Lm50/b0;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, v1, Lm50/b0;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object v0, v1, Lm50/b0;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_15
    :goto_8
    return-void
.end method

.method private static final Jm(Lsharechat/feature/chat/dm/DmActivity;Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chat/dm/DmActivity;->Vj()Lsharechat/feature/chat/dm/g0;

    move-result-object p1

    invoke-interface {p1}, Lsharechat/feature/chat/dm/g0;->kf()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic Ki(Lsharechat/feature/chat/dm/DmActivity;Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chat/dm/DmActivity;->um(Lsharechat/feature/chat/dm/DmActivity;Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V

    return-void
.end method

.method private static final Kk(Lsharechat/feature/chat/dm/DmActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chat/dm/DmActivity;->tn()V

    return-void
.end method

.method private static final Kl(Lsharechat/feature/chat/dm/DmActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chat/dm/DmActivity;->onBackPressed()V

    return-void
.end method

.method private final Km(Lsharechat/model/chat/remote/ModalInfoItem;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/chat/dm/DmActivity;->P:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lsharechat/feature/chat/dm/DmActivity;->I:Lim0/c;

    if-nez p1, :cond_1

    const-string p1, "mChatInitModel"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p1}, Lim0/c;->f()Lsharechat/model/chat/remote/ModalInfoItem;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lsharechat/feature/chat/dm/DmActivity$j;

    invoke-direct {v0, p0}, Lsharechat/feature/chat/dm/DmActivity$j;-><init>(Lsharechat/feature/chat/dm/DmActivity;)V

    invoke-direct {p0, p1, v0}, Lsharechat/feature/chat/dm/DmActivity;->mn(Lsharechat/model/chat/remote/ModalInfoItem;Lr00/a;)V

    goto :goto_0

    .line 4
    :cond_2
    sget v2, Lsharechat/feature/chat/R$drawable;->ic_warning:I

    .line 5
    sget v3, Lsharechat/feature/chat/R$string;->shake_exit_user:I

    .line 6
    sget p1, Lsharechat/feature/chat/R$string;->shake_exit_dialog_content:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 7
    new-instance v5, Lsharechat/feature/chat/dm/u;

    invoke-direct {v5, p0}, Lsharechat/feature/chat/dm/u;-><init>(Lsharechat/feature/chat/dm/DmActivity;)V

    .line 8
    sget v6, Lsharechat/feature/chat/R$string;->yes:I

    .line 9
    sget v7, Lsharechat/feature/chat/R$string;->no:I

    move-object v1, p0

    .line 10
    invoke-static/range {v1 .. v7}, Los/i;->d(Landroid/content/Context;IILjava/lang/Integer;Lcom/afollestad/materialdialogs/f$m;II)Lcom/afollestad/materialdialogs/f;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/f;->show()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic Lg(Lsharechat/feature/chat/dm/DmActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chat/dm/DmActivity;->Ol(Lsharechat/feature/chat/dm/DmActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Li(Lsharechat/feature/chat/dm/DmActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chat/dm/DmActivity;->Jk(Lsharechat/feature/chat/dm/DmActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Mh(Lsharechat/feature/chat/dm/DmActivity;Li00/o;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chat/dm/DmActivity;->vk(Lsharechat/feature/chat/dm/DmActivity;Li00/o;)V

    return-void
.end method

.method private static final Mm(Lsharechat/feature/chat/dm/DmActivity;Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final Nk(I)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->N:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->N:Landroid/media/MediaPlayer;

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    const-string v0, "resources.openRawResourceFd(resId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->N:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 6
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v5

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 7
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 8
    new-instance p1, Lsharechat/feature/chat/dm/d;

    invoke-direct {p1, v0}, Lsharechat/feature/chat/dm/d;-><init>(Landroid/media/MediaPlayer;)V

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 9
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private static final Nl(Lsharechat/feature/chat/dm/DmActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chat/dm/DmActivity;->Gk()V

    return-void
.end method

.method public static synthetic Oh(Lsharechat/feature/chat/dm/DmActivity;Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chat/dm/DmActivity;->Pm(Lsharechat/feature/chat/dm/DmActivity;Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V

    return-void
.end method

.method private static final Ok(Landroid/media/MediaPlayer;Landroid/media/MediaPlayer;II)Z
    .locals 1

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Media Player Error - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " - "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkq/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static final Ol(Lsharechat/feature/chat/dm/DmActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chat/dm/DmActivity;->tn()V

    return-void
.end method

.method private final Om()V
    .locals 8

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->I:Lim0/c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v2, Lsharechat/feature/chat/R$drawable;->ic_warning:I

    sget v3, Lsharechat/feature/chat/R$string;->hide_chat:I

    .line 3
    sget v0, Lsharechat/feature/chat/R$string;->hide_chat_content:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 4
    new-instance v5, Lsharechat/feature/chat/dm/p;

    invoke-direct {v5, p0}, Lsharechat/feature/chat/dm/p;-><init>(Lsharechat/feature/chat/dm/DmActivity;)V

    .line 5
    sget v6, Lsharechat/feature/chat/R$string;->yes:I

    sget v7, Lsharechat/feature/chat/R$string;->no:I

    move-object v1, p0

    .line 6
    invoke-static/range {v1 .. v7}, Los/i;->d(Landroid/content/Context;IILjava/lang/Integer;Lcom/afollestad/materialdialogs/f$m;II)Lcom/afollestad/materialdialogs/f;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->show()V

    return-void
.end method

.method public static synthetic Pg(Lsharechat/feature/chat/dm/DmActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chat/dm/DmActivity;->Bk(Lsharechat/feature/chat/dm/DmActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final Pk(Lsharechat/feature/chat/dm/DmActivity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->G0:Lm50/h;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lm50/h;->f:Lm50/l;

    iget-object v0, v0, Lm50/l;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object p0, p0, Lsharechat/feature/chat/dm/DmActivity;->G0:Lm50/h;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lm50/h;->f:Lm50/l;

    iget-object p0, p0, Lm50/l;->f:Landroid/widget/TextView;

    const-string v0, "binding.llChatItemFooter.tvBlockUser"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkp/e;->t(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method private static final Pl(Lsharechat/feature/chat/dm/DmActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chat/dm/DmActivity;->tn()V

    return-void
.end method

.method private static final Pm(Lsharechat/feature/chat/dm/DmActivity;Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chat/dm/DmActivity;->Vj()Lsharechat/feature/chat/dm/g0;

    move-result-object p1

    iget-object p2, p0, Lsharechat/feature/chat/dm/DmActivity;->I:Lim0/c;

    if-nez p2, :cond_0

    const-string p2, "mChatInitModel"

    invoke-static {p2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p1, p2}, Lsharechat/feature/chat/dm/g0;->fg(Lim0/c;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic Qh(Lsharechat/feature/chat/dm/DmActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chat/dm/DmActivity;->gm(Lsharechat/feature/chat/dm/DmActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final Ql(Lm50/f0;Lsharechat/feature/chat/dm/DmActivity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lm50/f0;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v1, Lsharechat/feature/chat/dm/y;

    invoke-direct {v1, p1}, Lsharechat/feature/chat/dm/y;-><init>(Lsharechat/feature/chat/dm/DmActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    new-instance v0, Lin/mohalla/sharechat/home/explore/layoutManager/NpaLinearLayoutManager;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, v1}, Lin/mohalla/sharechat/home/explore/layoutManager/NpaLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p1, Lsharechat/feature/chat/dm/DmActivity;->K:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    iget-object v1, p0, Lm50/f0;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 4
    new-instance v0, Lsharechat/feature/chat/dm/DmActivity$c;

    iget-object v1, p1, Lsharechat/feature/chat/dm/DmActivity;->K:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v1, :cond_0

    const-string v1, "mLinearManager"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-direct {v0, p1, v1}, Lsharechat/feature/chat/dm/DmActivity$c;-><init>(Lsharechat/feature/chat/dm/DmActivity;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    iput-object v0, p1, Lsharechat/feature/chat/dm/DmActivity;->M:Lsharechat/feature/chat/dm/DmActivity$c;

    .line 5
    iget-object v1, p0, Lm50/f0;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 6
    iget-object v0, p0, Lm50/f0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    new-instance v1, Lsharechat/feature/chat/dm/i0;

    .line 8
    sget v2, Lsharechat/feature/chat/R$dimen;->space_recyclerview:I

    .line 9
    sget v3, Lsharechat/feature/chat/R$dimen;->size6:I

    .line 10
    sget v4, Lsharechat/feature/chat/R$dimen;->size12:I

    .line 11
    invoke-direct {v1, v2, v3, v4, p1}, Lsharechat/feature/chat/dm/i0;-><init>(IIILandroid/content/Context;)V

    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 13
    new-instance v0, Lsharechat/feature/chat/dm/e3;

    .line 14
    new-instance v1, Lsharechat/feature/chat/dm/DmActivity$i;

    invoke-direct {v1, p1}, Lsharechat/feature/chat/dm/DmActivity$i;-><init>(Lsharechat/feature/chat/dm/DmActivity;)V

    .line 15
    invoke-direct {v0, p1, v1}, Lsharechat/feature/chat/dm/e3;-><init>(Landroid/content/Context;Lsharechat/feature/chat/dm/c3;)V

    .line 16
    new-instance p1, Landroidx/recyclerview/widget/n;

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/n;-><init>(Landroidx/recyclerview/widget/n$f;)V

    .line 17
    iget-object p0, p0, Lm50/f0;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/n;->g(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static synthetic Rg(Lsharechat/feature/chat/dm/DmActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chat/dm/DmActivity;->Pl(Lsharechat/feature/chat/dm/DmActivity;Landroid/view/View;)V

    return-void
.end method

.method private final Rj()Lsharechat/feature/chat/dm/views/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->J0:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chat/dm/views/c;

    return-object v0
.end method

.method public static synthetic Sg(Lsharechat/feature/chat/dm/DmActivity;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chat/dm/DmActivity;->ek(Lsharechat/feature/chat/dm/DmActivity;)V

    return-void
.end method

.method private static final Sl(Lsharechat/feature/chat/dm/DmActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chat/dm/DmActivity;->ik()V

    return-void
.end method

.method public static synthetic Ti(Lsharechat/feature/chat/dm/DmActivity;Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chat/dm/DmActivity;->Mm(Lsharechat/feature/chat/dm/DmActivity;Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V

    return-void
.end method

.method private final Tk(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chat/dm/DmActivity;->Vj()Lsharechat/feature/chat/dm/g0;

    move-result-object v0

    const-string v1, "reject"

    invoke-interface {v0, v1, p1}, Lsharechat/feature/chat/dm/g0;->updateInvite(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final Um()V
    .locals 7

    .line 1
    sget v1, Lsharechat/feature/chat/R$drawable;->ic_warning:I

    .line 2
    sget v2, Lsharechat/feature/chat/R$string;->reveal_profile:I

    .line 3
    sget v0, Lsharechat/feature/chat/R$string;->reveal_dialog_content:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 4
    new-instance v4, Lsharechat/feature/chat/dm/r;

    invoke-direct {v4, p0}, Lsharechat/feature/chat/dm/r;-><init>(Lsharechat/feature/chat/dm/DmActivity;)V

    .line 5
    sget v5, Lsharechat/feature/chat/R$string;->yes:I

    .line 6
    sget v6, Lsharechat/feature/chat/R$string;->no:I

    move-object v0, p0

    .line 7
    invoke-static/range {v0 .. v6}, Los/i;->d(Landroid/content/Context;IILjava/lang/Integer;Lcom/afollestad/materialdialogs/f$m;II)Lcom/afollestad/materialdialogs/f;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->show()V

    return-void
.end method

.method public static synthetic Vg(Lsharechat/feature/chat/dm/DmActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chat/dm/DmActivity;->Sl(Lsharechat/feature/chat/dm/DmActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Vh(Lsharechat/feature/chat/dm/DmActivity;Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chat/dm/DmActivity;->Jm(Lsharechat/feature/chat/dm/DmActivity;Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V

    return-void
.end method

.method private static final Vm(Lsharechat/feature/chat/dm/DmActivity;Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chat/dm/DmActivity;->Vj()Lsharechat/feature/chat/dm/g0;

    move-result-object p0

    invoke-interface {p0}, Lsharechat/feature/chat/dm/g0;->ni()V

    return-void
.end method

.method private final Wk(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lsharechat/feature/chat/dm/DmActivity;->I0:Lm50/f0;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lm50/f0;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->x1(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lsharechat/feature/chat/dm/DmActivity;->I0:Lm50/f0;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lm50/f0;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->p1(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final Xk(Ljava/lang/String;)V
    .locals 10

    .line 1
    new-instance v9, Lo50/b;

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chat/dm/DmActivity;->Vj()Lsharechat/feature/chat/dm/g0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lsharechat/feature/chat/dm/g0$a;->a(Lsharechat/feature/chat/dm/g0;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v3, Lsharechat/feature/chat/dm/DmActivity$g;

    invoke-direct {v3, p0}, Lsharechat/feature/chat/dm/DmActivity$g;-><init>(Lsharechat/feature/chat/dm/DmActivity;)V

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/chat/dm/DmActivity;->Ij()Lj50/c;

    move-result-object v5

    invoke-virtual {p0}, Lsharechat/feature/chat/dm/DmActivity;->Vj()Lsharechat/feature/chat/dm/g0;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/feature/chat/dm/g0;->c9()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v7

    move-object v0, v9

    move-object v1, p0

    move-object v4, p1

    move-object v6, p0

    move-object v8, p0

    .line 5
    invoke-direct/range {v0 .. v8}, Lo50/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lsharechat/feature/chat/dm/b3;Ljava/lang/String;Lj50/c;Lsharechat/feature/chat/d;Ljava/util/concurrent/atomic/AtomicBoolean;Lsharechat/feature/chat/dm/c;)V

    iput-object v9, p0, Lsharechat/feature/chat/dm/DmActivity;->L:Lo50/b;

    return-void
.end method

.method private final Xm()V
    .locals 7

    .line 1
    sget v1, Lsharechat/feature/chat/R$drawable;->ic_warning:I

    sget v2, Lsharechat/feature/chat/R$string;->unhide_chat:I

    .line 2
    sget v0, Lsharechat/feature/chat/R$string;->unhide_chat_content:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 3
    new-instance v4, Lsharechat/feature/chat/dm/s;

    invoke-direct {v4, p0}, Lsharechat/feature/chat/dm/s;-><init>(Lsharechat/feature/chat/dm/DmActivity;)V

    .line 4
    sget v5, Lsharechat/feature/chat/R$string;->yes:I

    sget v6, Lsharechat/feature/chat/R$string;->no:I

    move-object v0, p0

    .line 5
    invoke-static/range {v0 .. v6}, Los/i;->d(Landroid/content/Context;IILjava/lang/Integer;Lcom/afollestad/materialdialogs/f$m;II)Lcom/afollestad/materialdialogs/f;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->show()V

    return-void
.end method

.method public static synthetic Yh(Lsharechat/feature/chat/dm/DmActivity;Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chat/dm/DmActivity;->Vm(Lsharechat/feature/chat/dm/DmActivity;Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V

    return-void
.end method

.method public static synthetic Yi(Lsharechat/feature/chat/dm/DmActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chat/dm/DmActivity;->rm(Lsharechat/feature/chat/dm/DmActivity;Landroid/view/View;)V

    return-void
.end method

.method private final Zi(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chat/dm/DmActivity;->Vj()Lsharechat/feature/chat/dm/g0;

    move-result-object v0

    const-string v1, "accept"

    invoke-interface {v0, v1, p1}, Lsharechat/feature/chat/dm/g0;->updateInvite(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final Zk()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->G0:Lm50/h;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :cond_0
    iget-object v1, v0, Lm50/h;->f:Lm50/l;

    iget-object v1, v1, Lm50/l;->c:Landroid/widget/LinearLayout;

    const-string v2, "llChatItemFooter.chatFooterWrapper"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    iget-object v1, v0, Lm50/h;->k:Landroid/widget/TextView;

    const-string v2, "tvUnblockUser"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    iget-object v0, v0, Lm50/h;->k:Landroid/widget/TextView;

    new-instance v1, Lsharechat/feature/chat/dm/a0;

    invoke-direct {v1, p0}, Lsharechat/feature/chat/dm/a0;-><init>(Lsharechat/feature/chat/dm/DmActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final Zl(ZLjava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p2}, Lsharechat/feature/chat/dm/DmActivity;->om(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lsharechat/feature/chat/dm/DmActivity;->dk()V

    :goto_0
    return-void
.end method

.method private static final Zm(Lsharechat/feature/chat/dm/DmActivity;Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chat/dm/DmActivity;->Vj()Lsharechat/feature/chat/dm/g0;

    move-result-object p1

    iget-object p2, p0, Lsharechat/feature/chat/dm/DmActivity;->I:Lim0/c;

    if-nez p2, :cond_0

    const-string p2, "mChatInitModel"

    invoke-static {p2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p1, p2}, Lsharechat/feature/chat/dm/g0;->sh(Lim0/c;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic ai(Lsharechat/feature/chat/dm/DmActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chat/dm/DmActivity;->Nl(Lsharechat/feature/chat/dm/DmActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic aj(Lsharechat/feature/chat/dm/DmActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/chat/dm/DmActivity;->Zi(Ljava/lang/String;)V

    return-void
.end method

.method private static final al(Lsharechat/feature/chat/dm/DmActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chat/dm/DmActivity;->Vj()Lsharechat/feature/chat/dm/g0;

    move-result-object p1

    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->I:Lim0/c;

    if-nez v0, :cond_0

    const-string v0, "mChatInitModel"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p1, v0}, Lsharechat/feature/chat/dm/g0;->Z2(Lim0/c;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-void
.end method

.method private final an(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljm0/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chat/dm/DmActivity;->Vj()Lsharechat/feature/chat/dm/g0;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/feature/chat/dm/g0;->s8()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljm0/s;

    .line 3
    invoke-virtual {v1}, Ljm0/s;->getAuthorId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget v1, p0, Lsharechat/feature/chat/dm/DmActivity;->T:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lsharechat/feature/chat/dm/DmActivity;->T:I

    goto :goto_0

    .line 5
    :cond_1
    iget p1, p0, Lsharechat/feature/chat/dm/DmActivity;->T:I

    if-nez p1, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object p1, p0, Lsharechat/feature/chat/dm/DmActivity;->K:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    if-nez p1, :cond_3

    const-string p1, "mLinearManager"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->h2()I

    move-result p1

    if-gtz p1, :cond_4

    .line 7
    invoke-direct {p0, v0}, Lsharechat/feature/chat/dm/DmActivity;->Wk(Z)V

    .line 8
    iput v0, p0, Lsharechat/feature/chat/dm/DmActivity;->T:I

    return-void

    .line 9
    :cond_4
    iget-object p1, p0, Lsharechat/feature/chat/dm/DmActivity;->I0:Lm50/f0;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lm50/f0;->d:Landroid/widget/FrameLayout;

    goto :goto_1

    :cond_5
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    :goto_2
    iget p1, p0, Lsharechat/feature/chat/dm/DmActivity;->T:I

    const/16 v0, 0x63

    if-le p1, v0, :cond_9

    .line 11
    iget-object p1, p0, Lsharechat/feature/chat/dm/DmActivity;->I0:Lm50/f0;

    if-eqz p1, :cond_7

    iget-object v1, p1, Lm50/f0;->f:Landroid/widget/TextView;

    :cond_7
    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    const-string p1, "99+"

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 12
    :cond_9
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->I0:Lm50/f0;

    if-eqz v0, :cond_a

    iget-object v1, v0, Lm50/f0;->f:Landroid/widget/TextView;

    :cond_a
    if-nez v1, :cond_b

    goto :goto_3

    :cond_b
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method

.method public static final synthetic bj(Lsharechat/feature/chat/dm/DmActivity;)Lim0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chat/dm/DmActivity;->H:Lim0/b;

    return-object p0
.end method

.method private final bm()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lsharechat/feature/chat/dm/DmActivity;->Q:Z

    .line 2
    iget-object v1, p0, Lsharechat/feature/chat/dm/DmActivity;->G0:Lm50/h;

    const-string v2, "binding"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    iget-object v1, v1, Lm50/h;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3
    iget-object v1, p0, Lsharechat/feature/chat/dm/DmActivity;->I:Lim0/c;

    if-nez v1, :cond_1

    const-string v1, "mChatInitModel"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    invoke-virtual {v1}, Lim0/c;->h()Ljm0/w;

    move-result-object v1

    if-nez v1, :cond_3

    .line 4
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 5
    iget-object v4, p0, Lsharechat/feature/chat/dm/DmActivity;->G0:Lm50/h;

    if-nez v4, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    iget-object v2, v3, Lm50/h;->d:Landroid/widget/FrameLayout;

    .line 6
    invoke-static {v1, v2, v0}, Lm50/m;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm50/m;

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p0}, Lsharechat/feature/chat/dm/DmActivity;->xb()V

    :goto_1
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lsharechat/feature/chat/dm/DmActivity;->W:Z

    .line 9
    iput-boolean v1, p0, Lsharechat/feature/chat/dm/DmActivity;->X:Z

    .line 10
    iput-boolean v0, p0, Lsharechat/feature/chat/dm/DmActivity;->Z:Z

    .line 11
    invoke-direct {p0}, Lsharechat/feature/chat/dm/DmActivity;->cl()V

    return-void
.end method

.method public static final synthetic cj(Lsharechat/feature/chat/dm/DmActivity;)Lo50/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chat/dm/DmActivity;->L:Lo50/b;

    return-object p0
.end method

.method private final cl()V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chat/dm/DmActivity;->Vj()Lsharechat/feature/chat/dm/g0;

    move-result-object v1

    invoke-interface {v1}, Lsharechat/feature/chat/dm/g0;->l9()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lim0/f;->SELECT:Lim0/f;

    invoke-virtual {v2}, Lim0/f;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "binding.llChatItemFooter.flPostMessageFooter"

    const-string v3, "binding"

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, v0, Lsharechat/feature/chat/dm/DmActivity;->G0:Lm50/h;

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v4

    :cond_0
    iget-object v1, v1, Lm50/h;->f:Lm50/l;

    iget-object v1, v1, Lm50/l;->d:Landroid/widget/FrameLayout;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, v0, Lsharechat/feature/chat/dm/DmActivity;->G0:Lm50/h;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v4

    :cond_2
    iget-object v1, v1, Lm50/h;->f:Lm50/l;

    iget-object v1, v1, Lm50/l;->d:Landroid/widget/FrameLayout;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    :goto_0
    iget-object v1, v0, Lsharechat/feature/chat/dm/DmActivity;->V:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;

    const/4 v5, 0x1

    if-nez v1, :cond_6

    .line 5
    sget-object v6, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->P0:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 6
    iget-boolean v14, v0, Lsharechat/feature/chat/dm/DmActivity;->Z:Z

    const/4 v15, 0x0

    .line 7
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chat/dm/DmActivity;->Vj()Lsharechat/feature/chat/dm/g0;

    move-result-object v1

    iget-boolean v2, v0, Lsharechat/feature/chat/dm/DmActivity;->Y:Z

    invoke-interface {v1, v2}, Lsharechat/feature/chat/dm/g0;->a3(Z)Z

    move-result v16

    .line 8
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chat/dm/DmActivity;->Vj()Lsharechat/feature/chat/dm/g0;

    move-result-object v1

    invoke-interface {v1}, Lsharechat/feature/chat/dm/g0;->u4()Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, v0, Lsharechat/feature/chat/dm/DmActivity;->S:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v17, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/16 v17, 0x1

    .line 9
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chat/dm/DmActivity;->Vj()Lsharechat/feature/chat/dm/g0;

    move-result-object v1

    invoke-static {v1, v4, v5, v4}, Lsharechat/feature/chat/dm/g0$a;->a(Lsharechat/feature/chat/dm/g0;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x713e

    const/16 v23, 0x0

    .line 10
    invoke-static/range {v6 .. v23}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$a;->c(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$a;ZLjava/lang/String;ZZLjava/lang/String;ZZZZZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;

    move-result-object v1

    iput-object v1, v0, Lsharechat/feature/chat/dm/DmActivity;->V:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;

    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {v1, v0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->qA(Lsharechat/feature/chatroom/m2;)V

    .line 12
    :cond_5
    iget-object v1, v0, Lsharechat/feature/chat/dm/DmActivity;->V:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;

    if-eqz v1, :cond_9

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_9

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/r;

    move-result-object v2

    .line 15
    sget v6, Lsharechat/feature/chat/R$id;->fl_post_message_footer:I

    invoke-virtual {v2, v6, v1}, Landroidx/fragment/app/r;->s(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroidx/fragment/app/r;->j()I

    goto :goto_5

    :cond_6
    if-eqz v1, :cond_9

    .line 17
    iget-boolean v2, v0, Lsharechat/feature/chat/dm/DmActivity;->Z:Z

    .line 18
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chat/dm/DmActivity;->Vj()Lsharechat/feature/chat/dm/g0;

    move-result-object v6

    iget-boolean v7, v0, Lsharechat/feature/chat/dm/DmActivity;->Y:Z

    invoke-interface {v6, v7}, Lsharechat/feature/chat/dm/g0;->a3(Z)Z

    move-result v6

    .line 19
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chat/dm/DmActivity;->Vj()Lsharechat/feature/chat/dm/g0;

    move-result-object v7

    invoke-interface {v7}, Lsharechat/feature/chat/dm/g0;->u4()Z

    move-result v7

    if-nez v7, :cond_8

    iget-boolean v7, v0, Lsharechat/feature/chat/dm/DmActivity;->S:Z

    if-eqz v7, :cond_7

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v7, 0x1

    .line 20
    :goto_4
    invoke-virtual {v1, v2, v6, v7}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Dz(ZZZ)V

    .line 21
    :cond_9
    :goto_5
    iget-object v1, v0, Lsharechat/feature/chat/dm/DmActivity;->I:Lim0/c;

    const-string v2, "mChatInitModel"

    if-nez v1, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v4

    :cond_a
    invoke-virtual {v1}, Lim0/c;->h()Ljm0/w;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 22
    iget-object v1, v0, Lsharechat/feature/chat/dm/DmActivity;->V:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Iz()Landroidx/lifecycle/h0;

    move-result-object v1

    goto :goto_6

    :cond_b
    move-object v1, v4

    :goto_6
    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    sget-object v6, Li00/a0;->a:Li00/a0;

    invoke-virtual {v1, v6}, Landroidx/lifecycle/h0;->o(Ljava/lang/Object;)V

    .line 23
    :cond_d
    :goto_7
    iget-boolean v1, v0, Lsharechat/feature/chat/dm/DmActivity;->W:Z

    if-eqz v1, :cond_f

    .line 24
    iget-object v1, v0, Lsharechat/feature/chat/dm/DmActivity;->G0:Lm50/h;

    if-nez v1, :cond_e

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v4

    :cond_e
    iget-object v1, v1, Lm50/h;->f:Lm50/l;

    iget-object v1, v1, Lm50/l;->f:Landroid/widget/TextView;

    const-string v6, ""

    .line 25
    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 26
    new-instance v6, Lsharechat/feature/chat/dm/h;

    invoke-direct {v6, v0}, Lsharechat/feature/chat/dm/h;-><init>(Lsharechat/feature/chat/dm/DmActivity;)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    .line 27
    :cond_f
    iget-object v1, v0, Lsharechat/feature/chat/dm/DmActivity;->G0:Lm50/h;

    if-nez v1, :cond_10

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v4

    :cond_10
    iget-object v1, v1, Lm50/h;->f:Lm50/l;

    iget-object v1, v1, Lm50/l;->f:Landroid/widget/TextView;

    const-string v6, "binding.llChatItemFooter.tvBlockUser"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 28
    :goto_8
    iget-boolean v1, v0, Lsharechat/feature/chat/dm/DmActivity;->X:Z

    const-string v6, "binding.llChatItemFooter.layoutReveal"

    if-eqz v1, :cond_1b

    .line 29
    iget-object v1, v0, Lsharechat/feature/chat/dm/DmActivity;->G0:Lm50/h;

    if-nez v1, :cond_11

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v4

    :cond_11
    iget-object v1, v1, Lm50/h;->f:Lm50/l;

    iget-object v1, v1, Lm50/l;->e:Landroid/widget/LinearLayout;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 30
    iget-object v1, v0, Lsharechat/feature/chat/dm/DmActivity;->I:Lim0/c;

    if-eqz v1, :cond_19

    if-nez v1, :cond_12

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v4

    :cond_12
    invoke-virtual {v1}, Lim0/c;->g()Lsharechat/model/chat/remote/ModalInfoItem;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lsharechat/model/chat/remote/ModalInfoItem;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_13
    move-object v1, v4

    :goto_9
    if-eqz v1, :cond_15

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_14

    goto :goto_a

    :cond_14
    const/4 v5, 0x0

    :cond_15
    :goto_a
    if-nez v5, :cond_19

    .line 31
    iget-object v1, v0, Lsharechat/feature/chat/dm/DmActivity;->G0:Lm50/h;

    if-nez v1, :cond_16

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v4

    :cond_16
    iget-object v1, v1, Lm50/h;->f:Lm50/l;

    iget-object v1, v1, Lm50/l;->h:Landroid/widget/TextView;

    .line 32
    iget-object v5, v0, Lsharechat/feature/chat/dm/DmActivity;->I:Lim0/c;

    if-nez v5, :cond_17

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v5, v4

    :cond_17
    invoke-virtual {v5}, Lim0/c;->g()Lsharechat/model/chat/remote/ModalInfoItem;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lsharechat/model/chat/remote/ModalInfoItem;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_18
    move-object v2, v4

    .line 33
    :goto_b
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :cond_19
    iget-object v1, v0, Lsharechat/feature/chat/dm/DmActivity;->G0:Lm50/h;

    if-nez v1, :cond_1a

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v4

    :cond_1a
    iget-object v1, v1, Lm50/h;->f:Lm50/l;

    iget-object v1, v1, Lm50/l;->h:Landroid/widget/TextView;

    new-instance v2, Lsharechat/feature/chat/dm/b0;

    invoke-direct {v2, v0}, Lsharechat/feature/chat/dm/b0;-><init>(Lsharechat/feature/chat/dm/DmActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_c

    .line 35
    :cond_1b
    iget-object v1, v0, Lsharechat/feature/chat/dm/DmActivity;->G0:Lm50/h;

    if-nez v1, :cond_1c

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v4

    :cond_1c
    iget-object v1, v1, Lm50/h;->f:Lm50/l;

    iget-object v1, v1, Lm50/l;->e:Landroid/widget/LinearLayout;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 36
    :goto_c
    iget-object v1, v0, Lsharechat/feature/chat/dm/DmActivity;->G0:Lm50/h;

    if-nez v1, :cond_1d

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_d

    :cond_1d
    move-object v4, v1

    :goto_d
    iget-object v1, v4, Lm50/h;->f:Lm50/l;

    iget-object v1, v1, Lm50/l;->g:Landroid/widget/TextView;

    new-instance v2, Lsharechat/feature/chat/dm/z;

    invoke-direct {v2, v0}, Lsharechat/feature/chat/dm/z;-><init>(Lsharechat/feature/chat/dm/DmActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v1, v0, Lsharechat/feature/chat/dm/DmActivity;->H0:Lm50/b0;

    if-eqz v1, :cond_1e

    iget-object v1, v1, Lm50/b0;->e:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v1, :cond_1e

    new-instance v2, Lsharechat/feature/chat/dm/i;

    invoke-direct {v2, v0}, Lsharechat/feature/chat/dm/i;-><init>(Lsharechat/feature/chat/dm/DmActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1e
    return-void
.end method

.method public static final synthetic dj(Lsharechat/feature/chat/dm/DmActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chat/dm/DmActivity;->F:Ljava/lang/String;

    return-object p0
.end method

.method private final dk()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->U:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    int-to-float v0, v1

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lsharechat/feature/chat/R$dimen;->profile_page_icon_text_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    add-float/2addr v0, v2

    .line 3
    :goto_0
    iget-boolean v2, p0, Lsharechat/feature/chat/dm/DmActivity;->F0:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lsharechat/feature/chat/dm/DmActivity;->I0:Lm50/f0;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lm50/f0;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getY()F

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    cmpg-float v2, v2, v0

    if-gez v2, :cond_3

    .line 4
    iget-object v2, p0, Lsharechat/feature/chat/dm/DmActivity;->U:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_2

    neg-float v0, v0

    .line 5
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v2, Lsharechat/feature/chat/dm/v;

    invoke-direct {v2, p0}, Lsharechat/feature/chat/dm/v;-><init>(Lsharechat/feature/chat/dm/DmActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 9
    :cond_2
    iput-boolean v1, p0, Lsharechat/feature/chat/dm/DmActivity;->F0:Z

    :cond_3
    return-void
.end method

.method public static synthetic eh(Lsharechat/feature/chat/dm/DmActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chat/dm/DmActivity;->nl(Lsharechat/feature/chat/dm/DmActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic ej()I
    .locals 1

    .line 1
    sget v0, Lsharechat/feature/chat/dm/DmActivity;->L0:I

    return v0
.end method

.method private static final ek(Lsharechat/feature/chat/dm/DmActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lsharechat/feature/chat/dm/DmActivity;->U:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkp/e;->t(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final em()V
    .locals 8

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lsharechat/feature/chat/dm/DmActivity;->Q:Z

    .line 2
    iget-object v1, p0, Lsharechat/feature/chat/dm/DmActivity;->G0:Lm50/h;

    const-string v2, "binding"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    iget-object v1, v1, Lm50/h;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 4
    iget-object v4, p0, Lsharechat/feature/chat/dm/DmActivity;->G0:Lm50/h;

    if-nez v4, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v4, v3

    :cond_1
    iget-object v2, v4, Lm50/h;->d:Landroid/widget/FrameLayout;

    .line 5
    invoke-static {v1, v2, v0}, Lm50/n;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm50/n;

    move-result-object v0

    const-string v1, "inflate(\n            Lay\u2026           true\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, v0, Lm50/n;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v2, "view.ivUserImage"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v2, v0, Lm50/n;->g:Landroid/widget/TextView;

    const-string v4, "view.tvUserName"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v4, v0, Lm50/n;->f:Landroid/widget/TextView;

    const-string v5, "view.tvPostCount"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v5, v0, Lm50/n;->e:Landroid/widget/TextView;

    const-string v6, "view.tvFollowerCount"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v6, v0, Lm50/n;->h:Landroid/widget/TextView;

    const-string v7, "view.tvUserStatus"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v7, p0, Lsharechat/feature/chat/dm/DmActivity;->I:Lim0/c;

    if-nez v7, :cond_2

    const-string v7, "mChatInitModel"

    invoke-static {v7}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, v7

    :goto_0
    invoke-virtual {v3}, Lim0/c;->m()Lsharechat/library/cvo/UserEntity;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {v3}, Lsharechat/library/cvo/UserEntity;->getThumbUrl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Ltj0/a;->d(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {v3}, Lsharechat/library/cvo/UserEntity;->getPostCount()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {v3}, Lsharechat/library/cvo/UserEntity;->getFollowerCount()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {v3}, Lsharechat/library/cvo/UserEntity;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_3
    iget-object v1, v0, Lm50/n;->i:Landroid/widget/TextView;

    new-instance v2, Lsharechat/feature/chat/dm/l;

    invoke-direct {v2, p0, v0}, Lsharechat/feature/chat/dm/l;-><init>(Lsharechat/feature/chat/dm/DmActivity;Lm50/n;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, v0, Lm50/n;->c:Landroidx/cardview/widget/CardView;

    new-instance v1, Lsharechat/feature/chat/dm/f;

    invoke-direct {v1, p0}, Lsharechat/feature/chat/dm/f;-><init>(Lsharechat/feature/chat/dm/DmActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic fi(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chat/dm/DmActivity;->Hl(Landroid/view/View;)V

    return-void
.end method

.method private final fk(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->G0:Lm50/h;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lm50/h;->j:Lm50/d;

    iget-object v0, v0, Lm50/d;->c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    const-string v3, "binding.topViewContainer.errorContainer"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lsharechat/feature/chat/dm/DmActivity;->G0:Lm50/h;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lm50/h;->j:Lm50/d;

    invoke-virtual {p1}, Lm50/d;->c()Landroid/widget/RelativeLayout;

    move-result-object p1

    const-string v0, "binding.topViewContainer.root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method private static final fm(Lsharechat/feature/chat/dm/DmActivity;Lm50/n;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/chat/dm/DmActivity;->Hk(Lm50/n;)V

    return-void
.end method

.method private static final gm(Lsharechat/feature/chat/dm/DmActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chat/dm/DmActivity;->tn()V

    return-void
.end method

.method public static synthetic hh(Lsharechat/feature/chat/dm/DmActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chat/dm/DmActivity;->al(Lsharechat/feature/chat/dm/DmActivity;Landroid/view/View;)V

    return-void
.end method

.method static synthetic hk(Lsharechat/feature/chat/dm/DmActivity;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lsharechat/feature/chat/dm/DmActivity;->fk(Z)V

    return-void
.end method

.method private final ik()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->I0:Lm50/f0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lm50/f0;->d:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    :goto_1
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->K:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-nez v0, :cond_2

    const-string v0, "mLinearManager"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->h2()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_3

    .line 3
    invoke-direct {p0, v2}, Lsharechat/feature/chat/dm/DmActivity;->Wk(Z)V

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lsharechat/feature/chat/dm/DmActivity;->Wk(Z)V

    .line 5
    :goto_3
    iput v2, p0, Lsharechat/feature/chat/dm/DmActivity;->T:I

    return-void
.end method

.method private static final jl(Lsharechat/feature/chat/dm/DmActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chat/dm/DmActivity;->Vj()Lsharechat/feature/chat/dm/g0;

    move-result-object p1

    iget-object p0, p0, Lsharechat/feature/chat/dm/DmActivity;->I:Lim0/c;

    if-nez p0, :cond_0

    const-string p0, "mChatInitModel"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p1, p0}, Lsharechat/feature/chat/dm/g0;->cc(Lim0/c;)V

    return-void
.end method

.method public static synthetic ki(Lsharechat/feature/chat/dm/DmActivity;Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chat/dm/DmActivity;->Zm(Lsharechat/feature/chat/dm/DmActivity;Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V

    return-void
.end method

.method public static final synthetic kj()I
    .locals 1

    .line 1
    sget v0, Lsharechat/feature/chat/dm/DmActivity;->M0:I

    return v0
.end method

.method private final kk(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->G0:Lm50/h;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lm50/h;->j:Lm50/d;

    iget-object v0, v0, Lm50/d;->d:Lcom/pnikosis/materialishprogress/ProgressWheel;

    const-string v3, "binding.topViewContainer.loadingView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lsharechat/feature/chat/dm/DmActivity;->G0:Lm50/h;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lm50/h;->j:Lm50/d;

    invoke-virtual {p1}, Lm50/d;->c()Landroid/widget/RelativeLayout;

    move-result-object p1

    const-string v0, "binding.topViewContainer.root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method private final ln()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lsharechat/feature/chat/dm/DmActivity;->fk(Z)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->G0:Lm50/h;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lm50/h;->j:Lm50/d;

    iget-object v0, v0, Lm50/d;->d:Lcom/pnikosis/materialishprogress/ProgressWheel;

    const-string v3, "binding.topViewContainer.loadingView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->G0:Lm50/h;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lm50/h;->j:Lm50/d;

    invoke-virtual {v0}, Lm50/d;->c()Landroid/widget/RelativeLayout;

    move-result-object v0

    const-string v1, "binding.topViewContainer.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic mj(Lsharechat/feature/chat/dm/DmActivity;)Lsharechat/feature/chat/dm/DmViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chat/dm/DmActivity;->E0:Lsharechat/feature/chat/dm/DmViewModel;

    return-object p0
.end method

.method private static final ml(Lsharechat/feature/chat/dm/DmActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/chat/dm/DmActivity;->I:Lim0/c;

    const/4 v0, 0x0

    const-string v1, "mChatInitModel"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lim0/c;->g()Lsharechat/model/chat/remote/ModalInfoItem;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lsharechat/feature/chat/dm/DmActivity;->I:Lim0/c;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Lim0/c;->g()Lsharechat/model/chat/remote/ModalInfoItem;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lsharechat/feature/chat/dm/DmActivity$h;

    invoke-direct {v0, p0}, Lsharechat/feature/chat/dm/DmActivity$h;-><init>(Lsharechat/feature/chat/dm/DmActivity;)V

    invoke-direct {p0, p1, v0}, Lsharechat/feature/chat/dm/DmActivity;->mn(Lsharechat/model/chat/remote/ModalInfoItem;Lr00/a;)V

    goto :goto_1

    .line 3
    :cond_2
    invoke-direct {p0}, Lsharechat/feature/chat/dm/DmActivity;->Um()V

    :cond_3
    :goto_1
    return-void
.end method

.method private final mn(Lsharechat/model/chat/remote/ModalInfoItem;Lr00/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chat/remote/ModalInfoItem;",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lsharechat/feature/chat/dm/views/DmExitDialog;->d:Lsharechat/feature/chat/dm/views/DmExitDialog$b;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, p2}, Lsharechat/feature/chat/dm/views/DmExitDialog$b;->c(Landroidx/fragment/app/FragmentManager;Lsharechat/model/chat/remote/ModalInfoItem;Lr00/a;)V

    :cond_0
    return-void
.end method

.method private static final nl(Lsharechat/feature/chat/dm/DmActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/chat/dm/DmActivity;->I:Lim0/c;

    if-nez p1, :cond_0

    const-string p1, "mChatInitModel"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lim0/c;->f()Lsharechat/model/chat/remote/ModalInfoItem;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lsharechat/feature/chat/dm/DmActivity;->Km(Lsharechat/model/chat/remote/ModalInfoItem;)V

    return-void
.end method

.method private final nm(Lm50/f0;)V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lsharechat/feature/chat/dm/DmActivity;->I:Lim0/c;

    if-eqz v1, :cond_12

    .line 2
    iget-object v1, v0, Lsharechat/feature/chat/dm/DmActivity;->G0:Lm50/h;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lm50/h;->d:Landroid/widget/FrameLayout;

    sget v3, Lsharechat/feature/chat/R$id;->private_profile_card:I

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v1}, Lm50/i0;->a(Landroid/view/View;)Lm50/i0;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 4
    :goto_0
    iget-object v3, v0, Lsharechat/feature/chat/dm/DmActivity;->I:Lim0/c;

    const-string v4, "mChatInitModel"

    if-nez v3, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v3, v2

    :cond_2
    invoke-virtual {v3}, Lim0/c;->h()Ljm0/w;

    move-result-object v3

    if-eqz v3, :cond_11

    const/4 v3, 0x0

    if-eqz v1, :cond_e

    .line 5
    iget-object v5, v1, Lm50/i0;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v6, "ivDisplayPic"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lsharechat/feature/chat/dm/DmActivity;->I:Lim0/c;

    if-nez v6, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v6, v2

    :cond_3
    invoke-virtual {v6}, Lim0/c;->h()Ljm0/w;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljm0/w;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_4
    move-object v6, v2

    :goto_1
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

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7ffe

    const/16 v22, 0x0

    invoke-static/range {v5 .. v22}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 6
    iget-object v5, v1, Lm50/i0;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v6, v0, Lsharechat/feature/chat/dm/DmActivity;->I:Lim0/c;

    if-nez v6, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v6, v2

    :cond_5
    invoke-virtual {v6}, Lim0/c;->h()Ljm0/w;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljm0/w;->d()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_6
    move-object v6, v2

    :goto_2
    const-string v7, ""

    if-nez v6, :cond_7

    move-object v6, v7

    :cond_7
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v5, v1, Lm50/i0;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v6, v0, Lsharechat/feature/chat/dm/DmActivity;->I:Lim0/c;

    if-nez v6, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v6, v2

    :cond_8
    invoke-virtual {v6}, Lim0/c;->h()Ljm0/w;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljm0/w;->c()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_9
    move-object v6, v2

    :goto_3
    if-nez v6, :cond_a

    goto :goto_4

    :cond_a
    move-object v7, v6

    :goto_4
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v5, v1, Lm50/i0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v6, "privateProfileCard"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 10
    iget-object v8, v0, Lsharechat/feature/chat/dm/DmActivity;->I:Lim0/c;

    if-nez v8, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v8, v2

    :cond_b
    invoke-virtual {v8}, Lim0/c;->h()Ljm0/w;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljm0/w;->b()Ljava/lang/Boolean;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    goto :goto_5

    :cond_c
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_d

    const/4 v8, 0x0

    goto :goto_6

    :cond_d
    const/high16 v8, 0x3f800000    # 1.0f

    .line 11
    :goto_6
    iput v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->F:F

    .line 12
    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object v1, v1, Lm50/i0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 14
    :cond_e
    iget-object v1, v0, Lsharechat/feature/chat/dm/DmActivity;->I:Lim0/c;

    if-nez v1, :cond_f

    invoke-static {v4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    move-object v2, v1

    :goto_7
    invoke-virtual {v2}, Lim0/c;->h()Ljm0/w;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljm0/w;->b()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :cond_10
    if-eqz v3, :cond_12

    move-object/from16 v1, p1

    .line 15
    iget-object v1, v1, Lm50/f0;->e:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "rvList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lsharechat/feature/chat/R$dimen;->size200:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    .line 19
    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_8

    :cond_11
    if-eqz v1, :cond_12

    .line 20
    iget-object v1, v1, Lm50/i0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_12

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    :cond_12
    :goto_8
    return-void
.end method

.method public static synthetic oh(Lsharechat/feature/chat/dm/DmActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chat/dm/DmActivity;->ml(Lsharechat/feature/chat/dm/DmActivity;Landroid/view/View;)V

    return-void
.end method

.method static synthetic pk(Lsharechat/feature/chat/dm/DmActivity;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lsharechat/feature/chat/dm/DmActivity;->kk(Z)V

    return-void
.end method

.method private static final pm(Lm50/b0;Lsharechat/feature/chat/dm/DmActivity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm50/b0;->c:Landroid/widget/ImageView;

    const-string v1, "deleteButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lm50/b0;->h:Landroid/widget/TextView;

    const-string v1, "messageCount"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lm50/b0;->g:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "ivUserImage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lm50/b0;->i:Landroid/widget/TextView;

    const-string v1, "tvUserName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 5
    iget-object p0, p0, Lm50/b0;->c:Landroid/widget/ImageView;

    new-instance v0, Lsharechat/feature/chat/dm/k;

    invoke-direct {v0, p1}, Lsharechat/feature/chat/dm/k;-><init>(Lsharechat/feature/chat/dm/DmActivity;)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic qj(Lsharechat/feature/chat/dm/DmActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/chat/dm/DmActivity;->Tk(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ri(Lsharechat/feature/chat/dm/DmActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chat/dm/DmActivity;->jl(Lsharechat/feature/chat/dm/DmActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final rm(Lsharechat/feature/chat/dm/DmActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chat/dm/DmActivity;->tm()V

    return-void
.end method

.method public static final synthetic sj(Lsharechat/feature/chat/dm/DmActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chat/dm/DmActivity;->ln()V

    return-void
.end method

.method private final tm()V
    .locals 12

    .line 1
    sget v1, Lsharechat/feature/chat/R$string;->delete_message:I

    .line 2
    new-instance v3, Lsharechat/feature/chat/dm/t;

    invoke-direct {v3, p0}, Lsharechat/feature/chat/dm/t;-><init>(Lsharechat/feature/chat/dm/DmActivity;)V

    .line 3
    sget v4, Lsharechat/feature/chat/R$string;->yes:I

    sget v5, Lsharechat/feature/chat/R$string;->no_text:I

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3c0

    const/4 v11, 0x0

    move-object v0, p0

    .line 4
    invoke-static/range {v0 .. v11}, Los/i;->h(Landroid/content/Context;IILcom/afollestad/materialdialogs/f$m;IILandroid/content/DialogInterface$OnDismissListener;Lcom/afollestad/materialdialogs/f$m;IZILjava/lang/Object;)Lcom/afollestad/materialdialogs/f;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->show()V

    return-void
.end method

.method private final tn()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v3, Lsharechat/feature/chat/dm/DmActivity$m;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lsharechat/feature/chat/dm/DmActivity$m;-><init>(Lsharechat/feature/chat/dm/DmActivity;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private static final um(Lsharechat/feature/chat/dm/DmActivity;Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chat/dm/DmActivity;->Vj()Lsharechat/feature/chat/dm/g0;

    move-result-object p0

    invoke-interface {p0}, Lsharechat/feature/chat/dm/g0;->w1()V

    return-void
.end method

.method private final un()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_9

    const-wide/16 v1, -0x1

    const-string v3, "notification_id"

    .line 2
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/chat/dm/DmActivity;->Vj()Lsharechat/feature/chat/dm/g0;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Lsharechat/feature/chat/dm/g0;->gj(J)V

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/chat/dm/DmActivity;->Vj()Lsharechat/feature/chat/dm/g0;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lsharechat/feature/chat/dm/g0;->C9(Z)V

    :cond_0
    const-string v1, "profile_id"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "it.getStringExtra(PROFILE_ID) ?: \"\""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    :goto_0
    iput-object v3, p0, Lsharechat/feature/chat/dm/DmActivity;->F:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lsharechat/feature/chat/dm/DmActivity;->Vj()Lsharechat/feature/chat/dm/g0;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/chat/dm/DmActivity;->F:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, "mProfileId"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    invoke-interface {v0, v4}, Lsharechat/feature/chat/dm/g0;->si(Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    const-string v1, "chatr_id"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const-string v2, "it.getStringExtra(CHAT_ID) ?: \"\""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    :goto_2
    iput-object v3, p0, Lsharechat/feature/chat/dm/DmActivity;->G:Ljava/lang/String;

    const-string v1, "CHAT_FETCH_TYPE"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getFETCH_DM()Ljava/lang/String;

    move-result-object v0

    :cond_5
    const-string v1, "it.getStringExtra(CHAT_F\u2026PE) ?: ChatUtils.FETCH_DM"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lim0/b;

    iget-object v2, p0, Lsharechat/feature/chat/dm/DmActivity;->G:Ljava/lang/String;

    if-nez v2, :cond_6

    const-string v2, "mChatId"

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v2, v4

    :cond_6
    invoke-direct {v1, v2, v0}, Lim0/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lsharechat/feature/chat/dm/DmActivity;->H:Lim0/b;

    .line 12
    invoke-virtual {p0}, Lsharechat/feature/chat/dm/DmActivity;->Vj()Lsharechat/feature/chat/dm/g0;

    move-result-object v1

    iget-object v2, p0, Lsharechat/feature/chat/dm/DmActivity;->H:Lim0/b;

    if-nez v2, :cond_7

    const-string v2, "chatFetchData"

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v4, v2

    :goto_3
    const/4 v2, 0x0

    invoke-interface {v1, v4, v2}, Lsharechat/feature/chat/dm/g0;->tk(Lim0/b;Z)V

    .line 13
    sget-object v1, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getFETCH_SHAKE()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 14
    sget v0, Lsharechat/feature/chat/dm/DmActivity;->N0:I

    invoke-virtual {p0, v0}, Lsharechat/feature/chat/dm/DmActivity;->if(I)V

    .line 15
    :cond_8
    :goto_4
    invoke-direct {p0}, Lsharechat/feature/chat/dm/DmActivity;->ln()V

    :cond_9
    return-void
.end method

.method private static final vk(Lsharechat/feature/chat/dm/DmActivity;Li00/o;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->V:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->hB()V

    .line 2
    :cond_0
    iget-object p0, p0, Lsharechat/feature/chat/dm/DmActivity;->G0:Lm50/h;

    if-nez p0, :cond_1

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    iget-object p0, p0, Lm50/h;->e:Lm50/l0;

    .line 3
    sget-object v0, Lr50/a;->a:Lr50/a;

    .line 4
    invoke-virtual {p1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljm0/s;

    .line 5
    invoke-virtual {p0}, Lm50/l0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    const-string p1, "root"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v3, p0, Lm50/l0;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p1, "ivGifReply"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v4, p0, Lm50/l0;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string p1, "tvReplyText"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v5, p0, Lm50/l0;->f:Landroidx/cardview/widget/CardView;

    const-string p1, "ivImageCard"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v6, p0, Lm50/l0;->d:Landroid/view/View;

    const-string p1, "icDivider"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v7, p0, Lm50/l0;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p0, "icCross"

    invoke-static {v7, p0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 11
    invoke-virtual/range {v0 .. v8}, Lr50/a;->h(Ljm0/s;Landroid/view/View;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic wh(Landroid/media/MediaPlayer;Landroid/media/MediaPlayer;II)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsharechat/feature/chat/dm/DmActivity;->Ok(Landroid/media/MediaPlayer;Landroid/media/MediaPlayer;II)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic Bf()Lin/mohalla/sharechat/common/base/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chat/dm/DmActivity;->ak()Lsharechat/feature/chat/dm/g0;

    move-result-object v0

    return-object v0
.end method

.method public Bn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lsharechat/feature/chat/reportuser/ReportUserDialogFragment$b$a;->a(Lsharechat/feature/chat/reportuser/ReportUserDialogFragment$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Bp()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->I0:Lm50/f0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lm50/f0;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lsharechat/feature/chat/R$dimen;->size16:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 6
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 7
    invoke-direct {p0}, Lsharechat/feature/chat/dm/DmActivity;->Rj()Lsharechat/feature/chat/dm/views/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsharechat/feature/chat/dm/views/c;->h(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 8
    invoke-direct {p0}, Lsharechat/feature/chat/dm/DmActivity;->Rj()Lsharechat/feature/chat/dm/views/c;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/chat/dm/views/c;->f()V

    :cond_0
    return-void
.end method

.method public C7()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljm0/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->L:Lo50/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "mChatAdapter"

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lo50/b;->R()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Dq(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->G0:Lm50/h;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const-string v1, "llChatSetup"

    const-string v2, "rlVerifyChatNumber.rlErrorNumberVerify"

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, v0, Lm50/h;->i:Lm50/g0;

    iget-object p1, p1, Lm50/g0;->d:Landroid/widget/RelativeLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    iget-object p1, v0, Lm50/h;->g:Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    invoke-static {p0}, Ldq/a;->e(Landroid/app/Activity;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, v0, Lm50/h;->i:Lm50/g0;

    iget-object p1, p1, Lm50/g0;->d:Landroid/widget/RelativeLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 6
    iget-object p1, v0, Lm50/h;->g:Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 7
    invoke-direct {p0}, Lsharechat/feature/chat/dm/DmActivity;->un()V

    :goto_0
    return-void
.end method

.method public Dv(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lsharechat/feature/chat/dm/DmActivity;->G0:Lm50/h;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lm50/h;->f:Lm50/l;

    iget-object p1, p1, Lm50/l;->e:Landroid/widget/LinearLayout;

    const-string v0, "binding.llChatItemFooter.layoutReveal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_1

    .line 2
    :cond_1
    sget p1, Lsharechat/feature/chat/R$string;->reveal_profile_failed:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(R.string.reveal_profile_failed)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, p0, v1, v2, v0}, Lgk0/a;->m(Ljava/lang/String;Landroid/content/Context;IILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public Ee(Z)V
    .locals 3

    const-string v0, "binding.loader.flFullScreenProgress"

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Lsharechat/feature/chat/dm/DmActivity;->G0:Lm50/h;

    if-nez p1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    iget-object p1, p1, Lm50/h;->h:Lm50/j0;

    iget-object p1, p1, Lm50/j0;->c:Landroid/widget/FrameLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/chat/dm/DmActivity;->G0:Lm50/h;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lm50/h;->h:Lm50/j0;

    iget-object p1, p1, Lm50/j0;->c:Landroid/widget/FrameLayout;

    sget-object v0, Lsharechat/feature/chat/dm/m;->b:Lsharechat/feature/chat/dm/m;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 3
    :cond_2
    iget-object p1, p0, Lsharechat/feature/chat/dm/DmActivity;->G0:Lm50/h;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lm50/h;->h:Lm50/j0;

    iget-object p1, p1, Lm50/j0;->c:Landroid/widget/FrameLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method public Fi()V
    .locals 0

    .line 1
    invoke-static {p0}, Lsharechat/feature/chatroom/m2$a;->a(Lsharechat/feature/chatroom/m2;)V

    return-void
.end method

.method protected final Fj()Lft/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->D:Lft/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appWebAction"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Ha()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/chat/dm/DmActivity;->Q:Z

    return v0
.end method

.method protected final Ij()Lj50/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->C:Lj50/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "audioPlayer"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Im(Z)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lsharechat/feature/chat/dm/DmActivity;->I:Lim0/c;

    if-nez p1, :cond_0

    const-string p1, "mChatInitModel"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    sget-object p1, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_BLOCKED()I

    move-result p1

    invoke-virtual {v0, p1}, Lim0/c;->n(I)V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/chat/dm/DmActivity;->Jl()V

    .line 3
    invoke-direct {p0}, Lsharechat/feature/chat/dm/DmActivity;->Zk()V

    .line 4
    iput-boolean v1, p0, Lsharechat/feature/chat/dm/DmActivity;->O:Z

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lsharechat/feature/chat/dm/DmActivity;->R:Z

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    goto :goto_1

    .line 7
    :cond_1
    sget p1, Lsharechat/feature/chat/R$string;->block_failed:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "getString(R.string.block_failed)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {p1, p0, v1, v2, v0}, Lgk0/a;->m(Ljava/lang/String;Landroid/content/Context;IILjava/lang/Object;)V

    .line 8
    iput-boolean v1, p0, Lsharechat/feature/chat/dm/DmActivity;->R:Z

    .line 9
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-void
.end method

.method public Jd(Lsharechat/library/cvo/OptionsList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "optionData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p3, Lim0/a;

    invoke-virtual {p1}, Lsharechat/library/cvo/OptionsList;->getQuestionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lsharechat/library/cvo/OptionsList;->getOptionText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, v0, v1, p2}, Lim0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chat/dm/DmActivity;->Vj()Lsharechat/feature/chat/dm/g0;

    move-result-object p2

    invoke-virtual {p1}, Lsharechat/library/cvo/OptionsList;->getQuestionName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p2, p1, p3, v0}, Lsharechat/feature/chat/dm/g0;->a7(Ljava/lang/String;Lim0/a;Ljm0/s;)V

    return-void
.end method

.method public Jw()V
    .locals 4

    .line 1
    sget v0, Lsharechat/feature/chat/R$string;->oopserror:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.oopserror)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v2, v3}, Lgk0/a;->m(Ljava/lang/String;Landroid/content/Context;IILjava/lang/Object;)V

    return-void
.end method

.method public L0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/feature/chat/dm/DmActivity;->Q:Z

    return-void
.end method

.method public L8(Z)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    .line 1
    iget-object p1, p0, Lsharechat/feature/chat/dm/DmActivity;->I:Lim0/c;

    if-nez p1, :cond_0

    const-string p1, "mChatInitModel"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v2

    :cond_0
    sget-object v3, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_KNOWN()I

    move-result v3

    invoke-virtual {p1, v3}, Lim0/c;->n(I)V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/chat/dm/DmActivity;->Jl()V

    .line 3
    iget-object p1, p0, Lsharechat/feature/chat/dm/DmActivity;->L:Lo50/b;

    if-eqz p1, :cond_2

    if-nez p1, :cond_1

    const-string p1, "mChatAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    invoke-virtual {p1}, Lo50/b;->R()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 4
    :cond_2
    invoke-direct {p0}, Lsharechat/feature/chat/dm/DmActivity;->ln()V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v3, "profile_id"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p0}, Lsharechat/feature/chat/dm/DmActivity;->Vj()Lsharechat/feature/chat/dm/g0;

    move-result-object p1

    iget-object v3, p0, Lsharechat/feature/chat/dm/DmActivity;->F:Ljava/lang/String;

    if-nez v3, :cond_3

    const-string v3, "mProfileId"

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v3, v2

    :cond_3
    invoke-interface {p1, v3}, Lsharechat/feature/chat/dm/g0;->si(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v3, "chatr_id"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 8
    invoke-virtual {p0}, Lsharechat/feature/chat/dm/DmActivity;->Vj()Lsharechat/feature/chat/dm/g0;

    move-result-object p1

    iget-object v3, p0, Lsharechat/feature/chat/dm/DmActivity;->H:Lim0/b;

    if-nez v3, :cond_5

    const-string v3, "chatFetchData"

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v3, v2

    :cond_5
    invoke-interface {p1, v3, v1}, Lsharechat/feature/chat/dm/g0;->tk(Lim0/b;Z)V

    .line 9
    :cond_6
    :goto_0
    iput-boolean v1, p0, Lsharechat/feature/chat/dm/DmActivity;->W:Z

    .line 10
    iput-boolean v1, p0, Lsharechat/feature/chat/dm/DmActivity;->X:Z

    .line 11
    invoke-direct {p0}, Lsharechat/feature/chat/dm/DmActivity;->cl()V

    .line 12
    iput-boolean v0, p0, Lsharechat/feature/chat/dm/DmActivity;->O:Z

    .line 13
    iput-boolean v1, p0, Lsharechat/feature/chat/dm/DmActivity;->R:Z

    .line 14
    iget-object p1, p0, Lsharechat/feature/chat/dm/DmActivity;->G0:Lm50/h;

    if-nez p1, :cond_7

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v2, p1

    .line 15
    :goto_1
    iget-object p1, v2, Lm50/h;->f:Lm50/l;

    iget-object p1, p1, Lm50/l;->c:Landroid/widget/LinearLayout;

    const-string v0, "llChatItemFooter.chatFooterWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 16
    iget-object p1, v2, Lm50/h;->k:Landroid/widget/TextView;

    const-string v0, "tvUnblockUser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    goto :goto_2

    .line 18
    :cond_8
    sget p1, Lsharechat/feature/chat/R$string;->unblock_failed:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "getString(R.string.unblock_failed)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {p1, p0, v1, v3, v2}, Lgk0/a;->m(Ljava/lang/String;Landroid/content/Context;IILjava/lang/Object;)V

    .line 19
    iput-boolean v0, p0, Lsharechat/feature/chat/dm/DmActivity;->R:Z

    .line 20
    :goto_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-void
.end method

.method protected final Lj()Lbl0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->E:Lbl0/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "deeplinkManager"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Mb(Lyj0/a;)V
    .locals 4

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->G0:Lm50/h;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lm50/h;->j:Lm50/d;

    iget-object v0, v0, Lm50/d;->c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    const-string v3, "binding.topViewContainer.errorContainer"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    new-instance v0, Lsharechat/feature/chat/dm/DmActivity$d;

    invoke-direct {v0, p0}, Lsharechat/feature/chat/dm/DmActivity$d;-><init>(Lsharechat/feature/chat/dm/DmActivity;)V

    invoke-virtual {p1, v0}, Lyj0/a;->j(Lr00/a;)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->G0:Lm50/h;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lm50/h;->j:Lm50/d;

    iget-object v0, v0, Lm50/d;->c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;->b(Lyj0/a;)V

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lsharechat/feature/chat/dm/DmActivity;->kk(Z)V

    .line 5
    iget-object p1, p0, Lsharechat/feature/chat/dm/DmActivity;->G0:Lm50/h;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lm50/h;->j:Lm50/d;

    invoke-virtual {p1}, Lm50/d;->c()Landroid/widget/RelativeLayout;

    move-result-object p1

    const-string v0, "binding.topViewContainer.root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    return-void
.end method

.method public Mk(Lsharechat/model/chat/remote/HostOnBoardingResponse;Ljava/lang/String;)V
    .locals 7

    const-string v0, "onBoardingResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRomId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v1, Lsharechat/feature/chat/dm/views/OnboardHostDialog;->d:Lsharechat/feature/chat/dm/views/OnboardHostDialog$c;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v0, "supportFragmentManager"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v5, Lsharechat/feature/chat/dm/DmActivity$k;

    invoke-direct {v5, p0}, Lsharechat/feature/chat/dm/DmActivity$k;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lsharechat/feature/chat/dm/DmActivity$l;

    invoke-direct {v6, p0}, Lsharechat/feature/chat/dm/DmActivity$l;-><init>(Ljava/lang/Object;)V

    move-object v3, p1

    move-object v4, p2

    .line 5
    invoke-virtual/range {v1 .. v6}, Lsharechat/feature/chat/dm/views/OnboardHostDialog$c;->e(Landroidx/fragment/app/FragmentManager;Lsharechat/model/chat/remote/HostOnBoardingResponse;Ljava/lang/String;Lr00/l;Lr00/l;)V

    :cond_0
    return-void
.end method

.method public Po(Lsharechat/library/cvo/UserEntity;)V
    .locals 4

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->F:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->I:Lim0/c;

    const/4 v1, 0x0

    const-string v2, "mChatInitModel"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    sget-object v3, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_KNOWN()I

    move-result v3

    invoke-virtual {v0, v3}, Lim0/c;->n(I)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->I:Lim0/c;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, p1}, Lim0/c;->q(Lsharechat/library/cvo/UserEntity;)V

    .line 4
    invoke-direct {p0}, Lsharechat/feature/chat/dm/DmActivity;->Jl()V

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-void
.end method

.method public Ru(Lsharechat/library/cvo/WebCardObject;)V
    .locals 7

    const-string v0, "webCardObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lsharechat/feature/chat/dm/DmActivity;->Fj()Lft/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lft/a;->a(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lsharechat/feature/chat/dm/DmActivity$f;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lsharechat/feature/chat/dm/DmActivity$f;-><init>(Lsharechat/feature/chat/dm/DmActivity;Lsharechat/library/cvo/WebCardObject;Lkotlin/coroutines/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v1, p1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    .line 4
    invoke-static/range {v0 .. v5}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public S7(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsharechat/feature/chat/dm/DmActivity;->L:Lo50/b;

    if-nez p1, :cond_0

    const-string p1, "mChatAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo50/b;->P(Z)V

    return-void
.end method

.method public Uh()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Jo()Lbz/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lbz/a;->q0(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chat/dm/DmActivity;->d()V

    return-void
.end method

.method protected final Vj()Lsharechat/feature/chat/dm/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->B:Lsharechat/feature/chat/dm/g0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public W0()V
    .locals 4

    .line 1
    sget v0, Lsharechat/feature/chat/R$string;->delete_chat_failed:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.delete_chat_failed)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v2, v3}, Lgk0/a;->m(Ljava/lang/String;Landroid/content/Context;IILjava/lang/Object;)V

    return-void
.end method

.method public Ws(Lim0/l;)V
    .locals 1

    const-string v0, "linkMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->L:Lo50/b;

    if-nez v0, :cond_0

    const-string v0, "mChatAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lo50/b;->U(Lim0/l;)V

    return-void
.end method

.method public Xg(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz90/b$a;->d(Lz90/b;Ljava/lang/String;)V

    return-void
.end method

.method public ak()Lsharechat/feature/chat/dm/g0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chat/dm/DmActivity;->Vj()Lsharechat/feature/chat/dm/g0;

    move-result-object v0

    return-object v0
.end method

.method public bo()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lsharechat/feature/chat/dm/DmActivity;->Wk(Z)V

    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public hn()V
    .locals 1

    .line 1
    sget v0, Lsharechat/feature/chat/R$string;->chat_moved_to_known_message:I

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->P0(I)V

    return-void
.end method

.method public hu(Ljm0/s;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->L:Lo50/b;

    const/4 v1, 0x0

    const-string v2, "mChatAdapter"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p1}, Ljm0/s;->z()Ljava/lang/String;

    move-result-object p1

    const-string v3, ""

    if-nez p1, :cond_1

    move-object p1, v3

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v0, p1, v4}, Lo50/b;->Q(Ljava/lang/String;Z)Ljm0/s;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_UNFEASIBLE()I

    move-result v0

    invoke-virtual {p1, v0}, Ljm0/s;->R(I)V

    .line 3
    :goto_0
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->L:Lo50/b;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljm0/s;->z()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, p1

    :cond_5
    :goto_2
    invoke-virtual {v1, v3, v4}, Lo50/b;->o(Ljava/lang/String;Z)V

    return-void
.end method

.method public if(I)V
    .locals 1

    .line 1
    sget v0, Lsharechat/feature/chat/dm/DmActivity;->L0:I

    if-ne p1, v0, :cond_0

    .line 2
    sget p1, Lsharechat/feature/chat/R$raw;->message_received:I

    invoke-direct {p0, p1}, Lsharechat/feature/chat/dm/DmActivity;->Nk(I)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lsharechat/feature/chat/dm/DmActivity;->M0:I

    if-ne p1, v0, :cond_1

    .line 4
    sget p1, Lsharechat/feature/chat/R$raw;->message_sent:I

    invoke-direct {p0, p1}, Lsharechat/feature/chat/dm/DmActivity;->Nk(I)V

    goto :goto_0

    .line 5
    :cond_1
    sget v0, Lsharechat/feature/chat/dm/DmActivity;->N0:I

    if-ne p1, v0, :cond_2

    .line 6
    sget p1, Lsharechat/feature/chat/R$raw;->shake_chat_found:I

    invoke-direct {p0, p1}, Lsharechat/feature/chat/dm/DmActivity;->Nk(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public k8(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "videoUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Jo()Lbz/a;

    move-result-object v1

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string p1, "parse(videoUrl)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "DM"

    const/4 v7, 0x0

    const/16 v8, 0x24

    const/4 v9, 0x0

    move-object v2, p0

    .line 3
    invoke-static/range {v1 .. v9}, Lbz/a$a;->k(Lbz/a;Landroid/content/Context;Landroid/net/Uri;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public m3()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method

.method public m5(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->H0:Lm50/b0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lm50/b0;->e:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lkp/e;->E(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public mb(Ljm0/s;)V
    .locals 1

    const-string v0, "messageModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chat/dm/DmActivity;->Vj()Lsharechat/feature/chat/dm/g0;

    move-result-object v0

    invoke-interface {v0, p1}, Lsharechat/feature/chat/dm/g0;->lk(Ljm0/s;)V

    return-void
.end method

.method public mx(Lim0/c;Ljava/lang/String;Z)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selfUserId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2}, Lsharechat/feature/chat/dm/DmActivity;->pk(Lsharechat/feature/chat/dm/DmActivity;ZILjava/lang/Object;)V

    .line 2
    invoke-static {p0, v0, v1, v2}, Lsharechat/feature/chat/dm/DmActivity;->hk(Lsharechat/feature/chat/dm/DmActivity;ZILjava/lang/Object;)V

    .line 3
    invoke-direct {p0, p2}, Lsharechat/feature/chat/dm/DmActivity;->Xk(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lim0/c;->m()Lsharechat/library/cvo/UserEntity;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lsharechat/feature/chat/dm/DmActivity;->F:Ljava/lang/String;

    .line 5
    :cond_0
    iput-object p1, p0, Lsharechat/feature/chat/dm/DmActivity;->I:Lim0/c;

    .line 6
    invoke-direct {p0}, Lsharechat/feature/chat/dm/DmActivity;->Jl()V

    .line 7
    iget-object p1, p0, Lsharechat/feature/chat/dm/DmActivity;->I:Lim0/c;

    const-string p2, "mChatInitModel"

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    invoke-virtual {p1}, Lim0/c;->c()I

    move-result p1

    .line 8
    sget-object v3, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_INITIATE()I

    move-result v4

    if-ne p1, v4, :cond_2

    .line 9
    invoke-direct {p0}, Lsharechat/feature/chat/dm/DmActivity;->bm()V

    .line 10
    iput-boolean v1, p0, Lsharechat/feature/chat/dm/DmActivity;->O:Z

    goto/16 :goto_5

    .line 11
    :cond_2
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_ARCHIVED()I

    move-result v4

    if-ne p1, v4, :cond_3

    :goto_0
    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_KNOWN()I

    move-result v4

    if-ne p1, v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_5

    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_DELETED()I

    move-result v4

    if-ne p1, v4, :cond_6

    goto :goto_2

    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    .line 12
    iput-boolean p3, p0, Lsharechat/feature/chat/dm/DmActivity;->Y:Z

    .line 13
    invoke-virtual {p0}, Lsharechat/feature/chat/dm/DmActivity;->xb()V

    .line 14
    invoke-direct {p0}, Lsharechat/feature/chat/dm/DmActivity;->cl()V

    .line 15
    iput-boolean v1, p0, Lsharechat/feature/chat/dm/DmActivity;->O:Z

    goto :goto_5

    .line 16
    :cond_7
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_UNKNOWN()I

    move-result v0

    if-ne p1, v0, :cond_8

    .line 17
    iput-boolean v1, p0, Lsharechat/feature/chat/dm/DmActivity;->W:Z

    .line 18
    iput-boolean p3, p0, Lsharechat/feature/chat/dm/DmActivity;->Y:Z

    .line 19
    invoke-direct {p0}, Lsharechat/feature/chat/dm/DmActivity;->em()V

    .line 20
    invoke-direct {p0}, Lsharechat/feature/chat/dm/DmActivity;->cl()V

    goto :goto_5

    .line 21
    :cond_8
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_BLOCKED()I

    move-result v0

    if-ne p1, v0, :cond_9

    .line 22
    invoke-virtual {p0}, Lsharechat/feature/chat/dm/DmActivity;->xb()V

    .line 23
    invoke-direct {p0}, Lsharechat/feature/chat/dm/DmActivity;->Zk()V

    .line 24
    iput-boolean v1, p0, Lsharechat/feature/chat/dm/DmActivity;->R:Z

    goto :goto_5

    .line 25
    :cond_9
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_SHAKE()I

    move-result v0

    if-ne p1, v0, :cond_d

    .line 26
    iput-boolean p3, p0, Lsharechat/feature/chat/dm/DmActivity;->Y:Z

    .line 27
    iput-boolean v1, p0, Lsharechat/feature/chat/dm/DmActivity;->X:Z

    .line 28
    invoke-virtual {p0}, Lsharechat/feature/chat/dm/DmActivity;->xb()V

    .line 29
    invoke-direct {p0}, Lsharechat/feature/chat/dm/DmActivity;->cl()V

    .line 30
    iget-object p1, p0, Lsharechat/feature/chat/dm/DmActivity;->I:Lim0/c;

    if-nez p1, :cond_a

    invoke-static {p2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v2

    :cond_a
    invoke-virtual {p1}, Lim0/c;->j()Z

    move-result p1

    .line 31
    iget-object p3, p0, Lsharechat/feature/chat/dm/DmActivity;->I:Lim0/c;

    if-nez p3, :cond_b

    invoke-static {p2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    move-object v2, p3

    :goto_4
    invoke-virtual {v2}, Lim0/c;->d()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_c

    const-string p2, ""

    .line 32
    :cond_c
    invoke-direct {p0, p1, p2}, Lsharechat/feature/chat/dm/DmActivity;->Zl(ZLjava/lang/String;)V

    .line 33
    iput-boolean v1, p0, Lsharechat/feature/chat/dm/DmActivity;->O:Z

    .line 34
    invoke-virtual {p0}, Lsharechat/feature/chat/dm/DmActivity;->Vj()Lsharechat/feature/chat/dm/g0;

    move-result-object p1

    invoke-interface {p1, v1}, Lsharechat/feature/chat/dm/g0;->Mf(Z)V

    .line 35
    :cond_d
    :goto_5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-void
.end method

.method public final om(Ljava/lang/String;)V
    .locals 3

    const-string v0, "decText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/chat/dm/DmActivity;->F0:Z

    if-nez v0, :cond_6

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->U:Landroid/view/View;

    if-eqz v0, :cond_1

    sget v2, Lsharechat/feature/chat/R$id;->tv_decl:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_3
    :goto_2
    iget-object p1, p0, Lsharechat/feature/chat/dm/DmActivity;->U:Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 5
    :cond_4
    iget-object p1, p0, Lsharechat/feature/chat/dm/DmActivity;->U:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 7
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 9
    :cond_5
    iput-boolean v1, p0, Lsharechat/feature/chat/dm/DmActivity;->F0:Z

    :cond_6
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->I:Lim0/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "mChatInitModel"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lim0/c;->c()I

    move-result v0

    sget-object v3, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_SHAKE()I

    move-result v3

    if-ne v0, v3, :cond_2

    .line 2
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->I:Lim0/c;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lim0/c;->f()Lsharechat/model/chat/remote/ModalInfoItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lsharechat/feature/chat/dm/DmActivity;->Km(Lsharechat/model/chat/remote/ModalInfoItem;)V

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->L:Lo50/b;

    if-eqz v0, :cond_4

    if-nez v0, :cond_3

    const-string v0, "mChatAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Lo50/b;->T()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/chat/dm/DmActivity;->si()V

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/chat/dm/DmActivity;->Vj()Lsharechat/feature/chat/dm/g0;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/feature/chat/dm/g0;->hh()V

    goto :goto_2

    .line 6
    :cond_4
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->V:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;

    if-eqz v0, :cond_5

    if-eqz v0, :cond_6

    .line 7
    invoke-virtual {v0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Qq()V

    goto :goto_2

    .line 8
    :cond_5
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_6
    :goto_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lm50/h;->d(Landroid/view/LayoutInflater;)Lm50/h;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/feature/chat/dm/DmActivity;->G0:Lm50/h;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    .line 3
    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lm50/h;->c()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 4
    new-instance p1, Landroidx/lifecycle/w0;

    invoke-direct {p1, p0}, Landroidx/lifecycle/w0;-><init>(Landroidx/lifecycle/y0;)V

    const-class v2, Lsharechat/feature/chat/dm/DmViewModel;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/w0;->a(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chat/dm/DmViewModel;

    iput-object p1, p0, Lsharechat/feature/chat/dm/DmActivity;->E0:Lsharechat/feature/chat/dm/DmViewModel;

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/chat/dm/DmActivity;->Vj()Lsharechat/feature/chat/dm/g0;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/common/base/j;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 6
    new-instance p1, Lin/mohalla/sharechat/chat/dm/view/StoreToastPreview;

    invoke-direct {p1, p0, p0}, Lin/mohalla/sharechat/chat/dm/view/StoreToastPreview;-><init>(Landroid/content/Context;Landroidx/lifecycle/x;)V

    iput-object p1, p0, Lsharechat/feature/chat/dm/DmActivity;->J:Lin/mohalla/sharechat/chat/dm/view/StoreToastPreview;

    .line 7
    iget-object p1, p0, Lsharechat/feature/chat/dm/DmActivity;->G0:Lm50/h;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lm50/h;->c:Landroidx/appcompat/widget/Toolbar;

    sget v2, Lsharechat/feature/chat/R$color;->white100:I

    invoke-static {p0, v2}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 8
    iget-object p1, p0, Lsharechat/feature/chat/dm/DmActivity;->G0:Lm50/h;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lm50/h;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p0, v2}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 9
    iget-object p1, p0, Lsharechat/feature/chat/dm/DmActivity;->E0:Lsharechat/feature/chat/dm/DmViewModel;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lsharechat/feature/chat/dm/DmViewModel;->q()Landroidx/lifecycle/h0;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v2, Lsharechat/feature/chat/dm/n;

    invoke-direct {v2, p0}, Lsharechat/feature/chat/dm/n;-><init>(Lsharechat/feature/chat/dm/DmActivity;)V

    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    .line 10
    :cond_3
    iget-object p1, p0, Lsharechat/feature/chat/dm/DmActivity;->G0:Lm50/h;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lm50/h;->e:Lm50/l0;

    iget-object p1, p1, Lm50/l0;->c:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v0, Lsharechat/feature/chat/dm/w;

    invoke-direct {v0, p0}, Lsharechat/feature/chat/dm/w;-><init>(Lsharechat/feature/chat/dm/DmActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 9

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->I:Lim0/c;

    const/4 v1, 0x0

    const-string v2, "mChatInitModel"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, Lim0/c;->c()I

    move-result v0

    sget-object v4, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_SHAKE()I

    move-result v4

    if-ne v0, v4, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v4, Lsharechat/feature/chat/R$menu;->menu_chat:I

    invoke-virtual {v0, v4, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 3
    sget v0, Lsharechat/feature/chat/R$id;->menu_block:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    sget v4, Lsharechat/feature/chat/R$drawable;->ic_menu_block:I

    invoke-static {p0, v4}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 5
    sget v5, Lsharechat/feature/chat/R$string;->block_user:I

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(R.string.block_user)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v4, v5}, Lsharechat/feature/chat/dm/DmActivity;->Ck(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_0

    :cond_3
    move-object v4, v3

    .line 7
    :goto_0
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 8
    :goto_1
    sget v0, Lsharechat/feature/chat/R$id;->menu_unblock:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 9
    :cond_4
    sget v4, Lsharechat/feature/chat/R$drawable;->ic_menu_add:I

    invoke-static {p0, v4}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 10
    sget v5, Lsharechat/feature/chat/R$string;->unblock_user:I

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(R.string.unblock_user)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v4, v5}, Lsharechat/feature/chat/dm/DmActivity;->Ck(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v3

    .line 12
    :goto_2
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 13
    :goto_3
    sget v0, Lsharechat/feature/chat/R$id;->menu_hide:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_5

    .line 14
    :cond_6
    sget v5, Lsharechat/feature/chat/R$drawable;->ic_menu_hide:I

    invoke-static {p0, v5}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 15
    sget v6, Lsharechat/feature/chat/R$string;->hide_chat:I

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getString(R.string.hide_chat)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v5, v6}, Lsharechat/feature/chat/dm/DmActivity;->Ck(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_4

    :cond_7
    move-object v5, v3

    .line 17
    :goto_4
    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 18
    :goto_5
    sget v4, Lsharechat/feature/chat/R$id;->menu_unhide:I

    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_7

    .line 19
    :cond_8
    sget v6, Lsharechat/feature/chat/R$drawable;->ic_menu_show:I

    invoke-static {p0, v6}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 20
    sget v7, Lsharechat/feature/chat/R$string;->unhide_chat:I

    invoke-virtual {p0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "getString(R.string.unhide_chat)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {v6, v7}, Lsharechat/feature/chat/dm/DmActivity;->Ck(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_6

    :cond_9
    move-object v6, v3

    .line 22
    :goto_6
    invoke-interface {v5, v6}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 23
    :goto_7
    sget v5, Lsharechat/feature/chat/R$id;->menu_delete:I

    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    if-nez v5, :cond_a

    goto :goto_9

    .line 24
    :cond_a
    sget v6, Lsharechat/feature/chat/R$drawable;->ic_menu_delete:I

    invoke-static {p0, v6}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 25
    sget v7, Lsharechat/feature/chat/R$string;->delete_chat:I

    invoke-virtual {p0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "getString(R.string.delete_chat)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {v6, v7}, Lsharechat/feature/chat/dm/DmActivity;->Ck(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_8

    :cond_b
    move-object v6, v3

    .line 27
    :goto_8
    invoke-interface {v5, v6}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 28
    :goto_9
    iget-object v5, p0, Lsharechat/feature/chat/dm/DmActivity;->I:Lim0/c;

    const/4 v6, 0x1

    if-eqz v5, :cond_f

    if-nez v5, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_a

    :cond_c
    move-object v3, v5

    :goto_a
    invoke-virtual {v3}, Lim0/c;->c()I

    move-result v2

    sget-object v3, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_ARCHIVED()I

    move-result v3

    if-ne v2, v3, :cond_f

    .line 29
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_b

    :cond_d
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 30
    :goto_b
    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_c

    :cond_e
    invoke-interface {p1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_f
    :goto_c
    return v6
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->N:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->N:Landroid/media/MediaPlayer;

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/chat/dm/DmActivity;->Vj()Lsharechat/feature/chat/dm/g0;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/common/base/j;->v0()V

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/chat/dm/DmActivity;->Ij()Lj50/c;

    move-result-object v0

    invoke-virtual {v0}, Lj50/c;->f()V

    .line 5
    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->setCHAT_WINDOW_VISIBLE(Z)V

    .line 6
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 2
    sget v1, Lsharechat/feature/chat/R$id;->menu_hide:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lsharechat/feature/chat/dm/DmActivity;->Om()V

    goto :goto_2

    .line 3
    :cond_0
    sget v1, Lsharechat/feature/chat/R$id;->menu_unhide:I

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lsharechat/feature/chat/dm/DmActivity;->Xm()V

    goto :goto_2

    .line 4
    :cond_1
    sget v1, Lsharechat/feature/chat/R$id;->menu_block:I

    const/4 v2, 0x0

    const-string v3, "mChatInitModel"

    if-ne v0, v1, :cond_3

    .line 5
    invoke-static {p0}, Ldq/a;->e(Landroid/app/Activity;)V

    .line 6
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->I:Lim0/c;

    if-eqz v0, :cond_6

    .line 7
    invoke-virtual {p0}, Lsharechat/feature/chat/dm/DmActivity;->Vj()Lsharechat/feature/chat/dm/g0;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/chat/dm/DmActivity;->I:Lim0/c;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-interface {v0, v2}, Lsharechat/feature/chat/dm/g0;->cc(Lim0/c;)V

    goto :goto_2

    .line 8
    :cond_3
    sget v1, Lsharechat/feature/chat/R$id;->menu_unblock:I

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lsharechat/feature/chat/dm/DmActivity;->Vj()Lsharechat/feature/chat/dm/g0;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/chat/dm/DmActivity;->I:Lim0/c;

    if-nez v1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    invoke-interface {v0, v2}, Lsharechat/feature/chat/dm/g0;->Z2(Lim0/c;)V

    goto :goto_2

    .line 9
    :cond_5
    sget v1, Lsharechat/feature/chat/R$id;->menu_delete:I

    if-ne v0, v1, :cond_6

    invoke-direct {p0}, Lsharechat/feature/chat/dm/DmActivity;->Em()V

    .line 10
    :cond_6
    :goto_2
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lsharechat/feature/chat/R$id;->menu_block:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 2
    sget v1, Lsharechat/feature/chat/R$id;->menu_unblock:I

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v2, p0, Lsharechat/feature/chat/dm/DmActivity;->R:Z

    xor-int/2addr v2, v1

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-boolean v0, p0, Lsharechat/feature/chat/dm/DmActivity;->R:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_1
    return v1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    const-string v0, "mp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x457

    if-ne p1, p2, :cond_3

    const-string p1, "android.permission.RECORD_AUDIO"

    .line 2
    invoke-static {p0, p1}, Ldq/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 3
    sget p1, Lsharechat/feature/chat/R$string;->record_audio_permisssion:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(R.string.record_audio_permisssion)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0, v0, p3, p2}, Lgk0/a;->m(Ljava/lang/String;Landroid/content/Context;IILjava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x1

    if-lt p1, v1, :cond_1

    invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 5
    invoke-static {p0, p1}, Ldq/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 6
    sget p1, Lsharechat/feature/chat/R$string;->write_external_permission:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(R.string.write_external_permission)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0, v0, p3, p2}, Lgk0/a;->m(Ljava/lang/String;Landroid/content/Context;IILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->setCHAT_WINDOW_VISIBLE(Z)V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/chat/dm/DmActivity;->Vj()Lsharechat/feature/chat/dm/g0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lsharechat/feature/chat/dm/g0;->C9(Z)V

    return-void
.end method

.method public q2()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public qd(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    const-string v0, "imageUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Jo()Lbz/a;

    move-result-object v1

    const/4 v3, 0x0

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf2

    const/4 v11, 0x0

    move-object v2, p0

    move-object v4, p2

    .line 3
    invoke-static/range {v1 .. v11}, Lbz/a$a;->I(Lbz/a;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ZLsharechat/library/cvo/ScreenData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Jo()Lbz/a;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf8

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v11

    invoke-static/range {v0 .. v10}, Lbz/a$a;->I(Lbz/a;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ZLsharechat/library/cvo/ScreenData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final qk(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "[a-fA-F0-9]{8}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{12}"

    const/16 v1, 0xa

    .line 1
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    return p1
.end method

.method public rd()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chat/dm/DmActivity;->Vj()Lsharechat/feature/chat/dm/g0;

    move-result-object v0

    sget-object v1, Lsharechat/feature/chat/dm/DmActivity;->K0:Lsharechat/feature/chat/dm/DmActivity$a;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "intent"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lsharechat/feature/chat/dm/DmActivity$a;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-interface {v0, v1}, Lsharechat/feature/chat/dm/g0;->fh(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/chat/dm/DmActivity;->un()V

    .line 3
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->G0:Lm50/h;

    if-nez v0, :cond_1

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    iget-object v0, v0, Lm50/h;->i:Lm50/g0;

    iget-object v0, v0, Lm50/g0;->c:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    new-instance v1, Lsharechat/feature/chat/dm/e;

    invoke-direct {v1, p0}, Lsharechat/feature/chat/dm/e;-><init>(Lsharechat/feature/chat/dm/DmActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public rv(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljm0/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "messageList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "mChatAdapter"

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lsharechat/feature/chat/dm/DmActivity;->L:Lo50/b;

    if-nez p1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lo50/b;->O(Z)V

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->L:Lo50/b;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-virtual {v1, p1}, Lo50/b;->L(Ljava/util/List;)V

    return-void
.end method

.method public sh(Z)V
    .locals 3

    const-string v0, "mChatAdapter"

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    iget-object p1, p0, Lsharechat/feature/chat/dm/DmActivity;->H0:Lm50/b0;

    if-eqz p1, :cond_0

    invoke-static {p1, p0}, Lsharechat/feature/chat/dm/DmActivity;->pm(Lm50/b0;Lsharechat/feature/chat/dm/DmActivity;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lsharechat/feature/chat/dm/DmActivity;->H0:Lm50/b0;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lm50/b0;->h:Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lsharechat/feature/chat/dm/DmActivity;->Vj()Lsharechat/feature/chat/dm/g0;

    move-result-object v2

    invoke-interface {v2}, Lsharechat/feature/chat/dm/g0;->W7()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :goto_1
    iget-object p1, p0, Lsharechat/feature/chat/dm/DmActivity;->L:Lo50/b;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v1, p1

    :goto_2
    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lo50/b;->Z(Z)V

    goto :goto_4

    .line 4
    :cond_4
    invoke-virtual {p0}, Lsharechat/feature/chat/dm/DmActivity;->si()V

    .line 5
    iget-object p1, p0, Lsharechat/feature/chat/dm/DmActivity;->L:Lo50/b;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v1, p1

    :goto_3
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lo50/b;->Z(Z)V

    :goto_4
    return-void
.end method

.method public si()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->H0:Lm50/b0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lm50/b0;->c:Landroid/widget/ImageView;

    const-string v2, "deleteButton"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    iget-object v1, v0, Lm50/b0;->h:Landroid/widget/TextView;

    const-string v2, "messageCount"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    iget-object v1, v0, Lm50/b0;->g:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v2, "ivUserImage"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 5
    iget-object v0, v0, Lm50/b0;->i:Landroid/widget/TextView;

    const-string v1, "tvUserName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->L:Lo50/b;

    if-nez v0, :cond_1

    const-string v0, "mChatAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Lo50/b;->M()V

    return-void
.end method

.method public sn(Ljava/util/List;ZZZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljm0/s;",
            ">;ZZZZ)V"
        }
    .end annotation

    const-string v0, "messageModelList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lsharechat/feature/chat/dm/DmActivity;->O:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    const-string v0, "mChatAdapter"

    if-eqz p2, :cond_2

    .line 3
    iget-object v3, p0, Lsharechat/feature/chat/dm/DmActivity;->L:Lo50/b;

    if-nez v3, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-virtual {v3}, Lo50/b;->N()V

    .line 4
    :cond_2
    iget-object v3, p0, Lsharechat/feature/chat/dm/DmActivity;->L:Lo50/b;

    if-nez v3, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v3, v2

    :cond_3
    invoke-virtual {v3, p1}, Lo50/b;->K(Ljava/util/List;)V

    .line 5
    invoke-direct {p0, p1}, Lsharechat/feature/chat/dm/DmActivity;->an(Ljava/util/List;)V

    if-eqz p4, :cond_6

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lsharechat/feature/chat/dm/DmActivity;->P:Z

    .line 7
    invoke-static {p0}, Ldq/a;->e(Landroid/app/Activity;)V

    .line 8
    iget-object p1, p0, Lsharechat/feature/chat/dm/DmActivity;->G0:Lm50/h;

    const-string p4, "binding"

    if-nez p1, :cond_4

    invoke-static {p4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v2

    :cond_4
    iget-object p1, p1, Lm50/h;->k:Landroid/widget/TextView;

    const-string v3, "binding.tvUnblockUser"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lsharechat/feature/chat/dm/DmActivity;->G0:Lm50/h;

    if-nez p1, :cond_5

    invoke-static {p4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v2

    :cond_5
    iget-object p1, p1, Lm50/h;->f:Lm50/l;

    iget-object p1, p1, Lm50/l;->c:Landroid/widget/LinearLayout;

    const-string p4, "binding.llChatItemFooter.chatFooterWrapper"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :cond_6
    if-eqz p2, :cond_9

    .line 10
    iget-object p1, p0, Lsharechat/feature/chat/dm/DmActivity;->M:Lsharechat/feature/chat/dm/DmActivity$c;

    if-nez p1, :cond_7

    const-string p1, "mScrollListener"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v2

    :cond_7
    invoke-virtual {p1}, Los/l;->d()V

    .line 11
    iget-object p1, p0, Lsharechat/feature/chat/dm/DmActivity;->L:Lo50/b;

    if-nez p1, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    move-object v2, p1

    :goto_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    :cond_9
    if-eqz p3, :cond_c

    .line 12
    invoke-direct {p0, v1}, Lsharechat/feature/chat/dm/DmActivity;->Wk(Z)V

    goto :goto_2

    .line 13
    :cond_a
    iget-object p2, p0, Lsharechat/feature/chat/dm/DmActivity;->I:Lim0/c;

    if-eqz p2, :cond_c

    if-nez p2, :cond_b

    const-string p2, "mChatInitModel"

    .line 14
    invoke-static {p2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    move-object v2, p2

    :goto_1
    invoke-virtual {v2}, Lim0/c;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :cond_c
    :goto_2
    if-eqz p5, :cond_d

    .line 15
    invoke-direct {p0}, Lsharechat/feature/chat/dm/DmActivity;->cl()V

    .line 16
    :cond_d
    invoke-direct {p0}, Lsharechat/feature/chat/dm/DmActivity;->dk()V

    return-void
.end method

.method public ub(Ljm0/v;)V
    .locals 7

    const-string v0, "messageReport"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljm0/v;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    .line 2
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "mChatAdapter"

    if-eqz v2, :cond_3

    .line 3
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->L:Lo50/b;

    if-nez v0, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v4

    :cond_1
    invoke-virtual {p1}, Ljm0/v;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lo50/b;->Q(Ljava/lang/String;Z)Ljm0/s;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p1}, Ljm0/v;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Ljm0/s;->R(I)V

    goto :goto_1

    .line 5
    :cond_3
    iget-object v2, p0, Lsharechat/feature/chat/dm/DmActivity;->L:Lo50/b;

    if-nez v2, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v2, v4

    :cond_4
    const/4 v6, 0x1

    invoke-virtual {v2, v0, v6}, Lo50/b;->Q(Ljava/lang/String;Z)Ljm0/s;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 6
    :cond_5
    invoke-virtual {p1}, Ljm0/v;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljm0/s;->Q(Ljava/lang/String;)V

    :goto_0
    if-nez v0, :cond_6

    goto :goto_1

    .line 7
    :cond_6
    invoke-virtual {p1}, Ljm0/v;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Ljm0/s;->R(I)V

    .line 8
    :goto_1
    iget-object p1, p0, Lsharechat/feature/chat/dm/DmActivity;->L:Lo50/b;

    if-nez p1, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v4, p1

    :goto_2
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljm0/s;->s()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    move-object v1, p1

    :cond_9
    :goto_3
    invoke-virtual {v4, v1, v3}, Lo50/b;->o(Ljava/lang/String;Z)V

    return-void
.end method

.method public ue(Lsharechat/model/chat/remote/UpdateInviteResponse;)V
    .locals 2

    const-string v0, "updateInviteResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->f0()Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "sharechat.feature.chat.dm.views.onboard_host_invite"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chat/dm/views/OnboardHostDialog;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lsharechat/model/chat/remote/UpdateInviteResponse;->b()Lsharechat/model/chat/remote/ExpiryData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lsharechat/feature/chat/dm/views/OnboardHostDialog;->By(Lsharechat/model/chat/remote/ExpiryData;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lsharechat/model/chat/remote/UpdateInviteResponse;->a()Lsharechat/model/chat/remote/AcceptData;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Lsharechat/feature/chat/dm/views/OnboardHostDialog;->Dy(Lsharechat/model/chat/remote/AcceptData;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lsharechat/model/chat/remote/UpdateInviteResponse;->c()Lsharechat/model/chat/remote/RejectData;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {v0, p1}, Lsharechat/feature/chat/dm/views/OnboardHostDialog;->Fy(Lsharechat/model/chat/remote/RejectData;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public v2(Lin/mohalla/sharechat/data/repository/chat/model/StoreData;)V
    .locals 2

    const-string v0, "storeData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->J:Lin/mohalla/sharechat/chat/dm/view/StoreToastPreview;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lsharechat/feature/chat/dm/DmActivity;->H0:Lm50/b0;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lm50/b0;->e:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    const-string v0, "storeToastPreview"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lin/mohalla/sharechat/chat/dm/view/StoreToastPreview;->g(Landroid/view/View;Lin/mohalla/sharechat/data/repository/chat/model/StoreData;)V

    :cond_1
    return-void
.end method

.method public w1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->L:Lo50/b;

    const/4 v1, 0x0

    const-string v2, "mChatAdapter"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/chat/dm/DmActivity;->Vj()Lsharechat/feature/chat/dm/g0;

    move-result-object v3

    invoke-interface {v3}, Lsharechat/feature/chat/dm/g0;->F4()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo50/b;->V(Ljava/util/Set;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->L:Lo50/b;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lo50/b;->M()V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/chat/dm/DmActivity;->si()V

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/chat/dm/DmActivity;->Vj()Lsharechat/feature/chat/dm/g0;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/feature/chat/dm/g0;->hh()V

    return-void
.end method

.method public w6(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/UserEntity;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "encodedText"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "users"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "commentSource"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "commentType"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lsharechat/feature/chat/dm/DmActivity;->Vj()Lsharechat/feature/chat/dm/g0;

    move-result-object p2

    iget-object p4, p0, Lsharechat/feature/chat/dm/DmActivity;->E0:Lsharechat/feature/chat/dm/DmViewModel;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lsharechat/feature/chat/dm/DmViewModel;->o()Ljm0/s;

    move-result-object p4

    goto :goto_0

    :cond_0
    move-object p4, p3

    :goto_0
    invoke-interface {p2, p1, p3, p4}, Lsharechat/feature/chat/dm/g0;->a7(Ljava/lang/String;Lim0/a;Ljm0/s;)V

    goto :goto_1

    :cond_1
    const-string p2, "audio"

    .line 2
    invoke-static {p5, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p8, :cond_9

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/chat/dm/DmActivity;->Vj()Lsharechat/feature/chat/dm/g0;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lsharechat/feature/chat/dm/DmActivity;->E0:Lsharechat/feature/chat/dm/DmViewModel;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lsharechat/feature/chat/dm/DmViewModel;->o()Ljm0/s;

    move-result-object p3

    .line 5
    :cond_2
    invoke-interface {p1, p8, p9, p3}, Lsharechat/feature/chat/dm/g0;->s6(Ljava/lang/String;Ljava/lang/Long;Ljm0/s;)V

    goto :goto_1

    :cond_3
    const-string p2, "image"

    .line 6
    invoke-static {p5, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p6, :cond_9

    invoke-virtual {p0}, Lsharechat/feature/chat/dm/DmActivity;->Vj()Lsharechat/feature/chat/dm/g0;

    move-result-object p2

    iget-object p4, p0, Lsharechat/feature/chat/dm/DmActivity;->E0:Lsharechat/feature/chat/dm/DmViewModel;

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lsharechat/feature/chat/dm/DmViewModel;->o()Ljm0/s;

    move-result-object p3

    :cond_4
    invoke-interface {p2, p6, p1, p3}, Lsharechat/feature/chat/dm/g0;->je(Landroid/net/Uri;Ljava/lang/String;Ljm0/s;)V

    goto :goto_1

    .line 7
    :cond_5
    sget-object p2, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getTYPE_VIDEO()Ljava/lang/String;

    move-result-object p2

    invoke-static {p5, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    if-eqz p6, :cond_9

    .line 8
    invoke-virtual {p0}, Lsharechat/feature/chat/dm/DmActivity;->Vj()Lsharechat/feature/chat/dm/g0;

    move-result-object p2

    .line 9
    iget-object p4, p0, Lsharechat/feature/chat/dm/DmActivity;->E0:Lsharechat/feature/chat/dm/DmViewModel;

    if-eqz p4, :cond_6

    invoke-virtual {p4}, Lsharechat/feature/chat/dm/DmViewModel;->o()Ljm0/s;

    move-result-object p3

    .line 10
    :cond_6
    invoke-interface {p2, p6, p1, p10, p3}, Lsharechat/feature/chat/dm/g0;->eh(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljm0/s;)V

    goto :goto_1

    :cond_7
    if-eqz p7, :cond_9

    .line 11
    invoke-virtual {p0}, Lsharechat/feature/chat/dm/DmActivity;->Vj()Lsharechat/feature/chat/dm/g0;

    move-result-object p1

    iget-object p2, p0, Lsharechat/feature/chat/dm/DmActivity;->E0:Lsharechat/feature/chat/dm/DmViewModel;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lsharechat/feature/chat/dm/DmViewModel;->o()Ljm0/s;

    move-result-object p3

    :cond_8
    invoke-interface {p1, p7, p3}, Lsharechat/feature/chat/dm/g0;->L6(Ljava/lang/String;Ljm0/s;)V

    .line 12
    :cond_9
    :goto_1
    iget-object p1, p0, Lsharechat/feature/chat/dm/DmActivity;->E0:Lsharechat/feature/chat/dm/DmViewModel;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lsharechat/feature/chat/dm/DmViewModel;->r()V

    .line 13
    :cond_a
    invoke-static {p0}, Lsharechat/feature/chat/dm/DmActivity;->Pk(Lsharechat/feature/chat/dm/DmActivity;)V

    return-void
.end method

.method public wv(Ljava/lang/String;Ljm0/s;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->L:Lo50/b;

    const/4 v1, 0x0

    const-string v2, "mChatAdapter"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p2}, Ljm0/s;->z()Ljava/lang/String;

    move-result-object p2

    const-string v3, ""

    if-nez p2, :cond_1

    move-object p2, v3

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v0, p2, v4}, Lo50/b;->Q(Ljava/lang/String;Z)Ljm0/s;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_RETRY()I

    move-result v0

    invoke-virtual {p2, v0}, Ljm0/s;->R(I)V

    :goto_0
    if-nez p2, :cond_3

    goto :goto_1

    .line 3
    :cond_3
    invoke-virtual {p2, p1}, Ljm0/s;->K(Ljava/lang/String;)V

    .line 4
    :goto_1
    iget-object p1, p0, Lsharechat/feature/chat/dm/DmActivity;->L:Lo50/b;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v1, p1

    :goto_2
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljm0/s;->z()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    move-object v3, p1

    :cond_6
    :goto_3
    invoke-virtual {v1, v3, v4}, Lo50/b;->o(Ljava/lang/String;Z)V

    return-void
.end method

.method public xb()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->G0:Lm50/h;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lm50/h;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    iget-object v3, p0, Lsharechat/feature/chat/dm/DmActivity;->G0:Lm50/h;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    iget-object v3, v3, Lm50/h;->d:Landroid/widget/FrameLayout;

    const/4 v4, 0x1

    .line 4
    invoke-static {v0, v3, v4}, Lm50/f0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm50/f0;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->I0:Lm50/f0;

    .line 5
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->G0:Lm50/h;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lm50/h;->d:Landroid/widget/FrameLayout;

    sget v1, Lsharechat/feature/chat/R$id;->dec_card:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->U:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->I0:Lm50/f0;

    if-eqz v0, :cond_3

    invoke-static {v0, p0}, Lsharechat/feature/chat/dm/DmActivity;->Ql(Lm50/f0;Lsharechat/feature/chat/dm/DmActivity;)V

    .line 7
    :cond_3
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->I0:Lm50/f0;

    if-eqz v0, :cond_4

    invoke-direct {p0, v0}, Lsharechat/feature/chat/dm/DmActivity;->nm(Lm50/f0;)V

    .line 8
    :cond_4
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->L:Lo50/b;

    const-string v1, "mChatAdapter"

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    iget-object v3, p0, Lsharechat/feature/chat/dm/DmActivity;->M:Lsharechat/feature/chat/dm/DmActivity$c;

    if-nez v3, :cond_6

    const-string v3, "mScrollListener"

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v3, v2

    :cond_6
    invoke-virtual {v0, v3}, Lo50/b;->a0(Los/l;)V

    .line 9
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->L:Lo50/b;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    iget-object v3, p0, Lsharechat/feature/chat/dm/DmActivity;->I:Lim0/c;

    const-string v4, "mChatInitModel"

    if-nez v3, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v3, v2

    :cond_8
    invoke-virtual {v3}, Lim0/c;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo50/b;->X(Ljava/lang/Integer;)V

    .line 10
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->L:Lo50/b;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_9
    iget-object v3, p0, Lsharechat/feature/chat/dm/DmActivity;->I:Lim0/c;

    if-nez v3, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v3, v2

    :cond_a
    invoke-virtual {v3}, Lim0/c;->i()Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo50/b;->W(Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;)V

    .line 11
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->L:Lo50/b;

    if-nez v0, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_b
    iget-object v3, p0, Lsharechat/feature/chat/dm/DmActivity;->I:Lim0/c;

    if-nez v3, :cond_c

    invoke-static {v4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v3, v2

    :cond_c
    invoke-virtual {v3}, Lim0/c;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo50/b;->Y(Ljava/util/List;)V

    .line 12
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->I0:Lm50/f0;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lm50/f0;->e:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_d
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_e

    goto :goto_2

    :cond_e
    iget-object v3, p0, Lsharechat/feature/chat/dm/DmActivity;->L:Lo50/b;

    if-nez v3, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_f
    move-object v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :goto_2
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lsharechat/feature/chat/dm/DmActivity;->Wk(Z)V

    return-void
.end method

.method public z2()V
    .locals 0

    .line 1
    invoke-static {p0}, Lz90/b$a;->b(Lz90/b;)V

    return-void
.end method
