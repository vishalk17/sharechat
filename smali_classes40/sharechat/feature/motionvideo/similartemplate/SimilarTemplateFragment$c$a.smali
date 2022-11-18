.class final Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Lge0/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;


# direct methods
.method constructor <init>(Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment$c$a;->b:Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lge0/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge0/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lge0/b$b;

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment$c$a;->b:Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;

    check-cast p1, Lge0/b$b;

    invoke-virtual {p1}, Lge0/b$b;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p2, p1}, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;->my(Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of p2, p1, Lge0/b$a;

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment$c$a;->b:Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;

    check-cast p1, Lge0/b$a;

    invoke-virtual {p1}, Lge0/b$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;->ty(Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;Ljava/lang/String;)V

    .line 5
    :cond_1
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lge0/b;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment$c$a;->a(Lge0/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
