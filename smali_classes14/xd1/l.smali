.class public final Lxd1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Ljava/util/List<",
        "+",
        "Lu6/v;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lyt0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt0/b<",
            "Lxd1/j;",
            "Lxd1/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyt0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyt0/b<",
            "Lxd1/j;",
            "Lxd1/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxd1/l;->b:Lyt0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "<this>"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu6/v;

    .line 4
    iget-object v0, v0, Lu6/v;->b:Lu6/v$a;

    .line 5
    sget-object v3, Lu6/v$a;->FAILED:Lu6/v$a;

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 6
    iget-object v0, p0, Lxd1/l;->b:Lyt0/b;

    new-instance v1, Lxd1/i$a;

    .line 7
    invoke-static {p1, v2}, Lso0/d0;->O(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu6/v;

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p1, Lu6/v;->c:Landroidx/work/b;

    if-eqz p1, :cond_1

    const-string v2, "error_message"

    .line 9
    invoke-virtual {p1, v2}, Landroidx/work/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 10
    :goto_1
    invoke-direct {v1, p1}, Lxd1/i$a;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, p2}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    goto :goto_2

    .line 13
    :cond_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_2
    return-object p1
.end method
