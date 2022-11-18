.class public final Lsharechat/feature/compose/service/PostUploadService$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/compose/service/PostUploadService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lyr0/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/compose/service/PostUploadService;


# direct methods
.method public constructor <init>(Lsharechat/feature/compose/service/PostUploadService;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/compose/service/PostUploadService$d;->b:Lsharechat/feature/compose/service/PostUploadService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lyr0/s0;->d:Lgs0/b;

    .line 2
    iget-object v1, p0, Lsharechat/feature/compose/service/PostUploadService$d;->b:Lsharechat/feature/compose/service/PostUploadService;

    .line 3
    iget-object v1, v1, Lsharechat/feature/compose/service/PostUploadService;->z:Lyr0/f2;

    .line 4
    invoke-virtual {v0, v1}, Lvo0/a;->plus(Lvo0/f;)Lvo0/f;

    move-result-object v0

    invoke-static {v0}, Li1/b;->a(Lvo0/f;)Lyr0/e0;

    move-result-object v0

    return-object v0
.end method
