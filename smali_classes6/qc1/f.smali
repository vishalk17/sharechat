.class public final Lqc1/f;
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
    c = "sharechat.feature.feedback.FeedBackViewModel$submitLanguageScreenSurveyResponse$1"
    f = "FeedBackViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/feedback/FeedBackViewModel;

.field public final synthetic c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc12/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/feature/feedback/FeedBackViewModel;Ljava/util/ArrayList;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/feedback/FeedBackViewModel;",
            "Ljava/util/ArrayList<",
            "Lc12/i;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lqc1/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqc1/f;->b:Lsharechat/feature/feedback/FeedBackViewModel;

    iput-object p2, p0, Lqc1/f;->c:Ljava/util/ArrayList;

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

    new-instance p1, Lqc1/f;

    iget-object v0, p0, Lqc1/f;->b:Lsharechat/feature/feedback/FeedBackViewModel;

    iget-object v1, p0, Lqc1/f;->c:Ljava/util/ArrayList;

    invoke-direct {p1, v0, v1, p2}, Lqc1/f;-><init>(Lsharechat/feature/feedback/FeedBackViewModel;Ljava/util/ArrayList;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lqc1/f;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lqc1/f;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lqc1/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lqc1/f;->b:Lsharechat/feature/feedback/FeedBackViewModel;

    .line 4
    iget-object p1, p1, Lsharechat/feature/feedback/FeedBackViewModel;->g:Lwb0/k;

    .line 5
    invoke-virtual {p1}, Lwb0/k;->a()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 7
    iget-object p1, p0, Lqc1/f;->b:Lsharechat/feature/feedback/FeedBackViewModel;

    .line 8
    iget-object v0, p1, Lsharechat/feature/feedback/FeedBackViewModel;->b:Lss1/a;

    .line 9
    iget-object p1, p1, Lsharechat/feature/feedback/FeedBackViewModel;->g:Lwb0/k;

    .line 10
    invoke-virtual {p1}, Lwb0/k;->l()V

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 11
    invoke-interface {v0, v5, v6, v7}, Lss1/a;->f6(Ljava/lang/String;J)V

    .line 12
    iget-object p1, p0, Lqc1/f;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lqc1/f;->b:Lsharechat/feature/feedback/FeedBackViewModel;

    .line 14
    iget-object v0, p1, Lsharechat/feature/feedback/FeedBackViewModel;->b:Lss1/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 15
    iget-object v4, p1, Lsharechat/feature/feedback/FeedBackViewModel;->o:Ljava/util/ArrayList;

    const/4 v8, 0x6

    const/4 v9, 0x0

    .line 16
    invoke-static/range {v0 .. v9}, Lss1/a$a;->w(Lss1/a;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JILjava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lqc1/f;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "responseList[0]"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lc12/i;

    .line 18
    iget-boolean v0, p1, Lc12/i;->d:Z

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lqc1/f;->b:Lsharechat/feature/feedback/FeedBackViewModel;

    .line 20
    iget-object v0, v0, Lsharechat/feature/feedback/FeedBackViewModel;->b:Lss1/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 21
    invoke-virtual {p1}, Lc12/i;->a()Ljava/lang/String;

    move-result-object v3

    .line 22
    iget-object p1, p0, Lqc1/f;->b:Lsharechat/feature/feedback/FeedBackViewModel;

    .line 23
    iget-object v4, p1, Lsharechat/feature/feedback/FeedBackViewModel;->o:Ljava/util/ArrayList;

    const/4 v8, 0x2

    const/4 v9, 0x0

    .line 24
    invoke-static/range {v0 .. v9}, Lss1/a$a;->w(Lss1/a;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JILjava/lang/Object;)V

    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lqc1/f;->b:Lsharechat/feature/feedback/FeedBackViewModel;

    .line 26
    iget-object v0, v0, Lsharechat/feature/feedback/FeedBackViewModel;->b:Lss1/a;

    const/4 v1, 0x1

    .line 27
    invoke-virtual {p1}, Lc12/i;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 28
    iget-object p1, p0, Lqc1/f;->b:Lsharechat/feature/feedback/FeedBackViewModel;

    .line 29
    iget-object v4, p1, Lsharechat/feature/feedback/FeedBackViewModel;->o:Ljava/util/ArrayList;

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 30
    invoke-static/range {v0 .. v9}, Lss1/a$a;->w(Lss1/a;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JILjava/lang/Object;)V

    .line 31
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
