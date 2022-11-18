.class final Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.composeTools.motionvideo.template.MvTemplateActivity$init$2"
    f = "MvTemplateActivity.kt"
    l = {
        0x8f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;


# direct methods
.method constructor <init>(Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$c;->e:Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/f0;Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$c;->g(Lkotlin/jvm/internal/f0;Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final g(Lkotlin/jvm/internal/f0;Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lkotlin/jvm/internal/f0;->b:Z

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p0, Lkotlin/jvm/internal/f0;->b:Z

    .line 2
    invoke-static {p1, p2}, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->Rg(Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;Z)V

    .line 3
    invoke-static {p1}, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->oh(Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;)Lmb0/h;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-boolean p0, p0, Lkotlin/jvm/internal/f0;->b:Z

    invoke-virtual {p2, p0}, Lmb0/h;->C(Z)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->Vh()Lsharechat/feature/composeTools/motionvideo/template/g;

    move-result-object p0

    invoke-interface {p0}, Lsharechat/feature/composeTools/motionvideo/template/g;->G6()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$c;

    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$c;->e:Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;

    invoke-direct {p1, v0, p2}, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$c;-><init>(Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$c;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$c;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$c;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$c;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/f0;

    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$c;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/f0;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lkotlin/jvm/internal/f0;

    invoke-direct {p1}, Lkotlin/jvm/internal/f0;-><init>()V

    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$c;->e:Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;

    invoke-virtual {v1}, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->Vh()Lsharechat/feature/composeTools/motionvideo/template/g;

    move-result-object v1

    iput-object p1, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$c;->b:Ljava/lang/Object;

    iput-object p1, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$c;->c:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$c;->d:I

    invoke-interface {v1, p0}, Lsharechat/feature/composeTools/motionvideo/template/g;->md(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    move-object v1, v0

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lkotlin/jvm/internal/f0;->b:Z

    .line 5
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$c;->e:Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;

    iget-boolean v0, v1, Lkotlin/jvm/internal/f0;->b:Z

    invoke-static {p1, v0}, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->Rg(Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;Z)V

    .line 6
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$c;->e:Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;

    invoke-static {p1}, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->Sg(Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;)Lsa0/e;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lsa0/e;->d:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$c;->e:Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;

    new-instance v2, Lsharechat/feature/composeTools/motionvideo/template/c;

    invoke-direct {v2, v1, v0}, Lsharechat/feature/composeTools/motionvideo/template/c;-><init>(Lkotlin/jvm/internal/f0;Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
