.class public final Ln32/f;
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
    c = "sharechat.videoeditor.frames.combined_vfs.CombinedVFSViewModel$setInputVideoFile$1"
    f = "CombinedVFSViewModel.kt"
    l = {
        0x80
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Ln32/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln32/f;->d:Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;

    iput-object p2, p0, Ln32/f;->e:Ljava/lang/String;

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

    new-instance v0, Ln32/f;

    iget-object v1, p0, Ln32/f;->d:Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;

    iget-object v2, p0, Ln32/f;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Ln32/f;-><init>(Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;Ljava/lang/String;Lvo0/d;)V

    iput-object p1, v0, Ln32/f;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ln32/f;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ln32/f;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ln32/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Ln32/f;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Ln32/f;->c:Ljava/lang/Object;

    check-cast v1, Lyr0/e0;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Ln32/f;->c:Ljava/lang/Object;

    check-cast v2, Lyr0/e0;

    .line 5
    iget-object v4, v0, Ln32/f;->d:Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;

    .line 6
    iget-object v4, v4, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;->e:Ld32/e;

    .line 7
    iget-object v5, v0, Ln32/f;->e:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v6, "parse(inputVideoFile)"

    invoke-static {v5, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Ln32/f;->c:Ljava/lang/Object;

    iput v3, v0, Ln32/f;->b:I

    invoke-virtual {v4, v5, v0}, Ld32/e;->a(Landroid/net/Uri;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v2

    :goto_0
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    move-wide v7, v2

    move-wide v14, v2

    move-wide/from16 v16, v2

    .line 8
    new-instance v21, Lsharechat/videoeditor/core/model/VideoSegment;

    move-object/from16 v4, v21

    .line 9
    invoke-static {v1}, Lc32/g;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 10
    iget-object v6, v0, Ln32/f;->e:Ljava/lang/String;

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0xff27e0

    .line 11
    invoke-direct/range {v4 .. v20}, Lsharechat/videoeditor/core/model/VideoSegment;-><init>(Ljava/lang/String;Ljava/lang/String;JLandroid/graphics/Bitmap;DLro0/m;ZJJILjava/lang/Float;I)V

    .line 12
    iget-object v1, v0, Ln32/f;->d:Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;

    invoke-static/range {v21 .. v21}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v5, v0, Ln32/f;->d:Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;

    .line 13
    iget v5, v5, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;->j:F

    .line 14
    invoke-static {v1, v4, v2, v3, v5}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;->p(Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;Ljava/util/List;JF)V

    .line 15
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
