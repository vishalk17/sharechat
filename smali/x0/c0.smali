.class public final Lx0/c0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lq2/p0$a;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx0/g0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lx0/g0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lx0/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx0/g0;",
            ">;",
            "Lx0/g0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lx0/c0;->b:Ljava/util/List;

    iput-object p2, p0, Lx0/c0;->c:Lx0/g0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lq2/p0$a;

    const-string v0, "$this$invoke"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lx0/c0;->b:Ljava/util/List;

    iget-object v1, p0, Lx0/c0;->c:Lx0/g0;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Lx0/g0;

    if-eq v4, v1, :cond_0

    .line 7
    invoke-virtual {v4, p1}, Lx0/g0;->g(Lq2/p0$a;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lx0/c0;->c:Lx0/g0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lx0/g0;->g(Lq2/p0$a;)V

    .line 9
    :cond_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
