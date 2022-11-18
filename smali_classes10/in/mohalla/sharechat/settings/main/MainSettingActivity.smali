.class public final Lin/mohalla/sharechat/settings/main/MainSettingActivity;
.super Lin/mohalla/sharechat/settings/main/Hilt_MainSettingActivity;
.source "SourceFile"

# interfaces
.implements Lfm0/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/settings/main/MainSettingActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0002:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u0004\u001a\u00020\u00038\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lin/mohalla/sharechat/settings/main/MainSettingActivity;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;",
        "Lfm0/n;",
        "Lfm0/s;",
        "mPresenter",
        "Lfm0/s;",
        "eh",
        "()Lfm0/s;",
        "setMPresenter",
        "(Lfm0/s;)V",
        "<init>",
        "()V",
        "a",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final F:Lin/mohalla/sharechat/settings/main/MainSettingActivity$a;

.field public static final synthetic G:[Llp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Llp0/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public C:Lfm0/s;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public D:Z

.field public final E:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Llp0/l;

    .line 1
    const-class v1, Lin/mohalla/sharechat/settings/main/MainSettingActivity;

    const-string v2, "binding"

    const-string v3, "getBinding()Lin/mohalla/sharechat/databinding/ActivityMainSettingBinding;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Ld50/d;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/j;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->G:[Llp0/l;

    new-instance v0, Lin/mohalla/sharechat/settings/main/MainSettingActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/settings/main/MainSettingActivity$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->F:Lin/mohalla/sharechat/settings/main/MainSettingActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/main/Hilt_MainSettingActivity;-><init>()V

    .line 2
    invoke-static {p0}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/b0;)Lhp0/e;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    iput-object v0, p0, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->E:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    return-void
.end method

.method public static final gh(I)I
    .locals 1

    .line 1
    sget-object v0, Lin/mohalla/sharechat/common/auth/AppSkin;->DEFAULT:Lin/mohalla/sharechat/common/auth/AppSkin;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/AppSkin;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_0

    const p0, 0x7f0a0f6e

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lin/mohalla/sharechat/common/auth/AppSkin;->ENGLISH:Lin/mohalla/sharechat/common/auth/AppSkin;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/AppSkin;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_1

    const p0, 0x7f0a0f6f

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lin/mohalla/sharechat/common/auth/AppSkin;->HINGLISH:Lin/mohalla/sharechat/common/auth/AppSkin;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/AppSkin;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_2

    const p0, 0x7f0a0f70

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final nh(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 1
    sget-object p0, Lin/mohalla/sharechat/common/auth/AppSkin;->DEFAULT:Lin/mohalla/sharechat/common/auth/AppSkin;

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/AppSkin;->getValue()I

    move-result p0

    goto :goto_0

    .line 2
    :pswitch_0
    sget-object p0, Lin/mohalla/sharechat/common/auth/AppSkin;->HINGLISH:Lin/mohalla/sharechat/common/auth/AppSkin;

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/AppSkin;->getValue()I

    move-result p0

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object p0, Lin/mohalla/sharechat/common/auth/AppSkin;->ENGLISH:Lin/mohalla/sharechat/common/auth/AppSkin;

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/AppSkin;->getValue()I

    move-result p0

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x7f0a0f6f
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final Iw(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->ch()Lre0/r;

    move-result-object v0

    iget-object v0, v0, Lre0/r;->f:Landroidx/appcompat/widget/SwitchCompat;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->ch()Lre0/r;

    move-result-object v0

    iget-object v0, v0, Lre0/r;->s:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const p1, 0x7f120886

    goto :goto_0

    :cond_0
    const p1, 0x7f120885

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final Jn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "config"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->ch()Lre0/r;

    move-result-object v2

    iget-object v2, v2, Lre0/r;->e:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a1039

    .line 2
    invoke-static {v2, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_3

    const v3, 0x7f0a103a

    .line 3
    invoke-static {v2, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_3

    const v3, 0x7f0a103b

    .line 4
    invoke-static {v2, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_3

    const v3, 0x7f0a103c

    .line 5
    invoke-static {v2, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_3

    const v3, 0x7f0a103e

    .line 6
    invoke-static {v2, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v8, :cond_3

    const v3, 0x7f0a1041

    .line 7
    invoke-static {v2, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_3

    const v3, 0x7f0a1042

    .line 8
    invoke-static {v2, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_3

    const v3, 0x7f0a1058

    .line 9
    invoke-static {v2, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_3

    .line 10
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "https://upload.wikimedia.org/wikipedia/commons/thumb/8/8e/TeamCity_Icon.png/64px-TeamCity_Icon.png"

    .line 11
    invoke-static {v8, v2}, Lc20/e;->Q(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BRANCH: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "COMMIT: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const/4 v6, 0x0

    move-object/from16 v8, p3

    invoke-virtual {v8, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v8, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://tc.staging.sharechat.com/buildConfiguration/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v3, p5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/CharSequence;

    aput-object v1, v3, v6

    .line 16
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v3, v4

    .line 17
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v3, v5

    const-string v1, "URL: "

    .line 18
    invoke-static {v1, v2}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x3

    aput-object v1, v3, v8

    .line 19
    invoke-static {v3}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3e

    const-string v12, "\n"

    .line 20
    invoke-static/range {v11 .. v16}, Lso0/d0;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldp0/l;I)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v11, 0x7f070353

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    new-array v8, v8, [Ljava/lang/Integer;

    const v11, 0x1080051

    .line 22
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v6

    const v11, 0x1080055

    .line 23
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v4

    const v11, 0x1080052

    .line 24
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v5

    .line 25
    invoke-static {v8}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 26
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v8, v12}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 28
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 29
    sget-object v13, Lg4/a;->a:Ljava/lang/Object;

    .line 30
    invoke-static {v0, v12}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 31
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/drawable/Drawable;

    if-eqz v12, :cond_1

    .line 33
    invoke-virtual {v12, v6, v6, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    invoke-virtual {v7, v3, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 35
    new-instance v3, Lva0/e;

    const/16 v8, 0x10

    invoke-direct {v3, v0, v1, v8}, Lva0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, v3, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 37
    new-instance v3, Lp20/h;

    invoke-direct {v3, v2, v0}, Lp20/h;-><init>(Ljava/lang/String;Lin/mohalla/sharechat/settings/main/MainSettingActivity;)V

    invoke-virtual {v9, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10, v2, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 39
    new-instance v2, Lq60/i;

    invoke-direct {v2, v0, v1, v8}, Lq60/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 40
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 41
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final Lo(IZLjava/lang/String;)V
    .locals 2

    const-string v0, "hinglishValue"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->ch()Lre0/r;

    move-result-object v0

    iget-object v0, v0, Lre0/r;->d:Landroid/widget/TextView;

    .line 2
    sget-object v1, Lin/mohalla/sharechat/common/auth/AppSkin;->ENGLISH:Lin/mohalla/sharechat/common/auth/AppSkin;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/AppSkin;->getValue()I

    move-result v1

    if-ne p1, v1, :cond_0

    const v1, 0x7f12088d

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lin/mohalla/sharechat/common/auth/AppSkin;->HINGLISH:Lin/mohalla/sharechat/common/auth/AppSkin;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/AppSkin;->getValue()I

    move-result v1

    if-ne p1, v1, :cond_1

    const v1, 0x7f120891

    goto :goto_0

    :cond_1
    const v1, 0x7f12088b

    .line 4
    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->ch()Lre0/r;

    move-result-object v0

    iget-object v0, v0, Lre0/r;->q:Landroid/widget/RelativeLayout;

    new-instance v1, Lvb0/k;

    invoke-direct {v1, p0, p1, p3}, Lvb0/k;-><init>(Lin/mohalla/sharechat/settings/main/MainSettingActivity;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_2

    .line 6
    sget-object p1, Lin/mohalla/sharechat/common/language/LocaleUtil;->Companion:Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;->isLocaleChange()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    .line 8
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object p2

    new-instance p3, Lin/mohalla/sharechat/settings/main/MainSettingActivity$b;

    const/4 v0, 0x0

    invoke-direct {p3, v0, p0}, Lin/mohalla/sharechat/settings/main/MainSettingActivity$b;-><init>(Lvo0/d;Lin/mohalla/sharechat/settings/main/MainSettingActivity;)V

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, p3, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :cond_2
    return-void
.end method

.method public final M7()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->ch()Lre0/r;

    move-result-object v0

    iget-object v0, v0, Lre0/r;->i:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f12062e

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(sharechat.libr\u2026.R.string.logout_success)"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, p0, v1, v2, v3}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    return-void
.end method

.method public final Vg()Lq60/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq60/m<",
            "Lfm0/n;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->eh()Lfm0/s;

    move-result-object v0

    return-object v0
.end method

.method public final ch()Lre0/r;
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->E:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object v1, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->G:[Llp0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lre0/r;

    return-object v0
.end method

.method public final eh()Lfm0/s;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->C:Lfm0/s;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final fu(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->ch()Lre0/r;

    move-result-object v0

    iget-object v0, v0, Lre0/r;->g:Landroidx/appcompat/widget/SwitchCompat;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->ch()Lre0/r;

    move-result-object v0

    iget-object v0, v0, Lre0/r;->t:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const p1, 0x7f12029c

    goto :goto_0

    :cond_0
    const p1, 0x7f12029b

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ik()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->D:Z

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 29

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d004c

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a004f

    .line 4
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/widget/RelativeLayout;

    if-eqz v8, :cond_6

    const v2, 0x7f0a0050

    .line 5
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_6

    const v2, 0x7f0a0051

    .line 6
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_6

    const v2, 0x7f0a0098

    .line 7
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_6

    const v2, 0x7f0a00ca

    .line 8
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_6

    const v2, 0x7f0a0275

    .line 9
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_6

    const v2, 0x7f0a0276

    .line 10
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_6

    const v2, 0x7f0a02aa

    .line 11
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroid/view/ViewStub;

    if-eqz v10, :cond_6

    const v2, 0x7f0a03b1

    .line 12
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v11, :cond_6

    const v2, 0x7f0a03b2

    .line 13
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_6

    const v2, 0x7f0a0454

    .line 14
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v12, :cond_6

    const v2, 0x7f0a046b

    .line 15
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroid/widget/RelativeLayout;

    if-eqz v13, :cond_6

    const v2, 0x7f0a046c

    .line 16
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_6

    const v2, 0x7f0a05d9

    .line 17
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroid/widget/FrameLayout;

    if-eqz v14, :cond_6

    const v2, 0x7f0a066b

    .line 18
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_6

    const v2, 0x7f0a066f

    .line 19
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_6

    const v2, 0x7f0a06e4

    .line 20
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Landroid/widget/LinearLayout;

    if-eqz v15, :cond_6

    const v2, 0x7f0a06e5

    .line 21
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_6

    const v2, 0x7f0a06e6

    .line 22
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_6

    const v2, 0x7f0a0960

    .line 23
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_6

    const v2, 0x7f0a0b4b

    .line 24
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Landroid/widget/RelativeLayout;

    if-eqz v16, :cond_6

    const v2, 0x7f0a0b4c

    .line 25
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_6

    const v2, 0x7f0a0c57

    .line 26
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_6

    const v2, 0x7f0a0c58

    .line 27
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_6

    const v2, 0x7f0a0c63

    .line 28
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Landroid/widget/RelativeLayout;

    if-eqz v17, :cond_6

    const v2, 0x7f0a0d16

    .line 29
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v18, :cond_6

    const v2, 0x7f0a0d29

    .line 30
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Landroid/widget/RelativeLayout;

    if-eqz v19, :cond_6

    const v2, 0x7f0a0d2e

    .line 31
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Landroid/widget/RelativeLayout;

    if-eqz v20, :cond_6

    const v2, 0x7f0a0d2f

    .line 32
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_6

    const v2, 0x7f0a0d30

    .line 33
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_6

    const v2, 0x7f0a0de6

    .line 34
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Landroid/widget/LinearLayout;

    if-eqz v21, :cond_6

    const v2, 0x7f0a0de7

    .line 35
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_6

    const v2, 0x7f0a0de8

    .line 36
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_6

    const v2, 0x7f0a0dea

    .line 37
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_6

    const v2, 0x7f0a0deb

    .line 38
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_6

    const v2, 0x7f0a0e33

    .line 39
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    if-eqz v5, :cond_6

    const v2, 0x7f0a0ed6

    .line 40
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_6

    const v2, 0x7f0a0ed7

    .line 41
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_6

    const v2, 0x7f0a0f6d

    .line 42
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, Landroid/widget/RelativeLayout;

    if-eqz v22, :cond_6

    const v2, 0x7f0a0f71

    .line 43
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_6

    const v2, 0x7f0a10a7

    .line 44
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v23, v5

    check-cast v23, Landroidx/appcompat/widget/Toolbar;

    if-eqz v23, :cond_6

    const v2, 0x7f0a118c

    .line 45
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v24, v5

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_6

    const v2, 0x7f0a119c

    .line 46
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v25, v5

    check-cast v25, Landroid/widget/TextView;

    if-eqz v25, :cond_6

    const v2, 0x7f0a11eb

    .line 47
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v26, v5

    check-cast v26, Landroid/widget/TextView;

    if-eqz v26, :cond_6

    const v2, 0x7f0a12f7

    .line 48
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_6

    const v2, 0x7f0a144b

    .line 49
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v27, v5

    check-cast v27, Landroid/widget/TextView;

    if-eqz v27, :cond_6

    const v2, 0x7f0a14df

    .line 50
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v28, v5

    check-cast v28, Landroid/widget/LinearLayout;

    if-eqz v28, :cond_6

    .line 51
    new-instance v2, Lre0/r;

    move-object v6, v2

    move-object v7, v1

    check-cast v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct/range {v6 .. v28}, Lre0/r;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/view/ViewStub;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    .line 52
    iget-object v1, v0, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->E:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object v5, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->G:[Llp0/l;

    aget-object v4, v5, v4

    invoke-virtual {v1, v0, v4, v2}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->c(Ljava/lang/Object;Llp0/l;Ljava/lang/Object;)V

    .line 53
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->ch()Lre0/r;

    move-result-object v1

    .line 54
    iget-object v1, v1, Lre0/r;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 55
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 56
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->eh()Lfm0/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfm0/s;->hm(Lfm0/n;)V

    .line 57
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->ch()Lre0/r;

    move-result-object v1

    iget-object v1, v1, Lre0/r;->r:Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f0604b7

    invoke-static {v0, v2}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 58
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->ch()Lre0/r;

    move-result-object v1

    iget-object v1, v1, Lre0/r;->r:Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f060469

    invoke-static {v0, v2}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 59
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->ch()Lre0/r;

    move-result-object v1

    iget-object v1, v1, Lre0/r;->r:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v4}, Landroidx/appcompat/app/a;->n(Z)V

    .line 61
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/appcompat/app/a;->p()V

    .line 62
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v1

    if-eqz v1, :cond_2

    const v5, 0x7f12089f

    invoke-virtual {v1, v5}, Landroidx/appcompat/app/a;->s(I)V

    .line 63
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->ch()Lre0/r;

    move-result-object v1

    iget-object v1, v1, Lre0/r;->r:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_3
    if-nez v3, :cond_4

    goto :goto_0

    .line 64
    :cond_4
    invoke-static {v0, v2}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v1

    .line 65
    sget-object v2, Lj4/b;->SRC_ATOP:Lj4/b;

    invoke-static {v1, v2}, Lj4/a;->a(ILj4/b;)Landroid/graphics/ColorFilter;

    move-result-object v1

    .line 66
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 67
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->ch()Lre0/r;

    move-result-object v1

    iget-object v1, v1, Lre0/r;->r:Landroidx/appcompat/widget/Toolbar;

    new-instance v2, Lo10/j;

    const/16 v3, 0x1d

    invoke-direct {v2, v0, v3}, Lo10/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->ch()Lre0/r;

    move-result-object v1

    iget-object v1, v1, Lre0/r;->f:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v2, Lrf0/a;

    invoke-direct {v2, v0, v4}, Lrf0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 69
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->ch()Lre0/r;

    move-result-object v1

    iget-object v1, v1, Lre0/r;->g:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v2, Loz/a;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Loz/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 70
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->ch()Lre0/r;

    move-result-object v1

    iget-object v1, v1, Lre0/r;->m:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v2, Ldk0/m;

    invoke-direct {v2, v0, v4}, Ldk0/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 71
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->ch()Lre0/r;

    move-result-object v1

    iget-object v1, v1, Lre0/r;->c:Landroid/widget/RelativeLayout;

    const-string v2, "binding.accountSettingContainer"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lfm0/h;

    invoke-direct {v2, v0}, Lfm0/h;-><init>(Lin/mohalla/sharechat/settings/main/MainSettingActivity;)V

    invoke-static {v1, v2}, Lbb0/a;->a(Landroid/view/View;Ldp0/l;)V

    .line 72
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->ch()Lre0/r;

    move-result-object v1

    iget-object v1, v1, Lre0/r;->o:Landroid/widget/RelativeLayout;

    const-string v2, "binding.privacySettingContainer"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lfm0/i;

    invoke-direct {v2, v0}, Lfm0/i;-><init>(Lin/mohalla/sharechat/settings/main/MainSettingActivity;)V

    invoke-static {v1, v2}, Lbb0/a;->a(Landroid/view/View;Ldp0/l;)V

    .line 73
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->ch()Lre0/r;

    move-result-object v1

    iget-object v1, v1, Lre0/r;->l:Landroid/widget/RelativeLayout;

    const-string v2, "binding.notificationSettingContainer"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lfm0/j;

    invoke-direct {v2, v0}, Lfm0/j;-><init>(Lin/mohalla/sharechat/settings/main/MainSettingActivity;)V

    invoke-static {v1, v2}, Lbb0/a;->a(Landroid/view/View;Ldp0/l;)V

    .line 74
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->ch()Lre0/r;

    move-result-object v1

    iget-object v1, v1, Lre0/r;->j:Landroid/widget/LinearLayout;

    const-string v2, "binding.helpSettingContainer"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lfm0/k;

    invoke-direct {v2, v0}, Lfm0/k;-><init>(Lin/mohalla/sharechat/settings/main/MainSettingActivity;)V

    invoke-static {v1, v2}, Lbb0/a;->a(Landroid/view/View;Ldp0/l;)V

    .line 75
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->ch()Lre0/r;

    move-result-object v1

    iget-object v1, v1, Lre0/r;->k:Landroid/widget/RelativeLayout;

    new-instance v2, Lmk0/c;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Lmk0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->ch()Lre0/r;

    move-result-object v1

    iget-object v1, v1, Lre0/r;->h:Landroid/widget/RelativeLayout;

    new-instance v2, Lo10/k;

    const/16 v3, 0x1a

    invoke-direct {v2, v0, v3}, Lo10/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->ch()Lre0/r;

    move-result-object v1

    iget-object v1, v1, Lre0/r;->n:Landroid/widget/RelativeLayout;

    const-string v2, "binding.privacyContainer"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lfm0/e;

    invoke-direct {v2, v0}, Lfm0/e;-><init>(Lin/mohalla/sharechat/settings/main/MainSettingActivity;)V

    invoke-static {v1, v2}, Lbb0/a;->a(Landroid/view/View;Ldp0/l;)V

    .line 78
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->ch()Lre0/r;

    move-result-object v1

    iget-object v1, v1, Lre0/r;->w:Landroid/widget/LinearLayout;

    const-string v2, "binding.violationsContainer"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lfm0/f;

    invoke-direct {v2, v0}, Lfm0/f;-><init>(Lin/mohalla/sharechat/settings/main/MainSettingActivity;)V

    invoke-static {v1, v2}, Lbb0/a;->a(Landroid/view/View;Ldp0/l;)V

    .line 79
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->ch()Lre0/r;

    move-result-object v1

    iget-object v1, v1, Lre0/r;->p:Landroid/widget/LinearLayout;

    const-string v2, "binding.reportContainer"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lfm0/g;

    invoke-direct {v2, v0}, Lfm0/g;-><init>(Lin/mohalla/sharechat/settings/main/MainSettingActivity;)V

    invoke-static {v1, v2}, Lbb0/a;->a(Landroid/view/View;Ldp0/l;)V

    .line 80
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->eh()Lfm0/s;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "main_setting"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, "unknown"

    .line 81
    :cond_5
    iget-object v1, v1, Lfm0/s;->k:Lp70/b;

    const-string v3, "main"

    invoke-virtual {v1, v2, v3}, Lp70/b;->z5(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->ch()Lre0/r;

    move-result-object v1

    iget-object v1, v1, Lre0/r;->v:Landroid/widget/TextView;

    const-string v2, "5509 (18.0.9)"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 83
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 84
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final qd(Z)V
    .locals 6

    if-eqz p1, :cond_0

    const v0, 0x7f120a4d

    goto :goto_0

    :cond_0
    const v0, 0x7f120baa

    .line 1
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(if (phoneVerif\u2026.unverified_logout_title)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const v1, 0x7f120c38

    goto :goto_1

    :cond_1
    const v1, 0x7f120bab

    .line 2
    :goto_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(if (phoneVerif\u2026ng.unverified_logout_yes)"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const v2, 0x7f120759

    goto :goto_2

    :cond_2
    const v2, 0x7f120ba9

    .line 3
    :goto_2
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(if (phoneVerif\u2026ing.unverified_logout_no)"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v3, Landroidx/appcompat/app/k$a;

    invoke-direct {v3, p0}, Landroidx/appcompat/app/k$a;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/k$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/k$a;

    move-result-object v0

    .line 6
    new-instance v4, Lky/c;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lky/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v4}, Landroidx/appcompat/app/k$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/k$a;

    move-result-object v0

    .line 7
    new-instance v1, Lfm0/b;

    invoke-direct {v1, p1, p0}, Lfm0/b;-><init>(ZLin/mohalla/sharechat/settings/main/MainSettingActivity;)V

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/k$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/k$a;

    .line 8
    invoke-virtual {v3}, Landroidx/appcompat/app/k$a;->create()Landroidx/appcompat/app/k;

    move-result-object p1

    const-string v0, "builder.create()"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 v0, -0x1

    .line 10
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/k;->f(I)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f06014d

    .line 11
    invoke-static {p0, v1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, -0x2

    .line 13
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/k;->f(I)Landroid/widget/Button;

    move-result-object p1

    const v0, 0x7f060469

    .line 14
    invoke-static {p0, v0}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final xf(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->ch()Lre0/r;

    move-result-object v0

    iget-object v0, v0, Lre0/r;->m:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->ch()Lre0/r;

    move-result-object v0

    iget-object v0, v0, Lre0/r;->u:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const p1, 0x7f120416

    goto :goto_0

    :cond_0
    const p1, 0x7f120415

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
