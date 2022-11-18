.class public final Lvm0/t2;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lvm0/l2;


# direct methods
.method public constructor <init>(Lvm0/l2;)V
    .locals 0

    iput-object p1, p0, Lvm0/t2;->b:Lvm0/l2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lvm0/t2;->b:Lvm0/l2;

    .line 2
    iget-object v0, v0, Lvm0/l2;->I:Lqm0/c;

    .line 3
    invoke-interface {v0}, Lqm0/c;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lvm0/t2;->b:Lvm0/l2;

    invoke-virtual {v0}, Lvm0/l2;->K8()V

    .line 5
    :cond_0
    iget-object v0, p0, Lvm0/t2;->b:Lvm0/l2;

    .line 6
    iget-object v0, v0, Lvm0/l2;->I:Lqm0/c;

    .line 7
    invoke-interface {v0}, Lqm0/c;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lvm0/t2;->b:Lvm0/l2;

    invoke-virtual {v0}, Lvm0/l2;->y8()V

    .line 9
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
