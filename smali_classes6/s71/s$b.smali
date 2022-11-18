.class public final Ls71/s$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls71/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/Throwable;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/compose/service/PostUploadService;

.field public final synthetic c:Lyr0/e0;

.field public final synthetic d:Lmn0/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn0/b0<",
            "Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;


# direct methods
.method public constructor <init>(Lsharechat/feature/compose/service/PostUploadService;Lyr0/e0;Lmn0/b0;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/compose/service/PostUploadService;",
            "Lyr0/e0;",
            "Lmn0/b0<",
            "Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;",
            ">;",
            "Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ls71/s$b;->b:Lsharechat/feature/compose/service/PostUploadService;

    iput-object p2, p0, Ls71/s$b;->c:Lyr0/e0;

    iput-object p3, p0, Ls71/s$b;->d:Lmn0/b0;

    iput-object p4, p0, Ls71/s$b;->e:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "e"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lu40/a;->a:Lu40/a;

    iget-object v1, p0, Ls71/s$b;->b:Lsharechat/feature/compose/service/PostUploadService;

    .line 4
    iget-object v1, v1, Lsharechat/feature/compose/service/PostUploadService;->e:Ljava/lang/String;

    const-string v2, "mv audio merge failed"

    .line 5
    invoke-virtual {v0, v1, v2}, Lu40/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ls71/s$b;->c:Lyr0/e0;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, p1, v1, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 7
    iget-object v0, p0, Ls71/s$b;->d:Lmn0/b0;

    invoke-interface {v0, p1}, Lmn0/b0;->b(Ljava/lang/Throwable;)V

    .line 8
    iget-object v1, p0, Ls71/s$b;->b:Lsharechat/feature/compose/service/PostUploadService;

    const-string v0, "exception of audio merge, "

    .line 9
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 11
    iget-object p1, p0, Ls71/s$b;->e:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getPrePostId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v2, 0x0

    .line 12
    invoke-static/range {v1 .. v7}, Lsharechat/feature/compose/service/PostUploadService;->s(Lsharechat/feature/compose/service/PostUploadService;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 13
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
