.class public final Lvm0/b3;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lvm0/l2;


# direct methods
.method public constructor <init>(Lvm0/l2;)V
    .locals 0

    iput-object p1, p0, Lvm0/b3;->b:Lvm0/l2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lvm0/b3;->b:Lvm0/l2;

    .line 2
    iget-object v0, v0, Lvm0/l2;->G:Lre0/c6;

    .line 3
    iget-object v0, v0, Lre0/c6;->D:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
