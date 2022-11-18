.class public final Lkd1/q5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd1/q5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Ljava/util/List<",
        "+",
        "Lgd1/v0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lkd1/d3;


# direct methods
.method public constructor <init>(Lkd1/d3;)V
    .locals 0

    iput-object p1, p0, Lkd1/q5$a;->b:Lkd1/d3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    sget-object p2, Lu40/a;->a:Lu40/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "participantJoinedUseCase result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LiveStreamViewModel"

    invoke-virtual {p2, v1, v0}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lkd1/q5$a;->b:Lkd1/d3;

    .line 4
    iget-object p2, p2, Lkd1/d3;->u:Luf1/b;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p2, v0}, Luf1/b;->x(I)V

    .line 6
    iget-object p2, p0, Lkd1/q5$a;->b:Lkd1/d3;

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd1/v0;

    .line 8
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "participantEntity"

    .line 9
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lkd1/x6;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lkd1/x6;-><init>(Lgd1/v0;Lvo0/d;)V

    invoke-static {p2, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
