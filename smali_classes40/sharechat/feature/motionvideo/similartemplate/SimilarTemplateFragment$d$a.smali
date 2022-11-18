.class final Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Lge0/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;


# direct methods
.method constructor <init>(Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment$d$a;->b:Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lge0/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge0/c;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment$d$a;->b:Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;

    invoke-static {p2}, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;->oy(Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;)Lzd0/h;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Lzd0/h;->c:Landroid/widget/ProgressBar;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lge0/c;->e()Z

    move-result p1

    invoke-static {p2, p1}, Lkp/e;->E(Landroid/view/View;Z)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    .line 2
    :cond_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lge0/c;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment$d$a;->a(Lge0/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
