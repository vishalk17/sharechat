.class public final Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsharechat/videoeditor/core/ui/VideoTimerIndicator$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment;


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment$c;->a:Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment$c;->a:Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment;

    sget-object v1, Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment;->f:Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment$a;

    .line 2
    invoke-virtual {v0}, Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment;->wz()Lq42/d;

    move-result-object v0

    .line 3
    new-instance v1, Lr42/a$b;

    invoke-direct {v1, p1, p2}, Lr42/a$b;-><init>(D)V

    invoke-virtual {v0, v1}, Lq42/d;->p(Lr42/a;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment$c;->a:Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment;

    sget-object v1, Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment;->f:Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment$a;

    .line 2
    invoke-virtual {v0}, Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment;->wz()Lq42/d;

    move-result-object v0

    .line 3
    new-instance v1, Lr42/a$c;

    invoke-direct {v1}, Lr42/a$c;-><init>()V

    invoke-virtual {v0, v1}, Lq42/d;->p(Lr42/a;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
