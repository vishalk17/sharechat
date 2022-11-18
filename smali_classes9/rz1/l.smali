.class public final Lrz1/l;
.super La50/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La50/b<",
        "Ljava/lang/String;",
        "Lyv1/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljt1/a;

.field public final c:Lnz1/f;


# direct methods
.method public constructor <init>(Ljt1/a;Lnz1/f;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "connectivityManager"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, La50/b;-><init>()V

    .line 2
    iput-object p1, p0, Lrz1/l;->b:Ljt1/a;

    .line 3
    iput-object p2, p0, Lrz1/l;->c:Lnz1/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lrz1/l;->b:Ljt1/a;

    invoke-interface {v0}, Ljt1/a;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroidx/recyclerview/widget/g;->f(Lyr0/c0;)Lvo0/f;

    move-result-object v0

    .line 5
    new-instance v1, Lrz1/k;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lrz1/k;-><init>(Lvo0/d;Lrz1/l;Ljava/lang/String;)V

    invoke-static {v0, v1, p2}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Loz1/b;

    invoke-direct {p1}, Loz1/b;-><init>()V

    throw p1
.end method

.method public final c(Lrx1/o$a;)Lyv1/h;
    .locals 7

    .line 1
    new-instance v6, Lyv1/h;

    .line 2
    invoke-virtual {p1}, Lrx1/o$a;->c()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lrx1/o$a;->b()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lrx1/o$a;->d()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lrx1/o$a;->e()Ljava/lang/Boolean;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lrx1/o$a;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrx1/o$a;

    .line 9
    invoke-virtual {p0, v5}, Lrz1/l;->c(Lrx1/o$a;)Lyv1/h;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v5, v0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    move-object v5, p1

    :goto_1
    move-object v0, v6

    .line 10
    invoke-direct/range {v0 .. v5}, Lyv1/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)V

    return-object v6
.end method
