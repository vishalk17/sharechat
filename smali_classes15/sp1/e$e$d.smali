.class public final Lsp1/e$e$d;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.library.editor.util.VideoEditorProcessingUtils$generateVideoWithEffects$2$mpegList$1$1"
    f = "VideoEditorProcessingUtils.kt"
    l = {
        0xcc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lsp1/e;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsharechat/videoeditor/core/model/VideoSegment;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:I

.field public final synthetic g:Lro0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lro0/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsp1/e;Ljava/lang/String;Ljava/util/ArrayList;ILro0/h;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsp1/e;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lsharechat/videoeditor/core/model/VideoSegment;",
            ">;I",
            "Lro0/h<",
            "Ljava/lang/String;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lsp1/e$e$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsp1/e$e$d;->c:Lsp1/e;

    iput-object p2, p0, Lsp1/e$e$d;->d:Ljava/lang/String;

    iput-object p3, p0, Lsp1/e$e$d;->e:Ljava/util/ArrayList;

    iput p4, p0, Lsp1/e$e$d;->f:I

    iput-object p5, p0, Lsp1/e$e$d;->g:Lro0/h;

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

    new-instance p1, Lsp1/e$e$d;

    iget-object v1, p0, Lsp1/e$e$d;->c:Lsp1/e;

    iget-object v2, p0, Lsp1/e$e$d;->d:Ljava/lang/String;

    iget-object v3, p0, Lsp1/e$e$d;->e:Ljava/util/ArrayList;

    iget v4, p0, Lsp1/e$e$d;->f:I

    iget-object v5, p0, Lsp1/e$e$d;->g:Lro0/h;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lsp1/e$e$d;-><init>(Lsp1/e;Ljava/lang/String;Ljava/util/ArrayList;ILro0/h;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsp1/e$e$d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsp1/e$e$d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsp1/e$e$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsp1/e$e$d;->b:I

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
    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Lsp1/e$e$d;->g:Lro0/h;

    invoke-static {v1}, Lsp1/e$e;->a(Lro0/h;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Video_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ".ts"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lsp1/e$e$d;->c:Lsp1/e;

    invoke-static {v1}, Lsp1/e;->e(Lsp1/e;)Ll32/j;

    move-result-object v8

    .line 7
    iget-object v4, p0, Lsp1/e$e$d;->d:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lsp1/e$e$d;->e:Ljava/util/ArrayList;

    iget v3, p0, Lsp1/e$e$d;->f:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/videoeditor/core/model/VideoSegment;

    .line 9
    iget v1, v1, Lsharechat/videoeditor/core/model/VideoSegment;->x:I

    if-eqz v1, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const-string p1, "outfile.absolutePath"

    invoke-static {v6, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 11
    iput v2, p0, Lsp1/e$e$d;->b:I

    .line 12
    iget-object p1, v8, Ll32/j;->a:Lt22/a;

    invoke-interface {p1}, Lt22/a;->d()Lyr0/b0;

    move-result-object p1

    new-instance v1, Ll32/y;

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Ll32/y;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLl32/j;Lvo0/d;)V

    invoke-static {p1, v1, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object p1
.end method
