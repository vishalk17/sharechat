.class public final Lfe1/v;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lyt0/a<",
        "Lfe1/b;",
        ">;",
        "Lfe1/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lgd1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgd1/m<",
            "Lgd1/h0;",
            "Lgd1/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgd1/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd1/m<",
            "Lgd1/h0;",
            "+",
            "Lgd1/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfe1/v;->b:Lgd1/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfe1/b;

    .line 4
    new-instance v0, Lfe1/t$a;

    .line 5
    iget-object v1, p0, Lfe1/v;->b:Lgd1/m;

    check-cast v1, Lgd1/m$d;

    .line 6
    iget-object v1, v1, Lgd1/m$d;->a:Ljava/lang/Object;

    .line 7
    check-cast v1, Lgd1/h0;

    .line 8
    invoke-direct {v0, v1}, Lfe1/t$a;-><init>(Lgd1/h0;)V

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance p1, Lfe1/b;

    invoke-direct {p1, v0}, Lfe1/b;-><init>(Lfe1/t;)V

    return-object p1
.end method
