.class public final Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity;
.super Lin/mohalla/sharechat/compose/main/ban/Hilt_ComposeBanActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
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
.field public static final g:Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity$a;


# instance fields
.field public e:Lre0/x0;

.field public final f:Landroidx/lifecycle/d1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity;->g:Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/ban/Hilt_ComposeBanActivity;-><init>()V

    .line 2
    sget-object v0, Lin/mohalla/sharechat/common/language/LocaleUtil;->Companion:Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;

    invoke-virtual {v0, p0}, Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;->updateConfig(Landroid/app/Activity;)V

    .line 3
    new-instance v0, Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity$b;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity$b;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 4
    new-instance v1, Landroidx/lifecycle/d1;

    const-class v2, Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    .line 5
    new-instance v3, Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity$c;

    invoke-direct {v3, p0}, Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity$c;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 6
    new-instance v4, Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity$d;

    invoke-direct {v4, p0}, Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity$d;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/d1;-><init>(Llp0/d;Ldp0/a;Ldp0/a;Ldp0/a;)V

    .line 8
    iput-object v1, p0, Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity;->f:Landroidx/lifecycle/d1;

    return-void
.end method


# virtual methods
.method public final Cg()Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity;->f:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d00d6

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a01de

    .line 4
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_1

    const v0, 0x7f0a0763

    .line 5
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    const v0, 0x7f0a0d4d

    .line 6
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ProgressBar;

    if-eqz v6, :cond_1

    const v0, 0x7f0a120e

    .line 7
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_1

    const v0, 0x7f0a137d

    .line 8
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_1

    .line 9
    new-instance v0, Lre0/x0;

    check-cast p1, Landroid/widget/RelativeLayout;

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lre0/x0;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/Button;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 10
    iput-object v0, p0, Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity;->e:Lre0/x0;

    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 12
    iget-object p1, p0, Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity;->e:Lre0/x0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lre0/x0;->c:Landroid/widget/Button;

    if-eqz p1, :cond_0

    new-instance v0, Ldy/b;

    const/16 v2, 0xb

    invoke-direct {v0, p0, v2}, Ldy/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity;->Cg()Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel;

    move-result-object p1

    new-instance v0, Lcd0/a;

    invoke-direct {v0, p0}, Lcd0/a;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcd0/b;

    invoke-direct {v2, p0}, Lcd0/b;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p0, v0, v2}, Lzt0/a;->a(Ltt0/b;Landroidx/lifecycle/b0;Ldp0/p;Ldp0/p;)V

    .line 14
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity;->Cg()Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel;

    move-result-object p1

    sget-object v0, Ldd0/a$a;->a:Ldd0/a$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "event"

    .line 15
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v3, Led0/c;

    invoke-direct {v3, v0, p1, v1}, Led0/c;-><init>(Ldd0/a;Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel;Lvo0/d;)V

    invoke-static {p1, v3}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 17
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity;->Cg()Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel;

    move-result-object p1

    sget-object v0, Ldd0/a$b;->a:Ldd0/a$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v2, Led0/c;

    invoke-direct {v2, v0, p1, v1}, Led0/c;-><init>(Ldd0/a;Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel;Lvo0/d;)V

    invoke-static {p1, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void

    .line 20
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
