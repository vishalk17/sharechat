.class public final synthetic Lsharechat/feature/compose/service/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lsharechat/feature/compose/service/PostUploadService;

.field public final synthetic c:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/compose/service/PostUploadService;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/compose/service/z;->b:Lsharechat/feature/compose/service/PostUploadService;

    iput-object p2, p0, Lsharechat/feature/compose/service/z;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lsharechat/feature/compose/service/z;->b:Lsharechat/feature/compose/service/PostUploadService;

    iget-object v1, p0, Lsharechat/feature/compose/service/z;->c:Landroid/content/Intent;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lsharechat/feature/compose/service/PostUploadService;->z(Lsharechat/feature/compose/service/PostUploadService;Landroid/content/Intent;Ljava/lang/Boolean;)V

    return-void
.end method
