.class final Lsharechat/feature/onboarding/a$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/onboarding/a;->a(Lsharechat/feature/onboarding/OnBoardingViewModel;Ljava/lang/String;ZLr00/r;Lr00/a;Landroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/navigation/p;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lsharechat/feature/onboarding/OnBoardingViewModel;

.field final synthetic d:Lr00/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/r<",
            "Lin/mohalla/sharechat/common/language/AppLanguage;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:I


# direct methods
.method constructor <init>(ZLsharechat/feature/onboarding/OnBoardingViewModel;Lr00/r;Lr00/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsharechat/feature/onboarding/OnBoardingViewModel;",
            "Lr00/r<",
            "-",
            "Lin/mohalla/sharechat/common/language/AppLanguage;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;I)V"
        }
    .end annotation

    iput-boolean p1, p0, Lsharechat/feature/onboarding/a$b;->b:Z

    iput-object p2, p0, Lsharechat/feature/onboarding/a$b;->c:Lsharechat/feature/onboarding/OnBoardingViewModel;

    iput-object p3, p0, Lsharechat/feature/onboarding/a$b;->d:Lr00/r;

    iput-object p4, p0, Lsharechat/feature/onboarding/a$b;->e:Lr00/a;

    iput p5, p0, Lsharechat/feature/onboarding/a$b;->f:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/p;)V
    .locals 8

    const-string v0, "$this$NavHost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/feature/onboarding/f$a;->b:Lsharechat/feature/onboarding/f$a;

    invoke-virtual {v0}, Lsharechat/feature/onboarding/f;->a()Ljava/lang/String;

    move-result-object v2

    .line 2
    new-instance v0, Lsharechat/feature/onboarding/a$b$a;

    iget-boolean v1, p0, Lsharechat/feature/onboarding/a$b;->b:Z

    invoke-direct {v0, v1}, Lsharechat/feature/onboarding/a$b$a;-><init>(Z)V

    const-string v1, "ignoreLang"

    invoke-static {v1, v0}, Landroidx/navigation/d;->a(Ljava/lang/String;Lr00/l;)Landroidx/navigation/c;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 4
    new-instance v0, Lsharechat/feature/onboarding/a$b$b;

    iget-object v1, p0, Lsharechat/feature/onboarding/a$b;->c:Lsharechat/feature/onboarding/OnBoardingViewModel;

    iget-object v4, p0, Lsharechat/feature/onboarding/a$b;->d:Lr00/r;

    iget-object v5, p0, Lsharechat/feature/onboarding/a$b;->e:Lr00/a;

    iget v6, p0, Lsharechat/feature/onboarding/a$b;->f:I

    invoke-direct {v0, v1, v4, v5, v6}, Lsharechat/feature/onboarding/a$b$b;-><init>(Lsharechat/feature/onboarding/OnBoardingViewModel;Lr00/r;Lr00/a;I)V

    const v1, 0x7cd28827

    const/4 v4, 0x1

    invoke-static {v1, v4, v0}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    .line 5
    invoke-static/range {v1 .. v7}, Landroidx/navigation/compose/h;->b(Landroidx/navigation/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lr00/q;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/p;

    invoke-virtual {p0, p1}, Lsharechat/feature/onboarding/a$b;->a(Landroidx/navigation/p;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
