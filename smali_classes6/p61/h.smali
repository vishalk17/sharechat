.class public final Lp61/h;
.super Landroidx/lifecycle/a;
.source "SourceFile"


# instance fields
.field public final synthetic d:Ln61/h;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lk6/c;Landroid/os/Bundle;Ln61/h;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6/c;",
            "Landroid/os/Bundle;",
            "Ln61/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iput-object p3, p0, Lp61/h;->d:Ln61/h;

    iput-object p4, p0, Lp61/h;->e:Ljava/lang/String;

    iput-object p5, p0, Lp61/h;->f:Ljava/lang/String;

    iput-object p6, p0, Lp61/h;->g:Ljava/util/List;

    iput-boolean p7, p0, Lp61/h;->h:Z

    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/a;-><init>(Lk6/c;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/t0;)Landroidx/lifecycle/b1;
    .locals 8
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
    iget-object p1, p0, Lp61/h;->d:Ln61/h;

    .line 2
    iget-object v4, p0, Lp61/h;->e:Ljava/lang/String;

    .line 3
    iget-object v5, p0, Lp61/h;->f:Ljava/lang/String;

    .line 4
    iget-object v6, p0, Lp61/h;->g:Ljava/util/List;

    .line 5
    iget-boolean v7, p0, Lp61/h;->h:Z

    .line 6
    check-cast p1, Ln60/g;

    .line 7
    iget-object p1, p1, Ln60/g;->a:Ln60/c$c;

    .line 8
    iget-object p1, p1, Ln60/c$c;->c:Ln60/c$c;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance p2, Lp61/i;

    .line 11
    new-instance v1, Lqz1/f;

    iget-object v0, p1, Ln60/c$c;->a:Ln60/c;

    .line 12
    iget-object v0, v0, Ln60/c;->g4:Ljavax/inject/Provider;

    .line 13
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnz1/k;

    invoke-direct {v1, v0}, Lqz1/f;-><init>(Lnz1/k;)V

    .line 14
    new-instance v2, Lqz1/c;

    iget-object p1, p1, Ln60/c$c;->a:Ln60/c;

    .line 15
    iget-object p1, p1, Ln60/c;->g4:Ljavax/inject/Provider;

    .line 16
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnz1/k;

    invoke-direct {v2, p1}, Lqz1/c;-><init>(Lnz1/k;)V

    move-object v0, p2

    move-object v3, p3

    .line 17
    invoke-direct/range {v0 .. v7}, Lp61/i;-><init>(Lqz1/f;Lqz1/c;Landroidx/lifecycle/t0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object p2
.end method
