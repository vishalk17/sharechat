.class public final Lsp1/e$e$f;
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
    c = "sharechat.library.editor.util.VideoEditorProcessingUtils$generateVideoWithEffects$2$processJob$1"
    f = "VideoEditorProcessingUtils.kt"
    l = {
        0x157
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lep0/o0;

.field public c:I

.field public final synthetic d:Lep0/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep0/o0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lsp1/e;

.field public final synthetic f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le32/g;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Lep0/o0;Lsp1/e;Ljava/util/ArrayList;Lro0/h;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep0/o0<",
            "Ljava/lang/String;",
            ">;",
            "Lsp1/e;",
            "Ljava/util/ArrayList<",
            "Le32/g;",
            ">;",
            "Lro0/h<",
            "Ljava/lang/String;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lsp1/e$e$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsp1/e$e$f;->d:Lep0/o0;

    iput-object p2, p0, Lsp1/e$e$f;->e:Lsp1/e;

    iput-object p3, p0, Lsp1/e$e$f;->f:Ljava/util/ArrayList;

    iput-object p4, p0, Lsp1/e$e$f;->g:Lro0/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 6
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

    new-instance p1, Lsp1/e$e$f;

    iget-object v1, p0, Lsp1/e$e$f;->d:Lep0/o0;

    iget-object v2, p0, Lsp1/e$e$f;->e:Lsp1/e;

    iget-object v3, p0, Lsp1/e$e$f;->f:Ljava/util/ArrayList;

    iget-object v4, p0, Lsp1/e$e$f;->g:Lro0/h;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsp1/e$e$f;-><init>(Lep0/o0;Lsp1/e;Ljava/util/ArrayList;Lro0/h;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsp1/e$e$f;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsp1/e$e$f;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsp1/e$e$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsp1/e$e$f;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lsp1/e$e$f;->b:Lep0/o0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

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

    iget-object v1, p0, Lsp1/e$e$f;->g:Lro0/h;

    invoke-static {v1}, Lsp1/e$e;->a(Lro0/h;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Video_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ".mp4"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lsp1/e$e$f;->d:Lep0/o0;

    .line 7
    iget-object v3, p0, Lsp1/e$e$f;->e:Lsp1/e;

    invoke-static {v3}, Lsp1/e;->e(Lsp1/e;)Ll32/j;

    move-result-object v6

    .line 8
    iget-object v3, p0, Lsp1/e$e$f;->d:Lep0/o0;

    iget-object v3, v3, Lep0/o0;->b:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    .line 9
    iget-object v7, p0, Lsp1/e$e$f;->f:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    const-string p1, "outfile.absolutePath"

    invoke-static {v8, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object v1, p0, Lsp1/e$e$f;->b:Lep0/o0;

    iput v2, p0, Lsp1/e$e$f;->c:I

    const/4 v9, 0x0

    .line 12
    iget-object p1, v6, Ll32/j;->a:Lt22/a;

    invoke-interface {p1}, Lt22/a;->d()Lyr0/b0;

    move-result-object p1

    new-instance v2, Ll32/n;

    const/4 v10, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Ll32/n;-><init>(Ljava/lang/String;Ll32/j;Ljava/util/ArrayList;Ljava/lang/String;ZLvo0/d;)V

    invoke-static {p1, v2, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    .line 13
    :goto_0
    iput-object p1, v0, Lep0/o0;->b:Ljava/lang/Object;

    .line 14
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
