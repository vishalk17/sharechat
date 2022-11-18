.class public final Lig0/a$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lig0/a;->i8(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
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
.field public final synthetic b:Lig0/a;

.field public final synthetic c:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public final synthetic d:Lsharechat/library/cvo/PostEntity;


# direct methods
.method public constructor <init>(Lig0/a;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/PostEntity;)V
    .locals 0

    iput-object p1, p0, Lig0/a$c;->b:Lig0/a;

    iput-object p2, p0, Lig0/a$c;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object p3, p0, Lig0/a$c;->d:Lsharechat/library/cvo/PostEntity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lig0/a$c;->b:Lig0/a;

    .line 2
    iget-object v0, v0, Lbg0/u;->b:Lef0/f;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lig0/a$c;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-interface {v0, v1}, Lef0/f;->ak(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lig0/a$c;->b:Lig0/a;

    iget-object v1, p0, Lig0/a$c;->d:Lsharechat/library/cvo/PostEntity;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Lig0/a;->C8(Lsharechat/library/cvo/PostEntity;Z)V

    .line 6
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
