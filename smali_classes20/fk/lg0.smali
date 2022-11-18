.class public final synthetic Lfk/lg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/om;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfk/lg0;->b:Z

    iput p2, p0, Lfk/lg0;->c:I

    return-void
.end method


# virtual methods
.method public final d(Lfk/bo;)V
    .locals 5

    iget-boolean v0, p0, Lfk/lg0;->b:Z

    iget v1, p0, Lfk/lg0;->c:I

    sget v2, Lfk/ng0;->I0:I

    .line 1
    invoke-static {}, Lfk/iq;->v()Lfk/hq;

    move-result-object v2

    .line 2
    iget-object v3, v2, Lfk/lg2;->c:Lfk/og2;

    check-cast v3, Lfk/iq;

    invoke-virtual {v3}, Lfk/iq;->z()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v3, v0, :cond_1

    .line 3
    iget-boolean v3, v2, Lfk/lg2;->d:Z

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lfk/lg2;->n()V

    iput-boolean v4, v2, Lfk/lg2;->d:Z

    :cond_0
    iget-object v3, v2, Lfk/lg2;->c:Lfk/og2;

    .line 4
    check-cast v3, Lfk/iq;

    invoke-static {v3, v0}, Lfk/iq;->x(Lfk/iq;Z)V

    .line 5
    :cond_1
    iget-boolean v0, v2, Lfk/lg2;->d:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lfk/lg2;->n()V

    iput-boolean v4, v2, Lfk/lg2;->d:Z

    :cond_2
    iget-object v0, v2, Lfk/lg2;->c:Lfk/og2;

    .line 6
    check-cast v0, Lfk/iq;

    invoke-static {v0, v1}, Lfk/iq;->y(Lfk/iq;I)V

    .line 7
    invoke-virtual {v2}, Lfk/lg2;->l()Lfk/og2;

    move-result-object v0

    check-cast v0, Lfk/iq;

    .line 8
    iget-boolean v1, p1, Lfk/lg2;->d:Z

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lfk/lg2;->n()V

    iput-boolean v4, p1, Lfk/lg2;->d:Z

    :cond_3
    iget-object p1, p1, Lfk/lg2;->c:Lfk/og2;

    .line 9
    check-cast p1, Lfk/co;

    invoke-static {p1, v0}, Lfk/co;->G(Lfk/co;Lfk/iq;)V

    return-void
.end method
