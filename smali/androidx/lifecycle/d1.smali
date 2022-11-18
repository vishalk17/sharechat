.class public final Landroidx/lifecycle/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lro0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Landroidx/lifecycle/b1;",
        ">",
        "Ljava/lang/Object;",
        "Lro0/h<",
        "TVM;>;"
    }
.end annotation


# instance fields
.field public final b:Llp0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llp0/d<",
            "TVM;>;"
        }
    .end annotation
.end field

.field public final c:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Landroidx/lifecycle/f1;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Landroidx/lifecycle/e1$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lt5/a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroidx/lifecycle/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llp0/d;Ldp0/a;Ldp0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llp0/d<",
            "TVM;>;",
            "Ldp0/a<",
            "+",
            "Landroidx/lifecycle/f1;",
            ">;",
            "Ldp0/a<",
            "+",
            "Landroidx/lifecycle/e1$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewModelClass"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/lifecycle/c1;->b:Landroidx/lifecycle/c1;

    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/lifecycle/d1;-><init>(Llp0/d;Ldp0/a;Ldp0/a;Ldp0/a;)V

    return-void
.end method

.method public constructor <init>(Llp0/d;Ldp0/a;Ldp0/a;Ldp0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llp0/d<",
            "TVM;>;",
            "Ldp0/a<",
            "+",
            "Landroidx/lifecycle/f1;",
            ">;",
            "Ldp0/a<",
            "+",
            "Landroidx/lifecycle/e1$b;",
            ">;",
            "Ldp0/a<",
            "+",
            "Lt5/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewModelClass"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extrasProducer"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/d1;->b:Llp0/d;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/d1;->c:Ldp0/a;

    .line 4
    iput-object p3, p0, Landroidx/lifecycle/d1;->d:Ldp0/a;

    .line 5
    iput-object p4, p0, Landroidx/lifecycle/d1;->e:Ldp0/a;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/d1;->f:Landroidx/lifecycle/b1;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/d1;->d:Ldp0/a;

    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/e1$b;

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/d1;->c:Ldp0/a;

    invoke-interface {v1}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/f1;

    .line 4
    new-instance v2, Landroidx/lifecycle/e1;

    .line 5
    iget-object v3, p0, Landroidx/lifecycle/d1;->e:Ldp0/a;

    invoke-interface {v3}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt5/a;

    .line 6
    invoke-direct {v2, v1, v0, v3}, Landroidx/lifecycle/e1;-><init>(Landroidx/lifecycle/f1;Landroidx/lifecycle/e1$b;Lt5/a;)V

    .line 7
    iget-object v0, p0, Landroidx/lifecycle/d1;->b:Llp0/d;

    invoke-static {v0}, Lcp0/a;->c(Llp0/d;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/e1;->a(Ljava/lang/Class;)Landroidx/lifecycle/b1;

    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/lifecycle/d1;->f:Landroidx/lifecycle/b1;

    :cond_0
    return-object v0
.end method
