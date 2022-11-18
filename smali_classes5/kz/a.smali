.class public final Lkz/a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lkz/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lkz/b;


# direct methods
.method public constructor <init>(Lkz/b;)V
    .locals 0

    iput-object p1, p0, Lkz/a;->b:Lkz/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lkz/a;->b:Lkz/b;

    invoke-virtual {v0}, Lkz/b;->k()Lsr0/h;

    move-result-object v0

    iget-object v1, p0, Lkz/a;->b:Lkz/b;

    .line 2
    check-cast v0, Lsr0/v;

    .line 3
    iget-object v2, v0, Lsr0/v;->a:Lsr0/h;

    .line 4
    invoke-interface {v2}, Lsr0/h;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    iget-object v4, v0, Lsr0/v;->b:Ldp0/l;

    .line 7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 8
    move-object v5, v4

    check-cast v5, Lkz/j;

    .line 9
    invoke-virtual {v5}, Lkz/j;->b()I

    move-result v6

    .line 10
    iget-object v7, v1, Lkz/b;->b:Ldp0/p;

    .line 11
    invoke-interface {v7, v1, v5}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-gt v6, v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_0

    move-object v3, v4

    goto :goto_0

    .line 12
    :cond_2
    check-cast v3, Lkz/j;

    return-object v3
.end method
