.class public final Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$c;

    invoke-direct {v0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$c;-><init>()V

    sput-object v0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$c;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    sget v0, Lsharechat/library/ui/R$color;->secondary:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
