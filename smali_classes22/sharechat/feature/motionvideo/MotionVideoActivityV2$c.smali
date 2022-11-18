.class public final Lsharechat/feature/motionvideo/MotionVideoActivityV2$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/motionvideo/MotionVideoActivityV2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lcom/google/android/material/bottomsheet/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/motionvideo/MotionVideoActivityV2;


# direct methods
.method public constructor <init>(Lsharechat/feature/motionvideo/MotionVideoActivityV2;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2$c;->b:Lsharechat/feature/motionvideo/MotionVideoActivityV2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/google/android/material/bottomsheet/a;

    iget-object v1, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2$c;->b:Lsharechat/feature/motionvideo/MotionVideoActivityV2;

    const/high16 v2, 0x7b070000

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method
