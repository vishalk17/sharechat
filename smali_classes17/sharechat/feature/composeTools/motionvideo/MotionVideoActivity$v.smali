.class final Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$v;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$v;

    invoke-direct {v0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$v;-><init>()V

    sput-object v0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$v;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$v;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget v0, Lsharechat/feature/composeTools/R$color;->secondary_bg:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$v;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
