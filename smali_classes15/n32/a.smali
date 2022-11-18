.class public final Ln32/a;
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
    c = "sharechat.videoeditor.frames.combined_vfs.CombinedVFSViewModel$generateThumbs$1"
    f = "CombinedVFSViewModel.kt"
    l = {
        0xa3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/videoeditor/core/model/VideoSegment;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:J

.field public final synthetic f:F


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;Ljava/util/List;JFLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;",
            "Ljava/util/List<",
            "Lsharechat/videoeditor/core/model/VideoSegment;",
            ">;JF",
            "Lvo0/d<",
            "-",
            "Ln32/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln32/a;->c:Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;

    iput-object p2, p0, Ln32/a;->d:Ljava/util/List;

    iput-wide p3, p0, Ln32/a;->e:J

    iput p5, p0, Ln32/a;->f:F

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

    new-instance p1, Ln32/a;

    iget-object v1, p0, Ln32/a;->c:Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;

    iget-object v2, p0, Ln32/a;->d:Ljava/util/List;

    iget-wide v3, p0, Ln32/a;->e:J

    iget v5, p0, Ln32/a;->f:F

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ln32/a;-><init>(Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;Ljava/util/List;JFLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ln32/a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ln32/a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ln32/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ln32/a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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
    iget-object p1, p0, Ln32/a;->c:Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;

    .line 6
    iget-object v8, p1, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;->d:Lr32/b;

    .line 7
    iget-object v4, p0, Ln32/a;->d:Ljava/util/List;

    .line 8
    iget-wide v5, p0, Ln32/a;->e:J

    .line 9
    iget v7, p0, Ln32/a;->f:F

    .line 10
    iput v2, p0, Ln32/a;->b:I

    .line 11
    iget-object p1, v8, Lr32/b;->b:Lt22/a;

    invoke-interface {p1}, Lt22/a;->d()Lyr0/b0;

    move-result-object p1

    new-instance v1, Lr32/f;

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lr32/f;-><init>(Ljava/util/List;JFLr32/b;Lvo0/d;)V

    invoke-static {p1, v1, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    .line 12
    :cond_3
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
