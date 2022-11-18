.class public final Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;-><init>(Landroid/content/Context;Lhb0/a;Lj02/a;Lbt1/a;Lyr0/e0;Lun1/a;Lcom/google/gson/Gson;Lss1/a;Lq80/c;Lns1/d;Lj90/j;Lbv1/a;Lb02/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lcv1/a;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.videoedit.container.VideoEditorContainerViewModel$2"
    f = "VideoEditorContainerViewModel.kt"
    l = {
        0x79,
        0x7e,
        0x85,
        0x8c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

.field public final synthetic e:Lbv1/a;


# direct methods
.method public constructor <init>(Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;Lbv1/a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;",
            "Lbv1/a;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$a;->d:Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    iput-object p2, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$a;->e:Lbv1/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance v0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$a;

    iget-object v1, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$a;->d:Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    iget-object v2, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$a;->e:Lbv1/a;

    invoke-direct {v0, v1, v2, p2}, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$a;-><init>(Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;Lbv1/a;Lvo0/d;)V

    iput-object p1, v0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcv1/a;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$a;->b:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$a;->c:Ljava/lang/Object;

    check-cast p1, Lcv1/a;

    .line 5
    instance-of v1, p1, Lcv1/a$b;

    if-eqz v1, :cond_6

    .line 6
    iget-object v1, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$a;->d:Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    .line 7
    iget-object v1, v1, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->g:Lcom/google/gson/Gson;

    .line 8
    check-cast p1, Lcv1/a$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    const-class v2, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    .line 9
    iget-object p1, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$a;->d:Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    .line 10
    iget-object p1, p1, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->g:Lcom/google/gson/Gson;

    .line 11
    invoke-virtual {v7}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getDraftData()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lsharechat/library/editor/model/VideoDraftParams;

    .line 12
    invoke-virtual {p1, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Lsharechat/library/editor/model/VideoDraftParams;

    .line 13
    iget-object v6, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$a;->d:Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    .line 14
    invoke-virtual {v7}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getDraftId()J

    move-result-wide v8

    const-string p1, "videoDraftParams"

    .line 15
    invoke-static {v10, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput v5, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$a;->b:I

    move-object v11, p0

    invoke-static/range {v6 .. v11}, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->t(Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;JLsharechat/library/editor/model/VideoDraftParams;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 17
    :cond_4
    :goto_1
    iget-object p1, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$a;->e:Lbv1/a;

    .line 18
    sget-object v1, Lcv1/e$a;->a:Lcv1/e$a;

    .line 19
    iput v4, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$a;->b:I

    .line 20
    iget-object p1, p1, Lbv1/a;->c:Lbs0/g1;

    invoke-virtual {p1, v1, p0}, Lbs0/g1;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_2
    if-ne p1, v0, :cond_8

    return-object v0

    .line 21
    :cond_6
    instance-of v1, p1, Lcv1/a$a;

    if-eqz v1, :cond_8

    .line 22
    check-cast p1, Lcv1/a$a;

    .line 23
    iget-object p1, p1, Lcv1/a$a;->a:Lcv1/d;

    .line 24
    sget-object v1, Lcv1/d$b;->a:Lcv1/d$b;

    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 25
    iget-object p1, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$a;->d:Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    .line 26
    iget-object p1, p1, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->o:Las0/a;

    .line 27
    new-instance v1, Lwn1/d$c;

    .line 28
    sget-object v2, Lwn1/b$b;->a:Lwn1/b$b;

    .line 29
    invoke-direct {v1, v2}, Lwn1/d$c;-><init>(Lwn1/b;)V

    .line 30
    iput v3, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$a;->b:I

    invoke-virtual {p1, v1, p0}, Las0/c;->y(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 31
    :cond_7
    iget-object p1, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$a;->d:Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    .line 32
    iget-object p1, p1, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->o:Las0/a;

    .line 33
    new-instance v1, Lwn1/d$c;

    .line 34
    sget-object v3, Lwn1/b$a;->a:Lwn1/b$a;

    .line 35
    invoke-direct {v1, v3}, Lwn1/d$c;-><init>(Lwn1/b;)V

    .line 36
    iput v2, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$a;->b:I

    invoke-virtual {p1, v1, p0}, Las0/c;->y(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 37
    :cond_8
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
