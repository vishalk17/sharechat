.class public final Lsp1/e$e$c;
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
    c = "sharechat.library.editor.util.VideoEditorProcessingUtils$generateVideoWithEffects$2$listToConcat$2$1"
    f = "VideoEditorProcessingUtils.kt"
    l = {
        0xb5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lep0/l0;

.field public final synthetic d:Lsharechat/videoeditor/core/model/VideoSegment;

.field public final synthetic e:Lsp1/e;

.field public final synthetic f:I

.field public final synthetic g:Lep0/m0;

.field public final synthetic h:Lep0/m0;

.field public final synthetic i:Lsharechat/videoeditor/core/model/VideoAspectProperties;

.field public final synthetic j:Lro0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lro0/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lep0/l0;Lsharechat/videoeditor/core/model/VideoSegment;Lsp1/e;ILep0/m0;Lep0/m0;Lsharechat/videoeditor/core/model/VideoAspectProperties;Lro0/h;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep0/l0;",
            "Lsharechat/videoeditor/core/model/VideoSegment;",
            "Lsp1/e;",
            "I",
            "Lep0/m0;",
            "Lep0/m0;",
            "Lsharechat/videoeditor/core/model/VideoAspectProperties;",
            "Lro0/h<",
            "Ljava/lang/String;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lsp1/e$e$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsp1/e$e$c;->c:Lep0/l0;

    iput-object p2, p0, Lsp1/e$e$c;->d:Lsharechat/videoeditor/core/model/VideoSegment;

    iput-object p3, p0, Lsp1/e$e$c;->e:Lsp1/e;

    iput p4, p0, Lsp1/e$e$c;->f:I

    iput-object p5, p0, Lsp1/e$e$c;->g:Lep0/m0;

    iput-object p6, p0, Lsp1/e$e$c;->h:Lep0/m0;

    iput-object p7, p0, Lsp1/e$e$c;->i:Lsharechat/videoeditor/core/model/VideoAspectProperties;

    iput-object p8, p0, Lsp1/e$e$c;->j:Lro0/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 10
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

    new-instance p1, Lsp1/e$e$c;

    iget-object v1, p0, Lsp1/e$e$c;->c:Lep0/l0;

    iget-object v2, p0, Lsp1/e$e$c;->d:Lsharechat/videoeditor/core/model/VideoSegment;

    iget-object v3, p0, Lsp1/e$e$c;->e:Lsp1/e;

    iget v4, p0, Lsp1/e$e$c;->f:I

    iget-object v5, p0, Lsp1/e$e$c;->g:Lep0/m0;

    iget-object v6, p0, Lsp1/e$e$c;->h:Lep0/m0;

    iget-object v7, p0, Lsp1/e$e$c;->i:Lsharechat/videoeditor/core/model/VideoAspectProperties;

    iget-object v8, p0, Lsp1/e$e$c;->j:Lro0/h;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lsp1/e$e$c;-><init>(Lep0/l0;Lsharechat/videoeditor/core/model/VideoSegment;Lsp1/e;ILep0/m0;Lep0/m0;Lsharechat/videoeditor/core/model/VideoAspectProperties;Lro0/h;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsp1/e$e$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsp1/e$e$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsp1/e$e$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsp1/e$e$c;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

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
    iget-object p1, p0, Lsp1/e$e$c;->c:Lep0/l0;

    iget v1, p1, Lep0/l0;->b:F

    iget-object v3, p0, Lsp1/e$e$c;->d:Lsharechat/videoeditor/core/model/VideoSegment;

    .line 6
    iget-object v3, v3, Lsharechat/videoeditor/core/model/VideoSegment;->y:Ljava/lang/Float;

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_0

    :cond_2
    const/high16 v3, 0x41f00000    # 30.0f

    :goto_0
    add-float/2addr v1, v3

    iput v1, p1, Lep0/l0;->b:F

    .line 8
    iget-object v3, p0, Lsp1/e$e$c;->e:Lsp1/e;

    .line 9
    iget v4, p0, Lsp1/e$e$c;->f:I

    .line 10
    iget-object v5, p0, Lsp1/e$e$c;->d:Lsharechat/videoeditor/core/model/VideoSegment;

    .line 11
    iget-object p1, v5, Lsharechat/videoeditor/core/model/VideoSegment;->o:Lsharechat/videoeditor/core/model/MusicModel;

    if-eqz p1, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    const/4 v6, 0x0

    .line 12
    :goto_1
    iget-object p1, p0, Lsp1/e$e$c;->g:Lep0/m0;

    iget v7, p1, Lep0/m0;->b:I

    .line 13
    iget-object p1, p0, Lsp1/e$e$c;->h:Lep0/m0;

    iget v8, p1, Lep0/m0;->b:I

    .line 14
    iget-object v9, p0, Lsp1/e$e$c;->i:Lsharechat/videoeditor/core/model/VideoAspectProperties;

    .line 15
    iget-object p1, p0, Lsp1/e$e$c;->j:Lro0/h;

    invoke-static {p1}, Lsp1/e$e;->a(Lro0/h;)Ljava/lang/String;

    move-result-object v10

    .line 16
    iget-object p1, p0, Lsp1/e$e$c;->e:Lsp1/e;

    invoke-static {p1}, Lsp1/e;->e(Lsp1/e;)Ll32/j;

    move-result-object v11

    .line 17
    iput v2, p0, Lsp1/e$e$c;->b:I

    move-object v12, p0

    invoke-static/range {v3 .. v12}, Lsp1/e;->l(Lsp1/e;ILsharechat/videoeditor/core/model/VideoSegment;ZIILsharechat/videoeditor/core/model/VideoAspectProperties;Ljava/lang/String;Ll32/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    return-object p1
.end method
