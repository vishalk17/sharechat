.class final Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "sharechat.feature.composeTools.textpost.template.TextPostTemplateViewModel$checkPostConfirmBackButton$1$1"
    f = "TextPostTemplateViewModel.kt"
    l = {
        0xd7,
        0xd8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;

.field final synthetic d:Lh30/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh30/b<",
            "Lsb0/c;",
            "Lsb0/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lin/mohalla/sharechat/data/remote/model/TextTemplateData;


# direct methods
.method constructor <init>(Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;Lh30/b;Lin/mohalla/sharechat/data/remote/model/TextTemplateData;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;",
            "Lh30/b<",
            "Lsb0/c;",
            "Lsb0/b;",
            ">;",
            "Lin/mohalla/sharechat/data/remote/model/TextTemplateData;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$b$a;->c:Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;

    iput-object p2, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$b$a;->d:Lh30/b;

    iput-object p3, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$b$a;->e:Lin/mohalla/sharechat/data/remote/model/TextTemplateData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$b$a;->g(Ljava/lang/Throwable;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Ljava/lang/Throwable;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance p1, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$b$a;

    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$b$a;->c:Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;

    iget-object v1, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$b$a;->d:Lh30/b;

    iget-object v2, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$b$a;->e:Lin/mohalla/sharechat/data/remote/model/TextTemplateData;

    invoke-direct {p1, v0, v1, v2, p2}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$b$a;-><init>(Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;Lh30/b;Lin/mohalla/sharechat/data/remote/model/TextTemplateData;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$b$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$b$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$b$a;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$b$a;->c:Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;

    invoke-static {p1}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;->B(Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;)Lmk0/a;

    move-result-object p1

    invoke-interface {p1}, Lmk0/a;->R()Lnz/a0;

    move-result-object p1

    sget-object v1, Lsharechat/feature/composeTools/textpost/template/e;->b:Lsharechat/feature/composeTools/textpost/template/e;

    invoke-virtual {p1, v1}, Lnz/a0;->G(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string v1, "mSplashAbTestUtil.isPost\u2026      false\n            }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput v3, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$b$a;->b:I

    invoke-static {p1, p0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 6
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    iget-object v1, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$b$a;->d:Lh30/b;

    .line 8
    new-instance v3, Lsb0/b$f;

    .line 9
    iget-object v4, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$b$a;->e:Lin/mohalla/sharechat/data/remote/model/TextTemplateData;

    const-string v5, "isEnabled"

    .line 10
    invoke-static {p1, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 11
    invoke-direct {v3, v4, p1}, Lsb0/b$f;-><init>(Lin/mohalla/sharechat/data/remote/model/TextTemplateData;Z)V

    .line 12
    iput v2, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$b$a;->b:I

    invoke-static {v1, v3, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 13
    :cond_4
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
