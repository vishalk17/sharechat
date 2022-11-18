.class final Lgh0/a$g;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgh0/a;->Y(Lwq/f;)V
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
.field final synthetic b:Lwq/f;

.field final synthetic c:Lgh0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh0/a<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lwq/f;Lgh0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwq/f;",
            "Lgh0/a<",
            "TS;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lgh0/a$g;->b:Lwq/f;

    iput-object p2, p0, Lgh0/a$g;->c:Lgh0/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lgh0/b;)Lgh0/b;
    .locals 8
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

    iget-object v1, p0, Lgh0/a$g;->b:Lwq/f;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 3
    check-cast v4, Ljh0/a;

    .line 4
    instance-of v7, v4, Ljh0/b$a;

    if-eqz v7, :cond_0

    invoke-virtual {v1}, Lwq/f;->l()Ljava/lang/String;

    move-result-object v7

    check-cast v4, Ljh0/b$a;

    invoke-virtual {v4}, Ljh0/b$a;->g()Lwq/f;

    move-result-object v4

    invoke-virtual {v4}, Lwq/f;->l()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p1}, Lgh0/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljh0/b$a;

    .line 6
    iget-object v1, p0, Lgh0/a$g;->b:Lwq/f;

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v6, v4}, Ljh0/b$a;->b(Ljh0/b$a;ZLwq/f;ILjava/lang/Object;)Ljh0/b$a;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lgh0/a$g;->c:Lgh0/a;

    .line 8
    invoke-virtual {p1}, Lgh0/b;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v3, v0}, Lkq/b;->B(Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-virtual {v1, p1, v0}, Lgh0/a;->N(Lgh0/b;Ljava/util/List;)Lgh0/b;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgh0/b;

    invoke-virtual {p0, p1}, Lgh0/a$g;->a(Lgh0/b;)Lgh0/b;

    move-result-object p1

    return-object p1
.end method
