.class public final Lsharechat/videoeditor/preview/VideoPreviewFragment$d;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/videoeditor/preview/VideoPreviewFragment;->Kz(Ls42/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.videoeditor.preview.VideoPreviewFragment$setShutterProperties$1$1$1"
    f = "VideoPreviewFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lcom/sharechat/shutter_android_ve/VEEngine;

.field public final synthetic c:Lro0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lro0/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ls42/k;

.field public final synthetic e:Lsharechat/videoeditor/preview/VideoPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/sharechat/shutter_android_ve/VEEngine;Lro0/m;Ls42/k;Lsharechat/videoeditor/preview/VideoPreviewFragment;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sharechat/shutter_android_ve/VEEngine;",
            "Lro0/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ls42/k;",
            "Lsharechat/videoeditor/preview/VideoPreviewFragment;",
            "Lvo0/d<",
            "-",
            "Lsharechat/videoeditor/preview/VideoPreviewFragment$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$d;->b:Lcom/sharechat/shutter_android_ve/VEEngine;

    iput-object p2, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$d;->c:Lro0/m;

    iput-object p3, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$d;->d:Ls42/k;

    iput-object p4, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$d;->e:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lsharechat/videoeditor/preview/VideoPreviewFragment$d;

    iget-object v1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$d;->b:Lcom/sharechat/shutter_android_ve/VEEngine;

    iget-object v2, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$d;->c:Lro0/m;

    iget-object v3, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$d;->d:Ls42/k;

    iget-object v4, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$d;->e:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsharechat/videoeditor/preview/VideoPreviewFragment$d;-><init>(Lcom/sharechat/shutter_android_ve/VEEngine;Lro0/m;Ls42/k;Lsharechat/videoeditor/preview/VideoPreviewFragment;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/videoeditor/preview/VideoPreviewFragment$d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/videoeditor/preview/VideoPreviewFragment$d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/videoeditor/preview/VideoPreviewFragment$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$d;->b:Lcom/sharechat/shutter_android_ve/VEEngine;

    .line 4
    iget-object v0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$d;->c:Lro0/m;

    .line 5
    iget-object v0, v0, Lro0/m;->b:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lc32/g;->a(I)I

    move-result v0

    int-to-float v0, v0

    .line 7
    iget-object v1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$d;->c:Lro0/m;

    .line 8
    iget-object v1, v1, Lro0/m;->c:Ljava/lang/Object;

    .line 9
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Lc32/g;->a(I)I

    move-result v1

    int-to-float v1, v1

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/sharechat/shutter_android_ve/VEEngine;->setVideoScale(FF)V

    .line 11
    iget-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$d;->d:Ls42/k;

    .line 12
    iget p1, p1, Ls42/k;->g:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 13
    iget-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$d;->b:Lcom/sharechat/shutter_android_ve/VEEngine;

    invoke-virtual {p1, v0, v0, v0}, Lcom/sharechat/shutter_android_ve/VEEngine;->setVideoRotation(FFF)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$d;->b:Lcom/sharechat/shutter_android_ve/VEEngine;

    int-to-double v2, p1

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    double-to-float p1, v2

    .line 16
    invoke-virtual {v1, v0, v0, p1}, Lcom/sharechat/shutter_android_ve/VEEngine;->setVideoRotation(FFF)V

    .line 17
    :goto_0
    iget-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$d;->b:Lcom/sharechat/shutter_android_ve/VEEngine;

    iget-object v0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$d;->d:Ls42/k;

    .line 18
    iget v0, v0, Ls42/k;->m:I

    .line 19
    invoke-virtual {p1, v0}, Lcom/sharechat/shutter_android_ve/VEEngine;->setVideoOrientation(I)V

    .line 20
    iget-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$d;->e:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    sget-object v0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->E:Lsharechat/videoeditor/preview/VideoPreviewFragment$a;

    .line 21
    invoke-virtual {p1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Bz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object p1

    .line 22
    iget-object v0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$d;->e:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    .line 23
    invoke-virtual {v0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Bz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object v0

    .line 24
    iget-wide v0, v0, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->l0:J

    .line 25
    invoke-virtual {p1, v0, v1}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->B(J)V

    .line 26
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
