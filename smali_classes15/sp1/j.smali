.class public final Lsp1/j;
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
    c = "sharechat.library.editor.util.VideoEditorProcessingUtils$fireMusicEvent$2"
    f = "VideoEditorProcessingUtils.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsharechat/videoeditor/core/model/MusicModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lsp1/e;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lsp1/e;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsharechat/videoeditor/core/model/MusicModel;",
            ">;",
            "Lsp1/e;",
            "Lvo0/d<",
            "-",
            "Lsp1/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsp1/j;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Lsp1/j;->c:Lsp1/e;

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

    new-instance p1, Lsp1/j;

    iget-object v0, p0, Lsp1/j;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lsp1/j;->c:Lsp1/e;

    invoke-direct {p1, v0, v1, p2}, Lsp1/j;-><init>(Ljava/util/ArrayList;Lsp1/e;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsp1/j;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsp1/j;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsp1/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lsp1/j;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Lsp1/j;->c:Lsp1/e;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/videoeditor/core/model/MusicModel;

    .line 5
    new-instance v10, Lu22/a$b;

    .line 6
    iget-object v3, v1, Lsharechat/videoeditor/core/model/MusicModel;->b:Ljava/lang/String;

    .line 7
    iget-wide v4, v1, Lsharechat/videoeditor/core/model/MusicModel;->g:J

    .line 8
    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 9
    iget-wide v4, v1, Lsharechat/videoeditor/core/model/MusicModel;->h:J

    .line 10
    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 11
    iget v2, v1, Lsharechat/videoeditor/core/model/MusicModel;->k:F

    .line 12
    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v2}, Ljava/lang/Float;-><init>(F)V

    .line 13
    iget-boolean v9, v1, Lsharechat/videoeditor/core/model/MusicModel;->j:Z

    .line 14
    iget v2, v1, Lsharechat/videoeditor/core/model/MusicModel;->l:F

    .line 15
    new-instance v11, Ljava/lang/Float;

    invoke-direct {v11, v2}, Ljava/lang/Float;-><init>(F)V

    .line 16
    iget v1, v1, Lsharechat/videoeditor/core/model/MusicModel;->m:F

    .line 17
    new-instance v12, Ljava/lang/Float;

    invoke-direct {v12, v1}, Ljava/lang/Float;-><init>(F)V

    move-object v2, v10

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move v7, v9

    move-object v8, v11

    move-object v9, v12

    .line 18
    invoke-direct/range {v2 .. v9}, Lu22/a$b;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;ZLjava/lang/Float;Ljava/lang/Float;)V

    .line 19
    sget-object v1, Lsp1/e;->h:Lsp1/e$a;

    .line 20
    invoke-virtual {v0, v10}, Lsp1/e;->t(Lu22/a;)V

    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
