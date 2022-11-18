.class public final Lqp/i$b;
.super Lhq/y$a;
.source "SourceFile"

# interfaces
.implements Lqp/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqp/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhq/y$a<",
        "Lqp/i;",
        "Lqp/i$b;",
        ">;",
        "Lqp/j;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lqp/i;->H()Lqp/i;

    move-result-object v0

    invoke-direct {p0, v0}, Lhq/y$a;-><init>(Lhq/y;)V

    return-void
.end method

.method public synthetic constructor <init>(Lqp/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqp/i$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()Lqp/h;
    .locals 1

    iget-object v0, p0, Lhq/y$a;->c:Lhq/y;

    check-cast v0, Lqp/i;

    invoke-virtual {v0}, Lqp/i;->f()Lqp/h;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lqp/g;
    .locals 1

    iget-object v0, p0, Lhq/y$a;->c:Lhq/y;

    check-cast v0, Lqp/i;

    invoke-virtual {v0}, Lqp/i;->h()Lqp/g;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lhq/y$a;->c:Lhq/y;

    check-cast v0, Lqp/i;

    invoke-virtual {v0}, Lqp/i;->i()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lhq/y$a;->c:Lhq/y;

    check-cast v0, Lqp/i;

    invoke-virtual {v0}, Lqp/i;->j()Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lhq/y$a;->c:Lhq/y;

    check-cast v0, Lqp/i;

    invoke-virtual {v0}, Lqp/i;->m()Z

    move-result v0

    return v0
.end method

.method public final n()Lqp/m;
    .locals 1

    iget-object v0, p0, Lhq/y$a;->c:Lhq/y;

    check-cast v0, Lqp/i;

    invoke-virtual {v0}, Lqp/i;->n()Lqp/m;

    move-result-object v0

    return-object v0
.end method
