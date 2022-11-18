.class public final Lb12/d;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
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
    c = "sharechat.repository.feedback.FeedBackRepository$deleteSurveyById$2"
    f = "FeedBackRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lb12/c;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb12/c;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb12/c;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lb12/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lb12/d;->b:Lb12/c;

    iput-object p2, p0, Lb12/d;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
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

    new-instance p1, Lb12/d;

    iget-object v0, p0, Lb12/d;->b:Lb12/c;

    iget-object v1, p0, Lb12/d;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lb12/d;-><init>(Lb12/c;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lb12/d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lb12/d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lb12/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lb12/d;->b:Lb12/c;

    .line 4
    iget-object p1, p1, Lb12/c;->a:Lsharechat/library/storage/AppDatabase;

    .line 5
    invoke-interface {p1}, Lsharechat/library/storage/AppDatabase;->getFeedBackDao()Lsharechat/library/storage/dao/FeedBackDao;

    move-result-object p1

    iget-object v0, p0, Lb12/d;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Lsharechat/library/storage/dao/FeedBackDao;->deleteSurveyById(Ljava/lang/String;)V

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
