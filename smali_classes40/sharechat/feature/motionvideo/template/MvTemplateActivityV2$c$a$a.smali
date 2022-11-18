.class final Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Lsharechat/feature/motionvideo/template/model/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;


# direct methods
.method constructor <init>(Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$c$a$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/feature/motionvideo/template/model/e;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/motionvideo/template/model/e;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lsharechat/feature/motionvideo/template/model/e$a;

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Lsharechat/feature/motionvideo/template/model/e$a;

    invoke-virtual {p1}, Lsharechat/feature/motionvideo/template/model/e$a;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Lsharechat/feature/motionvideo/template/GetStartedTDSFragment;

    invoke-direct {p1}, Lsharechat/feature/motionvideo/template/GetStartedTDSFragment;-><init>()V

    .line 4
    iget-object p2, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$c$a$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "GetStaredTDSFragment"

    .line 5
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of p2, p1, Lsharechat/feature/motionvideo/template/model/e$b;

    if-eqz p2, :cond_1

    .line 7
    iget-object p2, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$c$a$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;

    check-cast p1, Lsharechat/feature/motionvideo/template/model/e$b;

    invoke-virtual {p1}, Lsharechat/feature/motionvideo/template/model/e$b;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lsharechat/feature/motionvideo/template/model/e$b;->b()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->jf(Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 8
    :cond_1
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsharechat/feature/motionvideo/template/model/e;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$c$a$a;->a(Lsharechat/feature/motionvideo/template/model/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
