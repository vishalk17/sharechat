.class final Lgh0/a$a$a$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgh0/a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "TS;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljh0/b$a;

.field final synthetic c:Lgh0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh0/a<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljh0/b$a;Lgh0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh0/b$a;",
            "Lgh0/a<",
            "TS;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lgh0/a$a$a$b;->b:Ljh0/b$a;

    iput-object p2, p0, Lgh0/a$a$a$b;->c:Lgh0/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lgh0/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lsharechat/library/cvo/UserEntity;

    invoke-direct {v2}, Lsharechat/library/cvo/UserEntity;-><init>()V

    iget-object v0, p0, Lgh0/a$a$a$b;->b:Ljh0/b$a;

    .line 2
    invoke-virtual {v0}, Ljh0/b$a;->g()Lwq/f;

    move-result-object v0

    invoke-virtual {v0}, Lwq/f;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsharechat/library/cvo/UserEntity;->setUserId(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lgh0/a$a$a$b;->b:Ljh0/b$a;

    invoke-virtual {v0}, Ljh0/b$a;->g()Lwq/f;

    move-result-object v0

    invoke-virtual {v0}, Lwq/f;->b()Lsharechat/library/cvo/FollowRelationShip;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/FollowRelationShip;->getFollowCta()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lsharechat/library/cvo/FollowRelationShipCta;->FOLLOWING:Lsharechat/library/cvo/FollowRelationShipCta;

    invoke-virtual {v1}, Lsharechat/library/cvo/FollowRelationShipCta;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    .line 4
    iget-object v0, p0, Lgh0/a$a$a$b;->c:Lgh0/a;

    iget-object v1, p0, Lgh0/a$a$a$b;->b:Ljh0/b$a;

    invoke-virtual {p1}, Lgh0/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lgh0/a;->P(Ljh0/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    .line 5
    new-instance p1, Lsharechat/data/user/FollowData;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lsharechat/data/user/FollowData;-><init>(Lsharechat/library/cvo/UserEntity;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 6
    iget-object v0, p0, Lgh0/a$a$a$b;->c:Lgh0/a;

    invoke-static {v0}, Lgh0/a;->I(Lgh0/a;)Ljq/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljq/b;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgh0/b;

    invoke-virtual {p0, p1}, Lgh0/a$a$a$b;->a(Lgh0/b;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
