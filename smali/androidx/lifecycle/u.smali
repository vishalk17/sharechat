.class public final synthetic Landroidx/lifecycle/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/z;


# instance fields
.field public final synthetic b:Landroidx/lifecycle/v;

.field public final synthetic c:Lyr0/l1;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/v;Lyr0/l1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/u;->b:Landroidx/lifecycle/v;

    iput-object p2, p0, Landroidx/lifecycle/u;->c:Lyr0/l1;

    return-void
.end method


# virtual methods
.method public final e(Landroidx/lifecycle/b0;Landroidx/lifecycle/t$b;)V
    .locals 3

    iget-object p2, p0, Landroidx/lifecycle/u;->b:Landroidx/lifecycle/v;

    iget-object v0, p0, Landroidx/lifecycle/u;->c:Lyr0/l1;

    const-string v1, "this$0"

    .line 1
    invoke-static {p2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$parentJob"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Landroidx/lifecycle/b0;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$c;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/t$c;->DESTROYED:Landroidx/lifecycle/t$c;

    if-ne v1, v2, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-interface {v0, p1}, Lyr0/l1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 4
    invoke-virtual {p2}, Landroidx/lifecycle/v;->a()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/b0;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$c;

    move-result-object p1

    iget-object v0, p2, Landroidx/lifecycle/v;->b:Landroidx/lifecycle/t$c;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    const/4 v0, 0x1

    if-gez p1, :cond_1

    .line 6
    iget-object p1, p2, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/l;

    .line 7
    iput-boolean v0, p1, Landroidx/lifecycle/l;->a:Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p2, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/l;

    .line 9
    iget-boolean p2, p1, Landroidx/lifecycle/l;->a:Z

    if-nez p2, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget-boolean p2, p1, Landroidx/lifecycle/l;->b:Z

    xor-int/2addr p2, v0

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p1, Landroidx/lifecycle/l;->a:Z

    .line 12
    invoke-virtual {p1}, Landroidx/lifecycle/l;->b()V

    :goto_0
    return-void

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot resume a finished dispatcher"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
