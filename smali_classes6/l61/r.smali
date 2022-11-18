.class public final Ll61/r;
.super Landroidx/lifecycle/a;
.source "SourceFile"


# instance fields
.field public final synthetic d:Ll61/h;


# direct methods
.method public constructor <init>(Lk6/c;Landroid/os/Bundle;Ll61/h;)V
    .locals 0

    iput-object p3, p0, Ll61/r;->d:Ll61/h;

    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/a;-><init>(Lk6/c;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/t0;)Landroidx/lifecycle/b1;
    .locals 3
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
    iget-object p1, p0, Ll61/r;->d:Ll61/h;

    check-cast p1, Ln60/h;

    .line 2
    iget-object p1, p1, Ln60/h;->a:Ln60/c$c;

    .line 3
    iget-object p1, p1, Ln60/c$c;->c:Ln60/c$c;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p2, Ll61/s;

    iget-object v0, p1, Ln60/c$c;->a:Ln60/c;

    invoke-virtual {v0}, Ln60/c;->z()Lm22/e;

    move-result-object v0

    .line 6
    new-instance v1, Lqz1/l;

    iget-object v2, p1, Ln60/c$c;->a:Ln60/c;

    .line 7
    iget-object v2, v2, Ln60/c;->g4:Ljavax/inject/Provider;

    .line 8
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnz1/k;

    iget-object p1, p1, Ln60/c$c;->a:Ln60/c;

    .line 9
    iget-object p1, p1, Ln60/c;->H:Ljavax/inject/Provider;

    .line 10
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbt1/a;

    invoke-direct {v1, v2, p1}, Lqz1/l;-><init>(Lnz1/k;Lbt1/a;)V

    .line 11
    invoke-direct {p2, p3, v0, v1}, Ll61/s;-><init>(Landroidx/lifecycle/t0;Lm22/e;Lqz1/l;)V

    return-object p2
.end method
