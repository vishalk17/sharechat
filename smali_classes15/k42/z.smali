.class public final Lk42/z;
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
        "Le32/g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.videoeditor.preview.VideoPreviewViewModel$addPngForText$2"
    f = "VideoPreviewViewModel.kt"
    l = {
        0x474
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Le32/g;

.field public c:I

.field public final synthetic d:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/preview/VideoPreviewViewModel;Ljava/lang/String;Ljava/lang/String;IILvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/videoeditor/preview/VideoPreviewViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lvo0/d<",
            "-",
            "Lk42/z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk42/z;->d:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    iput-object p2, p0, Lk42/z;->e:Ljava/lang/String;

    iput-object p3, p0, Lk42/z;->f:Ljava/lang/String;

    iput p4, p0, Lk42/z;->g:I

    iput p5, p0, Lk42/z;->h:I

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

    new-instance p1, Lk42/z;

    iget-object v1, p0, Lk42/z;->d:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    iget-object v2, p0, Lk42/z;->e:Ljava/lang/String;

    iget-object v3, p0, Lk42/z;->f:Ljava/lang/String;

    iget v4, p0, Lk42/z;->g:I

    iget v5, p0, Lk42/z;->h:I

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lk42/z;-><init>(Lsharechat/videoeditor/preview/VideoPreviewViewModel;Ljava/lang/String;Ljava/lang/String;IILvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lk42/z;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lk42/z;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lk42/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lk42/z;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v2, p0, Lk42/z;->b:Le32/g;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lk42/z;->d:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    .line 6
    iget-object p1, p1, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->Z:Ljava/util/ArrayList;

    .line 7
    iget-object v1, p0, Lk42/z;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Le32/g;

    .line 8
    iget-object v5, v5, Le32/g;->b:Ljava/lang/String;

    .line 9
    invoke-static {v5, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_3
    move-object v4, v2

    :goto_0
    check-cast v4, Le32/g;

    if-eqz v4, :cond_5

    iget-object p1, p0, Lk42/z;->f:Ljava/lang/String;

    iget v1, p0, Lk42/z;->g:I

    iget v2, p0, Lk42/z;->h:I

    iget-object v5, p0, Lk42/z;->d:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    .line 10
    iput-object p1, v4, Le32/g;->q:Ljava/lang/String;

    .line 11
    new-instance p1, Lro0/m;

    .line 12
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 13
    invoke-direct {p1, v6, v1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    iput-object p1, v4, Le32/g;->r:Lro0/m;

    .line 15
    iget-object p1, v5, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->c:Lw42/d;

    .line 16
    new-instance v1, Ls42/j$c;

    invoke-direct {v1, v4}, Ls42/j$c;-><init>(Le32/g;)V

    .line 17
    iput-object v4, p0, Lk42/z;->b:Le32/g;

    iput v3, p0, Lk42/z;->c:I

    invoke-virtual {p1, v1, p0}, Lw42/d;->n(Ls42/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v2, v4

    :cond_5
    :goto_1
    return-object v2
.end method
