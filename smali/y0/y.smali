.class public final Ly0/y;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ly0/e1;",
        "Ljava/util/ArrayList<",
        "Lro0/m<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ln3/a;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ly0/n0;

.field public final synthetic c:Ly0/u0;


# direct methods
.method public constructor <init>(Ly0/n0;Ly0/u0;)V
    .locals 0

    iput-object p1, p0, Ly0/y;->b:Ly0/n0;

    iput-object p2, p0, Ly0/y;->c:Ly0/u0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ly0/e1;

    .line 2
    iget p1, p1, Ly0/e1;->a:I

    .line 3
    iget-object v0, p0, Ly0/y;->b:Ly0/n0;

    invoke-virtual {v0, p1}, Ly0/n0;->b(I)Ly0/n0$c;

    move-result-object p1

    .line 4
    iget v0, p1, Ly0/n0$c;->a:I

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    iget-object v2, p1, Ly0/n0$c;->b:Ljava/util/List;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    iget-object p1, p1, Ly0/n0$c;->b:Ljava/util/List;

    .line 9
    iget-object v2, p0, Ly0/y;->c:Ly0/u0;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 11
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 12
    check-cast v6, Ly0/c;

    .line 13
    iget-wide v6, v6, Ly0/c;->a:J

    long-to-int v7, v6

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 15
    iget-object v8, v2, Ly0/u0;->g:Ly0/u0$a;

    .line 16
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ly0/u0$a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 17
    new-instance v9, Lro0/m;

    invoke-direct {v9, v6, v8}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
