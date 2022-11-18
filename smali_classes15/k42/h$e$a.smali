.class public final Lk42/h$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk42/h$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/videoeditor/preview/VideoPreviewFragment;


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/preview/VideoPreviewFragment;)V
    .locals 0

    iput-object p1, p0, Lk42/h$e$a;->b:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    cmpl-float p2, p1, p2

    if-lez p2, :cond_1

    .line 2
    iget-object p2, p0, Lk42/h$e$a;->b:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    .line 3
    iget-boolean v0, p2, Lsharechat/videoeditor/preview/VideoPreviewFragment;->z:Z

    if-nez v0, :cond_1

    .line 4
    iget-object p2, p2, Lsharechat/videoeditor/preview/VideoPreviewFragment;->k:Lpg/l1;

    if-nez p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2, p1}, Lpg/l1;->setVolume(F)V

    .line 6
    :cond_1
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
