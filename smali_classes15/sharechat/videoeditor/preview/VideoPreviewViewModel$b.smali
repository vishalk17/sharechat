.class public final Lsharechat/videoeditor/preview/VideoPreviewViewModel$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/videoeditor/preview/VideoPreviewViewModel;-><init>(Landroid/content/Context;Lt22/a;Lw42/d;La32/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lsharechat/videoeditor/core/model/MusicModel;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.videoeditor.preview.VideoPreviewViewModel$11"
    f = "VideoPreviewViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lsharechat/videoeditor/preview/VideoPreviewViewModel;


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/preview/VideoPreviewViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/videoeditor/preview/VideoPreviewViewModel;",
            "Lvo0/d<",
            "-",
            "Lsharechat/videoeditor/preview/VideoPreviewViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$b;->c:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$b;

    iget-object v1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$b;->c:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    invoke-direct {v0, v1, p2}, Lsharechat/videoeditor/preview/VideoPreviewViewModel$b;-><init>(Lsharechat/videoeditor/preview/VideoPreviewViewModel;Lvo0/d;)V

    iput-object p1, v0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsharechat/videoeditor/core/model/MusicModel;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/videoeditor/preview/VideoPreviewViewModel$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/videoeditor/preview/VideoPreviewViewModel$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/videoeditor/preview/VideoPreviewViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$b;->b:Ljava/lang/Object;

    check-cast p1, Lsharechat/videoeditor/core/model/MusicModel;

    .line 3
    iget-object v0, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$b;->c:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    sget v1, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->n0:I

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 5
    iget-object v0, v0, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ls42/a;

    .line 6
    iget-object v3, p1, Lsharechat/videoeditor/core/model/MusicModel;->b:Ljava/lang/String;

    .line 7
    iget-object v2, v2, Ls42/a;->a:Ljava/lang/String;

    .line 8
    invoke-static {v3, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 9
    :goto_0
    check-cast v1, Ls42/a;

    if-eqz v1, :cond_2

    .line 10
    iget v0, p1, Lsharechat/videoeditor/core/model/MusicModel;->e:I

    int-to-long v2, v0

    .line 11
    iput-wide v2, v1, Ls42/a;->c:J

    .line 12
    iget p1, p1, Lsharechat/videoeditor/core/model/MusicModel;->f:I

    int-to-long v2, p1

    .line 13
    iput-wide v2, v1, Ls42/a;->d:J

    .line 14
    :cond_2
    new-instance p1, Lsh/h;

    const/4 v0, 0x0

    new-array v0, v0, [Lsh/t;

    invoke-direct {p1, v0}, Lsh/h;-><init>([Lsh/t;)V

    .line 15
    iget-object v0, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$b;->c:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    .line 16
    iget-object v0, v0, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->X:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls42/a;

    .line 18
    iget-object v1, v1, Ls42/a;->b:Lsh/t;

    .line 19
    invoke-virtual {p1, v1}, Lsh/h;->A(Lsh/t;)V

    goto :goto_1

    .line 20
    :cond_3
    iget-object v0, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$b;->c:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    .line 21
    iget-object v1, v0, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->m:Lbs0/o1;

    .line 22
    new-instance v2, Le32/f$d;

    new-instance v3, Ls42/b;

    .line 23
    iget-object v0, v0, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->X:Ljava/util/List;

    .line 24
    invoke-direct {v3, v0, p1}, Ls42/b;-><init>(Ljava/util/List;Lsh/h;)V

    invoke-direct {v2, v3}, Le32/f$d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lbs0/o1;->setValue(Ljava/lang/Object;)V

    .line 25
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
