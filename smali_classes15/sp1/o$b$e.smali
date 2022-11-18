.class public final Lsp1/o$b$e;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp1/o$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.library.editor.util.VideoSegmentUtils$getVideoSegment$2$hasAudioJob$1"
    f = "VideoSegmentUtils.kt"
    l = {
        0x27
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lsp1/o;

.field public final synthetic d:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lsp1/o;Landroid/net/Uri;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsp1/o;",
            "Landroid/net/Uri;",
            "Lvo0/d<",
            "-",
            "Lsp1/o$b$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsp1/o$b$e;->c:Lsp1/o;

    iput-object p2, p0, Lsp1/o$b$e;->d:Landroid/net/Uri;

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

    new-instance p1, Lsp1/o$b$e;

    iget-object v0, p0, Lsp1/o$b$e;->c:Lsp1/o;

    iget-object v1, p0, Lsp1/o$b$e;->d:Landroid/net/Uri;

    invoke-direct {p1, v0, v1, p2}, Lsp1/o$b$e;-><init>(Lsp1/o;Landroid/net/Uri;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsp1/o$b$e;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsp1/o$b$e;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsp1/o$b$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsp1/o$b$e;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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
    iget-object p1, p0, Lsp1/o$b$e;->c:Lsp1/o;

    .line 6
    iget-object p1, p1, Lsp1/o;->c:Ld32/e;

    .line 7
    iget-object v1, p0, Lsp1/o$b$e;->d:Landroid/net/Uri;

    iput v2, p0, Lsp1/o$b$e;->b:I

    .line 8
    iget-object v2, p1, Ld32/e;->b:Lt22/a;

    invoke-interface {v2}, Lt22/a;->d()Lyr0/b0;

    move-result-object v2

    new-instance v3, Ld32/g;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v1, v4}, Ld32/g;-><init>(Ld32/e;Landroid/net/Uri;Lvo0/d;)V

    invoke-static {v2, v3, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
