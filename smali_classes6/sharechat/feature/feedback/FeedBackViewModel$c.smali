.class public final Lsharechat/feature/feedback/FeedBackViewModel$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/feedback/FeedBackViewModel;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.feedback.FeedBackViewModel$trackSurvey$1"
    f = "FeedBackViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/feedback/FeedBackViewModel;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/feature/feedback/FeedBackViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/feedback/FeedBackViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/feedback/FeedBackViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/feedback/FeedBackViewModel$c;->b:Lsharechat/feature/feedback/FeedBackViewModel;

    iput-object p2, p0, Lsharechat/feature/feedback/FeedBackViewModel$c;->c:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/feature/feedback/FeedBackViewModel$c;->d:Ljava/lang/String;

    iput-object p4, p0, Lsharechat/feature/feedback/FeedBackViewModel$c;->e:Ljava/lang/String;

    iput-object p5, p0, Lsharechat/feature/feedback/FeedBackViewModel$c;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lsharechat/feature/feedback/FeedBackViewModel$c;

    iget-object v1, p0, Lsharechat/feature/feedback/FeedBackViewModel$c;->b:Lsharechat/feature/feedback/FeedBackViewModel;

    iget-object v2, p0, Lsharechat/feature/feedback/FeedBackViewModel$c;->c:Ljava/lang/String;

    iget-object v3, p0, Lsharechat/feature/feedback/FeedBackViewModel$c;->d:Ljava/lang/String;

    iget-object v4, p0, Lsharechat/feature/feedback/FeedBackViewModel$c;->e:Ljava/lang/String;

    iget-object v5, p0, Lsharechat/feature/feedback/FeedBackViewModel$c;->f:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lsharechat/feature/feedback/FeedBackViewModel$c;-><init>(Lsharechat/feature/feedback/FeedBackViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/feedback/FeedBackViewModel$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/feedback/FeedBackViewModel$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/feedback/FeedBackViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/feedback/FeedBackViewModel$c;->b:Lsharechat/feature/feedback/FeedBackViewModel;

    .line 4
    iget-object p1, p1, Lsharechat/feature/feedback/FeedBackViewModel;->b:Lss1/a;

    .line 5
    iget-object v0, p0, Lsharechat/feature/feedback/FeedBackViewModel$c;->c:Ljava/lang/String;

    iget-object v1, p0, Lsharechat/feature/feedback/FeedBackViewModel$c;->d:Ljava/lang/String;

    iget-object v2, p0, Lsharechat/feature/feedback/FeedBackViewModel$c;->e:Ljava/lang/String;

    iget-object v3, p0, Lsharechat/feature/feedback/FeedBackViewModel$c;->f:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2, v3}, Lss1/a;->Z7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
