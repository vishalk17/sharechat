.class final Lhy/p$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhy/p;->E7(Lin/mohalla/sharechat/data/remote/model/CommentModel;Lsharechat/library/cvo/CommentData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lhy/p;

.field final synthetic c:Lin/mohalla/sharechat/data/remote/model/CommentModel;


# direct methods
.method constructor <init>(Lhy/p;Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 0

    iput-object p1, p0, Lhy/p$a;->b:Lhy/p;

    iput-object p2, p0, Lhy/p$a;->c:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhy/p$a;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lhy/p$a;->b:Lhy/p;

    invoke-static {v0}, Lhy/p;->s7(Lhy/p;)Lxx/c$b;

    move-result-object v0

    iget-object v1, p0, Lhy/p$a;->c:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lxx/c$b;->ie(Lin/mohalla/sharechat/data/remote/model/CommentModel;Z)V

    return-void
.end method
