.class public final synthetic Lv4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/z;


# instance fields
.field public final synthetic b:Lv4/k;

.field public final synthetic c:Landroidx/lifecycle/t$c;

.field public final synthetic d:Lv4/m;


# direct methods
.method public synthetic constructor <init>(Lv4/k;Landroidx/lifecycle/t$c;Lv4/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/i;->b:Lv4/k;

    iput-object p2, p0, Lv4/i;->c:Landroidx/lifecycle/t$c;

    iput-object p3, p0, Lv4/i;->d:Lv4/m;

    return-void
.end method


# virtual methods
.method public final e(Landroidx/lifecycle/b0;Landroidx/lifecycle/t$b;)V
    .locals 3

    iget-object p1, p0, Lv4/i;->b:Lv4/k;

    iget-object v0, p0, Lv4/i;->c:Landroidx/lifecycle/t$c;

    iget-object v1, p0, Lv4/i;->d:Lv4/m;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {v0}, Landroidx/lifecycle/t$b;->upTo(Landroidx/lifecycle/t$c;)Landroidx/lifecycle/t$b;

    move-result-object v2

    if-ne p2, v2, :cond_0

    .line 2
    invoke-virtual {p1, v1}, Lv4/k;->a(Lv4/m;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v2, Landroidx/lifecycle/t$b;->ON_DESTROY:Landroidx/lifecycle/t$b;

    if-ne p2, v2, :cond_1

    .line 4
    invoke-virtual {p1, v1}, Lv4/k;->g(Lv4/m;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Landroidx/lifecycle/t$b;->downFrom(Landroidx/lifecycle/t$c;)Landroidx/lifecycle/t$b;

    move-result-object v0

    if-ne p2, v0, :cond_2

    .line 6
    iget-object p2, p1, Lv4/k;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p1, Lv4/k;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_0
    return-void
.end method
