.class public final Lyw0/f3$d2;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw0/f3;->R(Ldz1/a;Lx1/h;Ldp0/p;ZZLl1/g;I)V
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
.field public final synthetic b:Z

.field public final synthetic c:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Lsharechat/library/cvo/PostEntity;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ldz1/a;


# direct methods
.method public constructor <init>(ZLdp0/p;Ldz1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ldp0/p<",
            "-",
            "Lsharechat/library/cvo/PostEntity;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldz1/a;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lyw0/f3$d2;->b:Z

    iput-object p2, p0, Lyw0/f3$d2;->c:Ldp0/p;

    iput-object p3, p0, Lyw0/f3$d2;->d:Ldz1/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lyw0/f3$d2;->b:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lyw0/f3$d2;->c:Ldp0/p;

    iget-object v1, p0, Lyw0/f3$d2;->d:Ldz1/a;

    .line 3
    iget-object v2, v1, Ldz1/a;->b:Lsharechat/library/cvo/PostEntity;

    .line 4
    iget-object v1, v1, Ldz1/a;->a:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-interface {v0, v2, v1}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
