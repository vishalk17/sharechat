.class final Lgh0/a$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgh0/a;->W(Lwq/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "TS;TS;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lgh0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh0/a<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lwq/f;


# direct methods
.method constructor <init>(Lgh0/a;Lwq/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh0/a<",
            "TS;>;",
            "Lwq/f;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lgh0/a$d;->b:Lgh0/a;

    iput-object p2, p0, Lgh0/a$d;->c:Lwq/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lgh0/b;)Lgh0/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)TS;"
        }
    .end annotation

    const-string v0, "$this$setState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lgh0/b;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lgh0/a$d;->c:Lwq/f;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 3
    check-cast v4, Ljh0/a;

    .line 4
    instance-of v6, v4, Ljh0/b$a;

    if-eqz v6, :cond_0

    invoke-virtual {v1}, Lwq/f;->l()Ljava/lang/String;

    move-result-object v6

    check-cast v4, Ljh0/b$a;

    invoke-virtual {v4}, Ljh0/b$a;->g()Lwq/f;

    move-result-object v4

    invoke-virtual {v4}, Lwq/f;->l()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :goto_2
    if-eq v3, v5, :cond_3

    .line 5
    iget-object v0, p0, Lgh0/a$d;->b:Lgh0/a;

    .line 6
    invoke-virtual {p1}, Lgh0/b;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v3}, Lkq/b;->z(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-virtual {v0, p1, v1}, Lgh0/a;->N(Lgh0/b;Ljava/util/List;)Lgh0/b;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgh0/b;

    invoke-virtual {p0, p1}, Lgh0/a$d;->a(Lgh0/b;)Lgh0/b;

    move-result-object p1

    return-object p1
.end method
