.class final Lsharechat/feature/generic/base/b$a$a$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/generic/base/b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lh30/a<",
        "TSTATE;>;TSTATE;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/generic/base/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsharechat/feature/generic/base/b<",
            "TSTATE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsharechat/feature/generic/base/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/generic/base/b<",
            "TSTATE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/generic/base/b$a$a$d;->b:Lsharechat/feature/generic/base/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/a;)Lsharechat/feature/generic/base/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/a<",
            "TSTATE;>;)TSTATE;"
        }
    .end annotation

    const-string v0, "$this$reduce"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lsharechat/feature/generic/base/a;

    new-instance v2, Lsharechat/feature/generic/h$a;

    iget-object p1, p0, Lsharechat/feature/generic/base/b$a$a$d;->b:Lsharechat/feature/generic/base/b;

    invoke-static {p1}, Lsharechat/feature/generic/base/b;->w(Lsharechat/feature/generic/base/b;)Lgq/b;

    move-result-object p1

    sget v1, Lsharechat/feature/generic/R$string;->neterror:I

    invoke-interface {p1, v1}, Lgq/b;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lsharechat/feature/generic/h$a;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsharechat/feature/generic/base/a;->b(Lsharechat/feature/generic/base/a;Lsharechat/library/cvo/generic/GenericComponent;Lsharechat/feature/generic/h;ZILjava/lang/Object;)Lsharechat/feature/generic/base/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lsharechat/feature/generic/base/b$a$a$d;->a(Lh30/a;)Lsharechat/feature/generic/base/a;

    move-result-object p1

    return-object p1
.end method
