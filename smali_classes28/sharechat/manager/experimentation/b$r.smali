.class final Lsharechat/manager/experimentation/b$r;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/manager/experimentation/b;-><init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lin/mohalla/sharechat/di/modules/c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lsharechat/library/store/dataStore/d<",
        "Lsharechat/manager/experimentation/data/model/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/manager/experimentation/b;


# direct methods
.method constructor <init>(Lsharechat/manager/experimentation/b;)V
    .locals 0

    iput-object p1, p0, Lsharechat/manager/experimentation/b$r;->b:Lsharechat/manager/experimentation/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lsharechat/library/store/dataStore/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsharechat/library/store/dataStore/d<",
            "Lsharechat/manager/experimentation/data/model/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/manager/experimentation/b$r;->b:Lsharechat/manager/experimentation/b;

    invoke-static {v0}, Lsharechat/manager/experimentation/b;->q(Lsharechat/manager/experimentation/b;)Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/store/dataStore/d;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/manager/experimentation/b$r;->a()Lsharechat/library/store/dataStore/d;

    move-result-object v0

    return-object v0
.end method
