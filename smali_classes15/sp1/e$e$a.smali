.class public final Lsp1/e$e$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp1/e$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "sharechat.library.editor.util.VideoEditorProcessingUtils$generateVideoWithEffects$2$1$1"
    f = "VideoEditorProcessingUtils.kt"
    l = {
        0xe8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lsp1/e;

.field public final synthetic d:Lsharechat/videoeditor/core/model/MusicModel;


# direct methods
.method public constructor <init>(Lsp1/e;Lsharechat/videoeditor/core/model/MusicModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsp1/e;",
            "Lsharechat/videoeditor/core/model/MusicModel;",
            "Lvo0/d<",
            "-",
            "Lsp1/e$e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsp1/e$e$a;->c:Lsp1/e;

    iput-object p2, p0, Lsp1/e$e$a;->d:Lsharechat/videoeditor/core/model/MusicModel;

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

    new-instance p1, Lsp1/e$e$a;

    iget-object v0, p0, Lsp1/e$e$a;->c:Lsp1/e;

    iget-object v1, p0, Lsp1/e$e$a;->d:Lsharechat/videoeditor/core/model/MusicModel;

    invoke-direct {p1, v0, v1, p2}, Lsp1/e$e$a;-><init>(Lsp1/e;Lsharechat/videoeditor/core/model/MusicModel;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsp1/e$e$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsp1/e$e$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsp1/e$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsp1/e$e$a;->b:I

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
    iget-object p1, p0, Lsp1/e$e$a;->c:Lsp1/e;

    new-array v1, v2, [Lsharechat/videoeditor/core/model/MusicModel;

    const/4 v3, 0x0

    iget-object v4, p0, Lsp1/e$e$a;->d:Lsharechat/videoeditor/core/model/MusicModel;

    aput-object v4, v1, v3

    invoke-static {v1}, Lso0/u;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput v2, p0, Lsp1/e$e$a;->b:I

    sget-object v2, Lsp1/e;->h:Lsp1/e$a;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v2, Lsp1/e;->h:Lsp1/e$a;

    invoke-virtual {v2}, Lsp1/e$a;->b()Lt22/c;

    .line 8
    sget-object v2, Lyr0/s0;->b:Lgs0/c;

    .line 9
    new-instance v3, Lsp1/j;

    const/4 v4, 0x0

    invoke-direct {v3, v1, p1, v4}, Lsp1/j;-><init>(Ljava/util/ArrayList;Lsp1/e;Lvo0/d;)V

    invoke-static {v2, v3, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    .line 10
    :cond_3
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
