.class public final Lr3/u$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/u;->a(Lr3/w0;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq2/b0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lr3/w0;

.field public final synthetic d:Lr3/u;


# direct methods
.method public constructor <init>(Ljava/util/List;Lr3/w0;Lr3/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lq2/b0;",
            ">;",
            "Lr3/w0;",
            "Lr3/u;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lr3/u$a;->b:Ljava/util/List;

    iput-object p2, p0, Lr3/u$a;->c:Lr3/w0;

    iput-object p3, p0, Lr3/u$a;->d:Lr3/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lr3/u$a;->b:Ljava/util/List;

    iget-object v1, p0, Lr3/u$a;->c:Lr3/w0;

    iget-object v2, p0, Lr3/u$a;->d:Lr3/u;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_3

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v5, v4, 0x1

    .line 3
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Lq2/b0;

    .line 5
    invoke-interface {v4}, Lq2/k;->j()Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Lr3/q;

    if-eqz v6, :cond_0

    check-cast v4, Lr3/q;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    .line 6
    new-instance v6, Lr3/e;

    .line 7
    iget-object v7, v4, Lr3/q;->b:Lr3/h;

    .line 8
    iget-object v7, v7, Lr3/h;->a:Ljava/lang/Object;

    .line 9
    invoke-direct {v6, v7}, Lr3/e;-><init>(Ljava/lang/Object;)V

    .line 10
    iget-object v7, v4, Lr3/q;->c:Ldp0/l;

    .line 11
    invoke-interface {v7, v6}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "state"

    .line 12
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v6, v6, Lr3/e;->b:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldp0/l;

    .line 15
    invoke-interface {v7, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 16
    :cond_1
    iget-object v6, v2, Lr3/u;->g:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-le v5, v3, :cond_2

    goto :goto_3

    :cond_2
    move v4, v5

    goto :goto_0

    .line 18
    :cond_3
    :goto_3
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
