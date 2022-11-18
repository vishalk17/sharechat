.class public final Lk42/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk42/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lf32/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/videoeditor/preview/VideoPreviewFragment;


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/preview/VideoPreviewFragment;)V
    .locals 0

    iput-object p1, p0, Lk42/i$a;->b:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf32/d;

    .line 2
    instance-of p2, p1, Lf32/d$a;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lk42/i$a;->b:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    sget-object p2, Lsharechat/videoeditor/preview/VideoPreviewFragment;->E:Lsharechat/videoeditor/preview/VideoPreviewFragment$a;

    .line 3
    invoke-virtual {p1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->yz()V

    goto :goto_0

    .line 4
    :cond_0
    instance-of p1, p1, Lf32/d$b;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lk42/i$a;->b:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    sget-object p2, Lsharechat/videoeditor/preview/VideoPreviewFragment;->E:Lsharechat/videoeditor/preview/VideoPreviewFragment$a;

    .line 5
    invoke-virtual {p1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Fz()V

    .line 6
    iget-object p2, p1, Lsharechat/videoeditor/preview/VideoPreviewFragment;->g:Lpg/l1;

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p2}, Lpg/l1;->x()V

    :cond_1
    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p1, Lsharechat/videoeditor/preview/VideoPreviewFragment;->u:Z

    .line 9
    invoke-virtual {p1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Bz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->y()Lcom/sharechat/shutter_android_ve/VEEngine;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/sharechat/shutter_android_ve/VEEngine;->removeOutputSurface()V

    .line 10
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
