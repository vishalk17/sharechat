.class public final Ljb1/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljb1/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lmb1/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/draft/DraftActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/draft/DraftActivity;)V
    .locals 0

    iput-object p1, p0, Ljb1/c$a;->b:Lsharechat/feature/draft/DraftActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmb1/c;Lvo0/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb1/c;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Ljb1/c$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljb1/c$a$a;

    iget v1, v0, Ljb1/c$a$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljb1/c$a$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljb1/c$a$a;

    invoke-direct {v0, p0, p2}, Ljb1/c$a$a;-><init>(Ljb1/c$a;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Ljb1/c$a$a;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Ljb1/c$a$a;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ljb1/c$a$a;->b:Ljb1/c$a;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object p1, v0, Ljb1/c$a$a;->c:Lmb1/c;

    iget-object v2, v0, Ljb1/c$a$a;->b:Ljb1/c$a;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v7, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v7

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    instance-of p2, p1, Lmb1/c$b;

    if-eqz p2, :cond_8

    .line 6
    iget-object p2, p0, Ljb1/c$a;->b:Lsharechat/feature/draft/DraftActivity;

    .line 7
    iget-object p2, p2, Lsharechat/feature/draft/DraftActivity;->g:Llb1/a;

    if-eqz p2, :cond_7

    .line 8
    sget-object v2, Lmb1/e;->Companion:Lmb1/e$a;

    move-object v6, p1

    check-cast v6, Lmb1/c$b;

    .line 9
    iget-object v6, v6, Lmb1/c$b;->a:Lsharechat/library/cvo/ComposeEntity;

    .line 10
    invoke-virtual {v6}, Lsharechat/library/cvo/ComposeEntity;->getDraftType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lmb1/e$a;->a(Ljava/lang/String;)Lmb1/e;

    move-result-object v2

    iput-object p0, v0, Ljb1/c$a$a;->b:Ljb1/c$a;

    iput-object p1, v0, Ljb1/c$a$a;->c:Lmb1/c;

    iput v4, v0, Ljb1/c$a$a;->f:I

    invoke-virtual {p2, v2, v0}, Llb1/a;->a(Lmb1/e;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p2

    move-object p2, p1

    move-object p1, p0

    :goto_1
    check-cast v2, Ljb1/e;

    if-eqz v2, :cond_6

    .line 11
    iget-object v4, p1, Ljb1/c$a;->b:Lsharechat/feature/draft/DraftActivity;

    .line 12
    iget-object v6, v4, Lsharechat/feature/draft/DraftActivity;->h:Lcom/google/gson/Gson;

    if-eqz v6, :cond_5

    .line 13
    check-cast p2, Lmb1/c$b;

    .line 14
    iget-object p2, p2, Lmb1/c$b;->a:Lsharechat/library/cvo/ComposeEntity;

    .line 15
    iput-object p1, v0, Ljb1/c$a$a;->b:Ljb1/c$a;

    iput-object v5, v0, Ljb1/c$a$a;->c:Lmb1/c;

    iput v3, v0, Ljb1/c$a$a;->f:I

    invoke-interface {v2, v4, v6, p2, v0}, Ljb1/e;->editDraft(Landroid/content/Context;Lcom/google/gson/Gson;Lsharechat/library/cvo/ComposeEntity;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_5
    const-string p1, "gson"

    .line 16
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5

    .line 17
    :cond_6
    :goto_2
    iget-object p1, p1, Ljb1/c$a;->b:Lsharechat/feature/draft/DraftActivity;

    invoke-static {p1}, Lsharechat/feature/draft/DraftActivity;->Cg(Lsharechat/feature/draft/DraftActivity;)Lsharechat/feature/draft/DraftViewModel;

    move-result-object p1

    sget-object p2, Lmb1/b$b;->a:Lmb1/b$b;

    invoke-virtual {p1, p2}, Lsharechat/feature/draft/DraftViewModel;->r(Lmb1/b;)V

    goto :goto_3

    :cond_7
    const-string p1, "draftManager"

    .line 18
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5

    .line 19
    :cond_8
    sget-object p2, Lmb1/c$a;->a:Lmb1/c$a;

    invoke-static {p1, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 20
    iget-object p1, p0, Ljb1/c$a;->b:Lsharechat/feature/draft/DraftActivity;

    sget p2, Lsharechat/library/ui/R$string;->invalid_draft_deleted:I

    invoke-static {p1, p2}, Las0/k;->J(Landroid/content/Context;I)V

    goto :goto_3

    .line 21
    :cond_9
    sget-object p2, Lmb1/c$c;->a:Lmb1/c$c;

    invoke-static {p1, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 22
    iget-object p1, p0, Ljb1/c$a;->b:Lsharechat/feature/draft/DraftActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 23
    :cond_a
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb1/c;

    invoke-virtual {p0, p1, p2}, Ljb1/c$a;->a(Lmb1/c;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
