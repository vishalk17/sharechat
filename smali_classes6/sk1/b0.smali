.class public final Lsk1/b0;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.post.feed.followSuggestions.NonD0FollowSuggestionsHandler$replaceUserAt$1"
    f = "NonD0FollowSuggestionsHandler.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lsk1/o;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lsk1/o;ILvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsk1/o;",
            "I",
            "Lvo0/d<",
            "-",
            "Lsk1/b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsk1/b0;->c:Lsk1/o;

    iput p2, p0, Lsk1/b0;->d:I

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

    new-instance v0, Lsk1/b0;

    iget-object v1, p0, Lsk1/b0;->c:Lsk1/o;

    iget v2, p0, Lsk1/b0;->d:I

    invoke-direct {v0, v1, v2, p2}, Lsk1/b0;-><init>(Lsk1/o;ILvo0/d;)V

    iput-object p1, v0, Lsk1/b0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsk1/b0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsk1/b0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsk1/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsk1/b0;->b:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 3
    iget-object v0, p0, Lsk1/b0;->c:Lsk1/o;

    new-instance v1, Lsk1/b0$a;

    iget v2, p0, Lsk1/b0;->d:I

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lsk1/b0$a;-><init>(Lyt0/b;ILvo0/d;)V

    sget p1, Lsk1/o;->p:I

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p1, Lsk1/v;

    invoke-direct {p1, v0, v1, v3}, Lsk1/v;-><init>(Lsk1/o;Ldp0/p;Lvo0/d;)V

    invoke-static {v0, p1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
