.class public final Lux/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lro0/h;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/skydoves/balloon/Balloon$b;",
        ">",
        "Ljava/lang/Object;",
        "Lro0/h<",
        "Lcom/skydoves/balloon/Balloon;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public b:Lcom/skydoves/balloon/Balloon;

.field public final c:Landroid/content/Context;

.field public final d:Landroidx/lifecycle/b0;

.field public final e:Llp0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llp0/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/b0;Llp0/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/b0;",
            "Llp0/d<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lux/b;->c:Landroid/content/Context;

    iput-object p2, p0, Lux/b;->d:Landroidx/lifecycle/b0;

    iput-object p3, p0, Lux/b;->e:Llp0/d;

    return-void
.end method


# virtual methods
.method public final a()Lcom/skydoves/balloon/Balloon;
    .locals 3

    .line 1
    iget-object v0, p0, Lux/b;->b:Lcom/skydoves/balloon/Balloon;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lux/a;

    iget-object v1, p0, Lux/b;->e:Llp0/d;

    invoke-direct {v0, v1}, Lux/a;-><init>(Llp0/d;)V

    invoke-virtual {v0}, Lux/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skydoves/balloon/Balloon$b;

    .line 3
    iget-object v1, p0, Lux/b;->c:Landroid/content/Context;

    iget-object v2, p0, Lux/b;->d:Landroidx/lifecycle/b0;

    invoke-virtual {v0, v1, v2}, Lcom/skydoves/balloon/Balloon$b;->a(Landroid/content/Context;Landroidx/lifecycle/b0;)Lcom/skydoves/balloon/Balloon;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lux/b;->b:Lcom/skydoves/balloon/Balloon;

    :cond_0
    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lux/b;->b:Lcom/skydoves/balloon/Balloon;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lux/b;->a()Lcom/skydoves/balloon/Balloon;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lux/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lux/b;->a()Lcom/skydoves/balloon/Balloon;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    :goto_0
    return-object v0
.end method
