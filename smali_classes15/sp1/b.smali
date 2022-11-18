.class public final Lsp1/b;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.library.editor.util.DraftUtils$convertVideoDraftsParamsToString$2"
    f = "DraftUtils.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lsp1/d;

.field public final synthetic c:Lsharechat/library/editor/model/VideoDraftParams;


# direct methods
.method public constructor <init>(Lsp1/d;Lsharechat/library/editor/model/VideoDraftParams;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsp1/d;",
            "Lsharechat/library/editor/model/VideoDraftParams;",
            "Lvo0/d<",
            "-",
            "Lsp1/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsp1/b;->b:Lsp1/d;

    iput-object p2, p0, Lsp1/b;->c:Lsharechat/library/editor/model/VideoDraftParams;

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

    new-instance p1, Lsp1/b;

    iget-object v0, p0, Lsp1/b;->b:Lsp1/d;

    iget-object v1, p0, Lsp1/b;->c:Lsharechat/library/editor/model/VideoDraftParams;

    invoke-direct {p1, v0, v1, p2}, Lsp1/b;-><init>(Lsp1/d;Lsharechat/library/editor/model/VideoDraftParams;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsp1/b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsp1/b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsp1/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lsp1/b;->b:Lsp1/d;

    .line 4
    iget-object p1, p1, Lsp1/d;->a:Lcom/google/gson/Gson;

    .line 5
    iget-object v0, p0, Lsp1/b;->c:Lsharechat/library/editor/model/VideoDraftParams;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    sget-object p1, Lt22/b;->a:Lt22/b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
