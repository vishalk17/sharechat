.class public final Lsharechat/videoeditor/preview/VideoPreviewViewModel$l;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/videoeditor/preview/VideoPreviewViewModel;-><init>(Landroid/content/Context;Lt22/a;Lw42/d;La32/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lb32/b;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.videoeditor.preview.VideoPreviewViewModel$20"
    f = "VideoPreviewViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lsharechat/videoeditor/preview/VideoPreviewViewModel;


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/preview/VideoPreviewViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/videoeditor/preview/VideoPreviewViewModel;",
            "Lvo0/d<",
            "-",
            "Lsharechat/videoeditor/preview/VideoPreviewViewModel$l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$l;->c:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
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

    new-instance v0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$l;

    iget-object v1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$l;->c:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    invoke-direct {v0, v1, p2}, Lsharechat/videoeditor/preview/VideoPreviewViewModel$l;-><init>(Lsharechat/videoeditor/preview/VideoPreviewViewModel;Lvo0/d;)V

    iput-object p1, v0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$l;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb32/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/videoeditor/preview/VideoPreviewViewModel$l;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/videoeditor/preview/VideoPreviewViewModel$l;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/videoeditor/preview/VideoPreviewViewModel$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$l;->b:Ljava/lang/Object;

    check-cast p1, Lb32/b;

    .line 3
    iget-object v0, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$l;->c:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    sget v1, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->n0:I

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p1, Lb32/b;->k:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ne v1, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    goto :goto_3

    .line 7
    :cond_2
    iget-object v1, v0, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->g0:Lcom/sharechat/shutter_android_ve/VEEngine;

    if-eqz v1, :cond_7

    .line 8
    iget-object v2, p1, Lb32/b;->e:Lb32/a;

    .line 9
    sget-object v4, Lsharechat/videoeditor/preview/VideoPreviewViewModel$w;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    if-eq v2, v3, :cond_6

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    iget-object v2, p1, Lb32/b;->f:Ljava/lang/String;

    .line 11
    iget-object p1, p1, Lb32/b;->i:Ljava/io/File;

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_5

    const-string p1, ""

    :cond_5
    new-instance v3, Lk42/a0;

    invoke-direct {v3, v0}, Lk42/a0;-><init>(Lsharechat/videoeditor/preview/VideoPreviewViewModel;)V

    invoke-virtual {v1, v2, p1, v3}, Lcom/sharechat/shutter_android_ve/VEEngine;->addSticker(Ljava/lang/String;Ljava/lang/String;Ldp0/l;)V

    goto :goto_2

    .line 13
    :cond_6
    iget-object p1, p1, Lb32/b;->i:Ljava/io/File;

    if-eqz p1, :cond_7

    .line 14
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 15
    iget-object v2, v0, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->m0:Lsharechat/videoeditor/preview/VideoPreviewViewModel$c0;

    invoke-virtual {v1, p1, v2}, Lcom/sharechat/shutter_android_ve/VEEngine;->applyMaterial(Ljava/lang/String;Lcom/sharechat/shutter_android_ve/VEEngine$MaterialAttachListener;)V

    .line 16
    :cond_7
    :goto_2
    iget-wide v1, v0, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->l0:J

    invoke-virtual {v0, v1, v2}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->B(J)V

    .line 17
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
