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
.field final synthetic a:Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment;


# direct methods
.method constructor <init>(Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment$c;->a:Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment$c;->a:Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment;

    invoke-static {v0}, Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment;->py(Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment;)Lsharechat/videoeditor/preview/indicator/c;

    move-result-object v0

    new-instance v1, Lus0/a$b;

    invoke-direct {v1, p1, p2}, Lus0/a$b;-><init>(D)V

    invoke-virtual {v0, v1}, Lsharechat/videoeditor/preview/indicator/c;->s(Lus0/a;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment$c;->a:Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment;

    invoke-static {v0}, Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment;->py(Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment;)Lsharechat/videoeditor/preview/indicator/c;

    move-result-object v0

    new-instance v1, Lus0/a$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lus0/a$c;-><init>(Z)V

    invoke-virtual {v0, v1}, Lsharechat/videoeditor/preview/indicator/c;->s(Lus0/a;)V

    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-static {p0}, Lsharechat/videoeditor/core/ui/VideoTimerIndicator$a$a;->a(Lsharechat/videoeditor/core/ui/VideoTimerIndicator$a;)V

    return-void
.end method
