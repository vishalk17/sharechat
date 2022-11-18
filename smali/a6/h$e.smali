.class public final La6/h$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/h;-><init>(Landroid/content/Context;La6/s;Landroid/os/Bundle;Landroidx/lifecycle/t$c;La6/b0;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Landroidx/lifecycle/t0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:La6/h;


# direct methods
.method public constructor <init>(La6/h;)V
    .locals 0

    iput-object p1, p0, La6/h$e;->b:La6/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, La6/h$e;->b:La6/h;

    .line 2
    iget-boolean v1, v0, La6/h;->k:Z

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, v0, La6/h;->i:Landroidx/lifecycle/c0;

    .line 4
    iget-object v1, v1, Landroidx/lifecycle/c0;->c:Landroidx/lifecycle/t$c;

    .line 5
    sget-object v2, Landroidx/lifecycle/t$c;->DESTROYED:Landroidx/lifecycle/t$c;

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Landroidx/lifecycle/e1;

    .line 7
    new-instance v2, La6/h$b;

    invoke-direct {v2, v0}, La6/h$b;-><init>(Lk6/c;)V

    .line 8
    invoke-direct {v1, v0, v2}, Landroidx/lifecycle/e1;-><init>(Landroidx/lifecycle/g1;Landroidx/lifecycle/e1$b;)V

    const-class v0, La6/h$c;

    .line 9
    invoke-virtual {v1, v0}, Landroidx/lifecycle/e1;->a(Ljava/lang/Class;)Landroidx/lifecycle/b1;

    move-result-object v0

    check-cast v0, La6/h$c;

    .line 10
    iget-object v0, v0, La6/h$c;->a:Landroidx/lifecycle/t0;

    return-object v0

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the NavBackStackEntry\'s SavedStateHandle after the NavBackStackEntry is destroyed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the NavBackStackEntry\'s SavedStateHandle until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
