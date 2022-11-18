.class final Lin/mohalla/sharechat/home/dialog/AppRateDialog$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/dialog/AppRateDialog;->Ay()V
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
    c = "in.mohalla.sharechat.home.dialog.AppRateDialog$sendToBackEnd$1"
    f = "AppRateDialog.kt"
    l = {
        0x7f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/sharechat/home/dialog/AppRateDialog;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/dialog/AppRateDialog;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/dialog/AppRateDialog;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/home/dialog/AppRateDialog$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/dialog/AppRateDialog$b;->c:Lin/mohalla/sharechat/home/dialog/AppRateDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance p1, Lin/mohalla/sharechat/home/dialog/AppRateDialog$b;

    iget-object v0, p0, Lin/mohalla/sharechat/home/dialog/AppRateDialog$b;->c:Lin/mohalla/sharechat/home/dialog/AppRateDialog;

    invoke-direct {p1, v0, p2}, Lin/mohalla/sharechat/home/dialog/AppRateDialog$b;-><init>(Lin/mohalla/sharechat/home/dialog/AppRateDialog;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/dialog/AppRateDialog$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/dialog/AppRateDialog$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/dialog/AppRateDialog$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/home/dialog/AppRateDialog$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/home/dialog/AppRateDialog$b;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

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

    .line 4
    :try_start_1
    iget-object p1, p0, Lin/mohalla/sharechat/home/dialog/AppRateDialog$b;->c:Lin/mohalla/sharechat/home/dialog/AppRateDialog;

    invoke-virtual {p1}, Lin/mohalla/sharechat/home/dialog/AppRateDialog;->xy()Lin/mohalla/sharechat/data/repository/help/HelpRepository;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lin/mohalla/sharechat/home/dialog/AppRateDialog$b;->c:Lin/mohalla/sharechat/home/dialog/AppRateDialog;

    invoke-static {v1}, Lin/mohalla/sharechat/home/dialog/AppRateDialog;->ry(Lin/mohalla/sharechat/home/dialog/AppRateDialog;)Lru/t2;

    move-result-object v1

    iget-object v1, v1, Lru/t2;->e:Landroidx/appcompat/widget/AppCompatRatingBar;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/RatingBar;->getRating()F

    move-result v1

    float-to-int v1, v1

    goto :goto_0

    :cond_2
    const/4 v1, -0x2

    .line 6
    :goto_0
    iget-object v3, p0, Lin/mohalla/sharechat/home/dialog/AppRateDialog$b;->c:Lin/mohalla/sharechat/home/dialog/AppRateDialog;

    invoke-static {v3}, Lin/mohalla/sharechat/home/dialog/AppRateDialog;->ry(Lin/mohalla/sharechat/home/dialog/AppRateDialog;)Lru/t2;

    move-result-object v3

    iget-object v3, v3, Lru/t2;->d:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p1, v1, v3}, Lin/mohalla/sharechat/data/repository/help/HelpRepository;->sendRating(ILjava/lang/String;)Lnz/a0;

    move-result-object p1

    .line 8
    iput v2, p0, Lin/mohalla/sharechat/home/dialog/AppRateDialog$b;->b:I

    invoke-static {p1, p0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_4

    return-object v0

    .line 9
    :goto_1
    instance-of p1, p1, Lin/mohalla/sharechat/data/repository/exceptions/NoInternetException;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lin/mohalla/sharechat/home/dialog/AppRateDialog$b;->c:Lin/mohalla/sharechat/home/dialog/AppRateDialog;

    invoke-virtual {p1}, Lin/mohalla/sharechat/home/dialog/Hilt_AppRateDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f120626

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 11
    :cond_3
    iget-object p1, p0, Lin/mohalla/sharechat/home/dialog/AppRateDialog$b;->c:Lin/mohalla/sharechat/home/dialog/AppRateDialog;

    invoke-virtual {p1}, Lin/mohalla/sharechat/home/dialog/Hilt_AppRateDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f1206ac

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 12
    :cond_4
    :goto_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
