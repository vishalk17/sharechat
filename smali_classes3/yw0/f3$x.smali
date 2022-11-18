.class public final Lyw0/f3$x;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw0/f3;->e(ZLsharechat/library/cvo/UserEntity;Ldz1/h;Ljava/util/List;Ldz1/a;Ldp0/p;Ldp0/p;Ldp0/l;Ldp0/l;Ldp0/q;Ldp0/p;Ldp0/l;Ldp0/a;ZZLl1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Lsharechat/library/cvo/PostEntity;",
            "Lsharechat/library/cvo/UserEntity;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ldz1/a;

.field public final synthetic d:Lsharechat/library/cvo/UserEntity;


# direct methods
.method public constructor <init>(Ldp0/p;Ldz1/a;Lsharechat/library/cvo/UserEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/p<",
            "-",
            "Lsharechat/library/cvo/PostEntity;",
            "-",
            "Lsharechat/library/cvo/UserEntity;",
            "Lro0/x;",
            ">;",
            "Ldz1/a;",
            "Lsharechat/library/cvo/UserEntity;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lyw0/f3$x;->b:Ldp0/p;

    iput-object p2, p0, Lyw0/f3$x;->c:Ldz1/a;

    iput-object p3, p0, Lyw0/f3$x;->d:Lsharechat/library/cvo/UserEntity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lyw0/f3$x;->b:Ldp0/p;

    iget-object v1, p0, Lyw0/f3$x;->c:Ldz1/a;

    .line 2
    iget-object v1, v1, Ldz1/a;->b:Lsharechat/library/cvo/PostEntity;

    .line 3
    iget-object v2, p0, Lyw0/f3$x;->d:Lsharechat/library/cvo/UserEntity;

    invoke-interface {v0, v1, v2}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
