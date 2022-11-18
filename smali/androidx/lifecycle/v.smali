.class public final Landroidx/lifecycle/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/t;

.field public final b:Landroidx/lifecycle/t$c;

.field public final c:Landroidx/lifecycle/l;

.field public final d:Landroidx/lifecycle/u;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/t;Landroidx/lifecycle/t$c;Landroidx/lifecycle/l;Lyr0/l1;)V
    .locals 1

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minState"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatchQueue"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/t;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/v;->b:Landroidx/lifecycle/t$c;

    .line 4
    iput-object p3, p0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/l;

    .line 5
    new-instance p2, Landroidx/lifecycle/u;

    invoke-direct {p2, p0, p4}, Landroidx/lifecycle/u;-><init>(Landroidx/lifecycle/v;Lyr0/l1;)V

    iput-object p2, p0, Landroidx/lifecycle/v;->d:Landroidx/lifecycle/u;

    .line 6
    invoke-virtual {p1}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$c;

    move-result-object p3

    sget-object v0, Landroidx/lifecycle/t$c;->DESTROYED:Landroidx/lifecycle/t$c;

    if-ne p3, v0, :cond_0

    const/4 p1, 0x0

    .line 7
    invoke-interface {p4, p1}, Lyr0/l1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 8
    invoke-virtual {p0}, Landroidx/lifecycle/v;->a()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/a0;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/t;

    iget-object v1, p0, Landroidx/lifecycle/v;->d:Landroidx/lifecycle/u;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->c(Landroidx/lifecycle/a0;)V

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/l;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Landroidx/lifecycle/l;->b:Z

    .line 4
    invoke-virtual {v0}, Landroidx/lifecycle/l;->b()V

    return-void
.end method
