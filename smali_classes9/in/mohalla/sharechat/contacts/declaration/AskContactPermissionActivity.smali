.class public final Lin/mohalla/sharechat/contacts/declaration/AskContactPermissionActivity;
.super Lin/mohalla/sharechat/contacts/declaration/Hilt_AskContactPermissionActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/contacts/declaration/AskContactPermissionActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/BaseMvpActivity<",
        "Lin/mohalla/sharechat/common/base/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final B:Lin/mohalla/sharechat/contacts/declaration/AskContactPermissionActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/contacts/declaration/AskContactPermissionActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/contacts/declaration/AskContactPermissionActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/contacts/declaration/AskContactPermissionActivity;->B:Lin/mohalla/sharechat/contacts/declaration/AskContactPermissionActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/contacts/declaration/Hilt_AskContactPermissionActivity;-><init>()V

    return-void
.end method

.method public static synthetic Lg(Lin/mohalla/sharechat/contacts/declaration/AskContactPermissionActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/contacts/declaration/AskContactPermissionActivity;->Vg(Lin/mohalla/sharechat/contacts/declaration/AskContactPermissionActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Pg(Lin/mohalla/sharechat/contacts/declaration/AskContactPermissionActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/contacts/declaration/AskContactPermissionActivity;->Sg(Lin/mohalla/sharechat/contacts/declaration/AskContactPermissionActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final Sg(Lin/mohalla/sharechat/contacts/declaration/AskContactPermissionActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final Vg(Lin/mohalla/sharechat/contacts/declaration/AskContactPermissionActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public Bf()Lin/mohalla/sharechat/common/base/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/mohalla/sharechat/common/base/j<",
            "Lin/mohalla/sharechat/common/base/l;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lin/mohalla/sharechat/contacts/declaration/AskContactPermissionActivity$b;

    invoke-direct {v0}, Lin/mohalla/sharechat/contacts/declaration/AskContactPermissionActivity$b;-><init>()V

    return-object v0
.end method

.method public final Rg()V
    .locals 2

    const v0, 0x7f0a01b0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/contacts/declaration/b;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/contacts/declaration/b;-><init>(Lin/mohalla/sharechat/contacts/declaration/AskContactPermissionActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a11a7

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/contacts/declaration/a;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/contacts/declaration/a;-><init>(Lin/mohalla/sharechat/contacts/declaration/AskContactPermissionActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d002e

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/contacts/declaration/AskContactPermissionActivity;->Rg()V

    return-void
.end method
