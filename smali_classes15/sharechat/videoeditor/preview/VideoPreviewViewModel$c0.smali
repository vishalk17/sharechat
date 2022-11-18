.class public final Lsharechat/videoeditor/preview/VideoPreviewViewModel$c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sharechat/shutter_android_ve/VEEngine$MaterialAttachListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/videoeditor/preview/VideoPreviewViewModel;-><init>(Landroid/content/Context;Lt22/a;Lw42/d;La32/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsharechat/videoeditor/preview/VideoPreviewViewModel;


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/preview/VideoPreviewViewModel;)V
    .locals 0

    iput-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$c0;->a:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMaterialAttached(Lcom/sharechat/shutter_android_core/engine/Material;)V
    .locals 4

    const-string v0, "material"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$c0;->a:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    .line 2
    iput-object p1, v0, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->k0:Lcom/sharechat/shutter_android_core/engine/Material;

    .line 3
    invoke-static {v0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v0

    new-instance v1, Lsharechat/videoeditor/preview/VideoPreviewViewModel$c0$a;

    iget-object v2, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$c0;->a:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lsharechat/videoeditor/preview/VideoPreviewViewModel$c0$a;-><init>(Lsharechat/videoeditor/preview/VideoPreviewViewModel;Lcom/sharechat/shutter_android_core/engine/Material;Lvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v1, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method
