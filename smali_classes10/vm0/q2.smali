.class public final Lvm0/q2;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/Boolean;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lvm0/l2;

.field public final synthetic c:Lsharechat/library/cvo/PostEntity;


# direct methods
.method public constructor <init>(Lvm0/l2;Lsharechat/library/cvo/PostEntity;)V
    .locals 0

    iput-object p1, p0, Lvm0/q2;->b:Lvm0/l2;

    iput-object p2, p0, Lvm0/q2;->c:Lsharechat/library/cvo/PostEntity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    sget-object v0, Lvm0/l2;->t1:Lvm0/l2$a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 3
    sput-object p1, Lvm0/l2;->u1:Ljava/lang/Boolean;

    .line 4
    iget-object p1, p0, Lvm0/q2;->b:Lvm0/l2;

    iget-object v0, p0, Lvm0/q2;->c:Lsharechat/library/cvo/PostEntity;

    .line 5
    invoke-static {p1, v0}, Lvm0/l2;->d8(Lvm0/l2;Lsharechat/library/cvo/PostEntity;)V

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
