.class public final Lln1/w;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lln1/z;",
        "Lln1/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lm60/e;

.field public final synthetic c:Lln1/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lln1/y<",
            "Lln1/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm60/e;Lln1/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm60/e;",
            "Lln1/y<",
            "Lln1/z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lln1/w;->b:Lm60/e;

    iput-object p2, p0, Lln1/w;->c:Lln1/y;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lln1/z;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lln1/z;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lln1/w;->b:Lm60/e;

    .line 4
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

    .line 5
    check-cast v4, Lon1/a;

    .line 6
    instance-of v7, v4, Lon1/b$a;

    if-eqz v7, :cond_0

    .line 7
    iget-object v7, v1, Lm60/e;->a:Ljava/lang/String;

    .line 8
    check-cast v4, Lon1/b$a;

    invoke-virtual {v4}, Lon1/b$a;->f()Lm60/e;

    move-result-object v4

    .line 9
    iget-object v4, v4, Lm60/e;->a:Ljava/lang/String;

    .line 10
    invoke-static {v7, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    .line 11
    invoke-virtual {p1}, Lln1/z;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lon1/b$a;

    .line 12
    iget-object v1, p0, Lln1/w;->b:Lm60/e;

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v6, v4}, Lon1/b$a;->b(Lon1/b$a;ZLm60/e;ILjava/lang/Object;)Lon1/b$a;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lln1/w;->c:Lln1/y;

    .line 14
    invoke-virtual {p1}, Lln1/z;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v3, v0}, Lk70/b;->C(Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 15
    invoke-virtual {v1, p1, v0}, Lln1/y;->s(Lln1/z;Ljava/util/List;)Lln1/z;

    move-result-object p1

    :cond_3
    return-object p1
.end method
