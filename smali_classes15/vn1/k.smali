.class public final Lvn1/k;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.videoedit.container.VideoEditorContainerViewModel$fireGalleryMediaTimeEvent$2"
    f = "VideoEditorContainerViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;


# direct methods
.method public constructor <init>(JLsharechat/feature/videoedit/container/VideoEditorContainerViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;",
            "Lvo0/d<",
            "-",
            "Lvn1/k;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lvn1/k;->b:J

    iput-object p3, p0, Lvn1/k;->c:Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance p1, Lvn1/k;

    iget-wide v0, p0, Lvn1/k;->b:J

    iget-object v2, p0, Lvn1/k;->c:Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    invoke-direct {p1, v0, v1, v2, p2}, Lvn1/k;-><init>(JLsharechat/feature/videoedit/container/VideoEditorContainerViewModel;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lvn1/k;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lvn1/k;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lvn1/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lvn1/k;->b:J

    sub-long/2addr v0, v2

    .line 4
    iget-object p1, p0, Lvn1/k;->c:Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    .line 5
    iget-object v2, p1, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->h:Lss1/a;

    .line 6
    iget-object p1, p1, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->n:Ljava/lang/String;

    const-string v3, "editor_open"

    .line 7
    invoke-interface {v2, v3, v0, v1, p1}, Lss1/a;->n5(Ljava/lang/String;JLjava/lang/String;)V

    .line 8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
