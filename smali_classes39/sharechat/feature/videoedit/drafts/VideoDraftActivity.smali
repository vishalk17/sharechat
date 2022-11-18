.class public final Lsharechat/feature/videoedit/drafts/VideoDraftActivity;
.super Landroidx/activity/ComponentActivity;
.source "SourceFile"

# interfaces
.implements Lsh0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/videoedit/drafts/VideoDraftActivity$a;
    }
.end annotation


# static fields
.field public static final g:Lsharechat/feature/videoedit/drafts/VideoDraftActivity$a;


# instance fields
.field protected b:Lin/mohalla/sharechat/di/modules/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lsharechat/feature/videoedit/drafts/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final d:Li00/i;

.field private final e:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lsharechat/library/cvo/VideoDraftEntity;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/videoedit/drafts/VideoDraftActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/videoedit/drafts/VideoDraftActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/videoedit/drafts/VideoDraftActivity;->g:Lsharechat/feature/videoedit/drafts/VideoDraftActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    sget-object v0, Lin/mohalla/sharechat/common/language/LocaleUtil;->Companion:Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;

    invoke-virtual {v0, p0}, Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;->updateConfig(Landroid/app/Activity;)V

    .line 3
    new-instance v0, Lsharechat/feature/videoedit/drafts/VideoDraftActivity$h;

    invoke-direct {v0, p0}, Lsharechat/feature/videoedit/drafts/VideoDraftActivity$h;-><init>(Lsharechat/feature/videoedit/drafts/VideoDraftActivity;)V

    .line 4
    new-instance v1, Landroidx/lifecycle/v0;

    const-class v2, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    new-instance v3, Lsharechat/feature/videoedit/drafts/VideoDraftActivity$g;

    invoke-direct {v3, p0}, Lsharechat/feature/videoedit/drafts/VideoDraftActivity$g;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/v0;-><init>(Lkotlin/reflect/d;Lr00/a;Lr00/a;)V

    .line 5
    iput-object v1, p0, Lsharechat/feature/videoedit/drafts/VideoDraftActivity;->d:Li00/i;

    .line 6
    new-instance v0, Lsharechat/feature/videoedit/drafts/VideoDraftActivity$d;

    invoke-direct {v0, p0}, Lsharechat/feature/videoedit/drafts/VideoDraftActivity$d;-><init>(Lsharechat/feature/videoedit/drafts/VideoDraftActivity;)V

    iput-object v0, p0, Lsharechat/feature/videoedit/drafts/VideoDraftActivity;->e:Lr00/a;

    .line 7
    new-instance v0, Lsharechat/feature/videoedit/drafts/VideoDraftActivity$f;

    invoke-direct {v0, p0}, Lsharechat/feature/videoedit/drafts/VideoDraftActivity$f;-><init>(Lsharechat/feature/videoedit/drafts/VideoDraftActivity;)V

    iput-object v0, p0, Lsharechat/feature/videoedit/drafts/VideoDraftActivity;->f:Lr00/l;

    return-void
.end method

.method public static final synthetic pe(Lsharechat/feature/videoedit/drafts/VideoDraftActivity;)Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/videoedit/drafts/VideoDraftActivity;->ve()Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final ve()Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/videoedit/drafts/VideoDraftActivity;->d:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;

    return-object v0
.end method

.method private final ye()V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v1, Lsharechat/feature/videoedit/drafts/VideoDraftActivity$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsharechat/feature/videoedit/drafts/VideoDraftActivity$b;-><init>(Lsharechat/feature/videoedit/drafts/VideoDraftActivity;Lkotlin/coroutines/d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->g(Lr00/p;)Lkotlinx/coroutines/g2;

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v1, Lsharechat/feature/videoedit/drafts/VideoDraftActivity$c;

    invoke-direct {v1, p0, v2}, Lsharechat/feature/videoedit/drafts/VideoDraftActivity$c;-><init>(Lsharechat/feature/videoedit/drafts/VideoDraftActivity;Lkotlin/coroutines/d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->f(Lr00/p;)Lkotlinx/coroutines/g2;

    return-void
.end method


# virtual methods
.method public L3()Lr00/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/videoedit/drafts/VideoDraftActivity;->e:Lr00/a;

    return-object v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "base"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lcom/google/android/play/core/splitcompat/a;->a(Landroid/content/Context;)Z

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Lrh0/c;->a:Lrh0/c;

    invoke-virtual {v0, p0}, Lrh0/c;->a(Landroid/content/Context;)Lrh0/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lrh0/b;->a(Lsharechat/feature/videoedit/drafts/VideoDraftActivity;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    new-instance p1, Lsharechat/feature/videoedit/drafts/VideoDraftActivity$e;

    invoke-direct {p1, p0}, Lsharechat/feature/videoedit/drafts/VideoDraftActivity$e;-><init>(Lsharechat/feature/videoedit/drafts/VideoDraftActivity;)V

    const v0, -0x51dda748

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v1, v0}, Landroidx/activity/compose/d;->b(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/m;Lr00/p;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lsharechat/feature/videoedit/drafts/VideoDraftActivity;->ve()Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;

    move-result-object p1

    sget-object v0, Lsh0/b$d;->a:Lsh0/b$d;

    invoke-virtual {p1, v0}, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;->B(Lsh0/b;)V

    .line 5
    invoke-direct {p0}, Lsharechat/feature/videoedit/drafts/VideoDraftActivity;->ye()V

    return-void
.end method

.method protected final se()Lin/mohalla/sharechat/di/modules/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/videoedit/drafts/VideoDraftActivity;->b:Lin/mohalla/sharechat/di/modules/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appBuildConfig"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public td()Lr00/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr00/l<",
            "Lsharechat/library/cvo/VideoDraftEntity;",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/videoedit/drafts/VideoDraftActivity;->f:Lr00/l;

    return-object v0
.end method

.method protected final we()Lsharechat/feature/videoedit/drafts/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/videoedit/drafts/VideoDraftActivity;->c:Lsharechat/feature/videoedit/drafts/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
