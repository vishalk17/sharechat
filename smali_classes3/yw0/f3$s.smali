.class public final Lyw0/f3$s;
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
.field public final synthetic b:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Ljava/lang/String;",
            "Lsharechat/library/cvo/UserEntity;",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ldz1/a;

.field public final synthetic d:Lsharechat/library/cvo/UserEntity;

.field public final synthetic e:Ldz1/h;


# direct methods
.method public constructor <init>(Ldp0/q;Ldz1/a;Lsharechat/library/cvo/UserEntity;Ldz1/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lsharechat/library/cvo/UserEntity;",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;",
            "Ldz1/a;",
            "Lsharechat/library/cvo/UserEntity;",
            "Ldz1/h;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lyw0/f3$s;->b:Ldp0/q;

    iput-object p2, p0, Lyw0/f3$s;->c:Ldz1/a;

    iput-object p3, p0, Lyw0/f3$s;->d:Lsharechat/library/cvo/UserEntity;

    iput-object p4, p0, Lyw0/f3$s;->e:Ldz1/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lyw0/f3$s;->b:Ldp0/q;

    .line 2
    iget-object v1, p0, Lyw0/f3$s;->c:Ldz1/a;

    .line 3
    iget-object v1, v1, Ldz1/a;->b:Lsharechat/library/cvo/PostEntity;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lyw0/f3$s;->d:Lsharechat/library/cvo/UserEntity;

    .line 6
    iget-object v3, p0, Lyw0/f3$s;->e:Ldz1/h;

    .line 7
    iget-boolean v3, v3, Ldz1/h;->b:Z

    xor-int/lit8 v3, v3, 0x1

    .line 8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 9
    invoke-interface {v0, v1, v2, v3}, Ldp0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
