.class public final Lln1/m$a$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lln1/m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lln1/z;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lon1/b$a;

.field public final synthetic c:Lln1/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lln1/y<",
            "Lln1/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lon1/b$a;Lln1/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lon1/b$a;",
            "Lln1/y<",
            "Lln1/z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lln1/m$a$b;->b:Lon1/b$a;

    iput-object p2, p0, Lln1/m$a$b;->c:Lln1/y;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lln1/z;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lsharechat/library/cvo/UserEntity;

    invoke-direct {v2}, Lsharechat/library/cvo/UserEntity;-><init>()V

    iget-object v0, p0, Lln1/m$a$b;->b:Lon1/b$a;

    .line 4
    invoke-virtual {v0}, Lon1/b$a;->f()Lm60/e;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lm60/e;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v0}, Lsharechat/library/cvo/UserEntity;->setUserId(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lln1/m$a$b;->b:Lon1/b$a;

    invoke-virtual {v0}, Lon1/b$a;->f()Lm60/e;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lm60/e;->r:Lsharechat/library/cvo/FollowRelationShip;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lsharechat/library/cvo/FollowRelationShip;->getFollowCta()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lsharechat/library/cvo/FollowRelationShipCta;->FOLLOWING:Lsharechat/library/cvo/FollowRelationShipCta;

    invoke-virtual {v1}, Lsharechat/library/cvo/FollowRelationShipCta;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    .line 10
    iget-object v0, p0, Lln1/m$a$b;->c:Lln1/y;

    iget-object v1, p0, Lln1/m$a$b;->b:Lon1/b$a;

    invoke-virtual {p1}, Lln1/z;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lln1/y;->u(Lon1/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    .line 11
    new-instance p1, Lsharechat/data/user/FollowData;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lsharechat/data/user/FollowData;-><init>(Lsharechat/library/cvo/UserEntity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    iget-object v0, p0, Lln1/m$a$b;->c:Lln1/y;

    .line 13
    iget-object v0, v0, Lln1/y;->n:Lh70/b;

    .line 14
    invoke-virtual {v0, p1}, Lh70/b;->l(Ljava/lang/Object;)V

    .line 15
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
