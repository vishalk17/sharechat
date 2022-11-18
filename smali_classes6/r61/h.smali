.class public final Lr61/h;
.super Landroidx/lifecycle/a;
.source "SourceFile"


# instance fields
.field public final synthetic d:Ln61/m;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk6/c;Landroid/os/Bundle;Ln61/m;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6/c;",
            "Landroid/os/Bundle;",
            "Ln61/m;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p3, p0, Lr61/h;->d:Ln61/m;

    iput-object p4, p0, Lr61/h;->e:Ljava/lang/String;

    iput-object p5, p0, Lr61/h;->f:Ljava/util/List;

    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/a;-><init>(Lk6/c;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/t0;)Landroidx/lifecycle/b1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/b1;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/t0;",
            ")TT;"
        }
    .end annotation

    const-string p1, "modelClass"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "handle"

    invoke-static {p3, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lr61/h;->d:Ln61/m;

    iget-object v3, p0, Lr61/h;->e:Ljava/lang/String;

    iget-object v4, p0, Lr61/h;->f:Ljava/util/List;

    check-cast p1, Ln60/e;

    .line 2
    iget-object p1, p1, Ln60/e;->a:Ln60/c$c;

    .line 3
    iget-object p1, p1, Ln60/c$c;->c:Ln60/c$c;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p2, Lr61/i;

    .line 6
    new-instance v1, Lqz1/b;

    iget-object v0, p1, Ln60/c$c;->a:Ln60/c;

    .line 7
    iget-object v0, v0, Ln60/c;->g4:Ljavax/inject/Provider;

    .line 8
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnz1/k;

    invoke-direct {v1, v0}, Lqz1/b;-><init>(Lnz1/k;)V

    .line 9
    invoke-virtual {p1}, Ln60/c$c;->l1()Lqz1/h;

    move-result-object v5

    move-object v0, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lr61/i;-><init>(Lqz1/b;Landroidx/lifecycle/t0;Ljava/lang/String;Ljava/util/List;Lqz1/h;)V

    return-object p2
.end method
