.class public final Ltb1/n;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lub1/a;

.field public final synthetic c:I

.field public final synthetic d:Lsharechat/library/cvo/TagEntity;


# direct methods
.method public constructor <init>(Lub1/a;ILsharechat/library/cvo/TagEntity;)V
    .locals 0

    iput-object p1, p0, Ltb1/n;->b:Lub1/a;

    iput p2, p0, Ltb1/n;->c:I

    iput-object p3, p0, Ltb1/n;->d:Lsharechat/library/cvo/TagEntity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ltb1/n;->b:Lub1/a;

    if-eqz v0, :cond_0

    iget v1, p0, Ltb1/n;->c:I

    iget-object v2, p0, Ltb1/n;->d:Lsharechat/library/cvo/TagEntity;

    invoke-interface {v0, v1, v2}, Lub1/a;->Zk(ILsharechat/library/cvo/TagEntity;)V

    .line 2
    :cond_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
