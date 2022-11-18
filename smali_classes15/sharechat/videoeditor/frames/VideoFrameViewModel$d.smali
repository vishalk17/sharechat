.class public final Lsharechat/videoeditor/frames/VideoFrameViewModel$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/videoeditor/frames/VideoFrameViewModel;-><init>(Landroid/content/Context;Lr32/b;Ld32/e;Lt22/a;Lw42/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/videoeditor/frames/VideoFrameViewModel;


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/frames/VideoFrameViewModel;)V
    .locals 0

    iput-object p1, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$d;->b:Lsharechat/videoeditor/frames/VideoFrameViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$d;->b:Lsharechat/videoeditor/frames/VideoFrameViewModel;

    .line 2
    iget-object v0, v0, Lsharechat/videoeditor/frames/VideoFrameViewModel;->a:Landroid/content/Context;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v0, v1}, Lc32/a;->a(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
