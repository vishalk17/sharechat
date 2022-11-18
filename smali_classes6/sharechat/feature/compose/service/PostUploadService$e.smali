.class public final Lsharechat/feature/compose/service/PostUploadService$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/compose/service/PostUploadService;->u(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Ljava/lang/String;Ljava/lang/String;)V
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
.field public final synthetic b:Lsharechat/feature/compose/service/PostUploadService;


# direct methods
.method public constructor <init>(Lsharechat/feature/compose/service/PostUploadService;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/compose/service/PostUploadService$e;->b:Lsharechat/feature/compose/service/PostUploadService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lsharechat/feature/compose/service/PostUploadService$e;->b:Lsharechat/feature/compose/service/PostUploadService;

    const v1, 0x7f120b8d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(sharechat.libr\u2026ing.ugc_failed_post_info)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lsharechat/feature/compose/service/PostUploadService$e;->b:Lsharechat/feature/compose/service/PostUploadService;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3, v4}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    .line 2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
