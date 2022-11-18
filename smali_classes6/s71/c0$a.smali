.class public final Ls71/c0$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls71/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic c:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;J)V
    .locals 0

    iput-object p1, p0, Ls71/c0$a;->b:Lsharechat/feature/compose/service/PostUploadService;

    iput-object p2, p0, Ls71/c0$a;->c:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    iput-wide p3, p0, Ls71/c0$a;->d:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lsharechat/feature/compose/service/PostUploadService;->H:Lsharechat/feature/compose/service/PostUploadService$a;

    iget-object v1, p0, Ls71/c0$a;->b:Lsharechat/feature/compose/service/PostUploadService;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ls71/c0$a;->c:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    iget-object v3, p0, Ls71/c0$a;->b:Lsharechat/feature/compose/service/PostUploadService;

    invoke-virtual {v3}, Lsharechat/feature/compose/service/PostUploadService;->j()Lcom/google/gson/Gson;

    move-result-object v3

    iget-wide v4, p0, Ls71/c0$a;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lsharechat/feature/compose/service/PostUploadService$a;->a(Landroid/content/Context;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lcom/google/gson/Gson;Ljava/lang/Long;)V

    .line 2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
