.class public final Lvs0/a;
.super Landroidx/lifecycle/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroidx/lifecycle/b1;",
        ">",
        "Landroidx/lifecycle/a;"
    }
.end annotation


# instance fields
.field public final d:Lvs0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvs0/b<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvs0/b;Lk6/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvs0/b<",
            "+TV;>;",
            "Lk6/c;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Landroidx/lifecycle/a;-><init>(Lk6/c;Landroid/os/Bundle;)V

    .line 2
    iput-object p1, p0, Lvs0/a;->d:Lvs0/b;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/t0;)Landroidx/lifecycle/b1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/b1;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/t0;",
            ")TT;"
        }
    .end annotation

    const-string p1, "modelClass"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "handle"

    invoke-static {p3, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lvs0/a;->d:Lvs0/b;

    invoke-interface {p1, p3}, Lvs0/b;->a(Landroidx/lifecycle/t0;)Landroidx/lifecycle/b1;

    move-result-object p1

    return-object p1
.end method
