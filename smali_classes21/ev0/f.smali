.class public final Lev0/f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/camera/common/RenderLoop;


# direct methods
.method public constructor <init>(Lsharechat/camera/common/RenderLoop;)V
    .locals 0

    iput-object p1, p0, Lev0/f;->b:Lsharechat/camera/common/RenderLoop;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lev0/f;->b:Lsharechat/camera/common/RenderLoop;

    .line 2
    iget v0, v0, Lsharechat/camera/common/RenderLoop;->c:I

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    float-to-long v0, v1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
