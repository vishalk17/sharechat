.class public final Lqd1/t$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqd1/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lyt0/a<",
        "Lqd1/n;",
        ">;",
        "Lqd1/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lt50/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt50/h<",
            "Lgd1/f;",
            "Lgd1/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt50/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt50/h<",
            "Lgd1/f;",
            "+",
            "Lgd1/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqd1/t$a;->b:Lt50/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqd1/n;

    .line 4
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqd1/n;

    .line 5
    iget-object p1, p1, Lqd1/n;->a:Ljava/util/List;

    .line 6
    iget-object v1, p0, Lqd1/t$a;->b:Lt50/h;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 8
    check-cast v1, Lt50/h$d;

    .line 9
    iget-object v1, v1, Lt50/h$d;->a:Ljava/lang/Object;

    .line 10
    check-cast v1, Lgd1/f;

    .line 11
    iget-object v1, v1, Lgd1/f;->a:Ljava/util/List;

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object v1, p0, Lqd1/t$a;->b:Lt50/h;

    check-cast v1, Lt50/h$d;

    .line 14
    iget-object v1, v1, Lt50/h$d;->a:Ljava/lang/Object;

    .line 15
    move-object v2, v1

    check-cast v2, Lgd1/f;

    .line 16
    iget-object v2, v2, Lgd1/f;->b:Lgd1/i1;

    .line 17
    check-cast v1, Lgd1/f;

    .line 18
    iget-object v1, v1, Lgd1/f;->d:Lgd1/x1;

    const/4 v3, 0x0

    .line 19
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v0, Lqd1/n;

    invoke-direct {v0, p1, v2, v3, v1}, Lqd1/n;-><init>(Ljava/util/List;Lgd1/i1;ZLgd1/x1;)V

    return-object v0
.end method
