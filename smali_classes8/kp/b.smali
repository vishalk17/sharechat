.class public final Lkp/b;
.super Lkp/e;
.source "SourceFile"


# instance fields
.field public final a:Lqp/g;


# direct methods
.method public constructor <init>(Lqp/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkp/e;-><init>()V

    .line 2
    iput-object p1, p0, Lkp/b;->a:Lqp/g;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkp/b;->a:Lqp/g;

    invoke-virtual {v0}, Lqp/g;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkp/b;->a:Lqp/g;

    .line 2
    invoke-virtual {v0}, Lqp/g;->N()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lkp/b;->a:Lqp/g;

    .line 3
    invoke-virtual {v0}, Lqp/g;->M()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lkp/b;->a:Lqp/g;

    .line 4
    invoke-virtual {v0}, Lqp/g;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkp/b;->a:Lqp/g;

    .line 5
    invoke-virtual {v0}, Lqp/g;->P()Lqp/f;

    move-result-object v0

    invoke-virtual {v0}, Lqp/f;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
