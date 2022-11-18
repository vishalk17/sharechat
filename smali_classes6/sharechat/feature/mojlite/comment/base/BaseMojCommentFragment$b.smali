.class public final Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->L4(Ljava/lang/Throwable;)V
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
.field public final synthetic b:Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment<",
            "TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment$b;->b:Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment$b;->b:Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Nz(Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;ZZILjava/lang/Object;)V

    .line 2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
