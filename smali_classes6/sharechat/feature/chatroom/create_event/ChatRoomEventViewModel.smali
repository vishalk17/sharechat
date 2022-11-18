.class public final Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;
.super Landroidx/lifecycle/b1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000cB)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;",
        "Landroidx/lifecycle/b1;",
        "Lnz1/k;",
        "chatRoomRepository",
        "Lhb0/a;",
        "schedulerProvider",
        "Lf70/b;",
        "resourceProvider",
        "Lss1/a;",
        "analyticsEventsUtil",
        "<init>",
        "(Lnz1/k;Lhb0/a;Lf70/b;Lss1/a;)V",
        "a",
        "chatroom_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Lnz1/k;

.field public final b:Lhb0/a;

.field public c:Lf70/b;

.field public d:Lss1/a;

.field public final e:Lon0/a;

.field public final f:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0<",
            "Lpx1/h;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lh70/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh70/b<",
            "Lro0/m<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lnz1/k;Lhb0/a;Lf70/b;Lss1/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "chatRoomRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsUtil"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b1;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;->a:Lnz1/k;

    .line 3
    iput-object p2, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;->b:Lhb0/a;

    .line 4
    iput-object p3, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;->c:Lf70/b;

    .line 5
    iput-object p4, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;->d:Lss1/a;

    .line 6
    new-instance p1, Lon0/a;

    invoke-direct {p1}, Lon0/a;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;->e:Lon0/a;

    .line 7
    new-instance p1, Landroidx/lifecycle/k0;

    invoke-direct {p1}, Landroidx/lifecycle/k0;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;->f:Landroidx/lifecycle/k0;

    .line 8
    new-instance p1, Lh70/b;

    invoke-direct {p1}, Lh70/b;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;->g:Lh70/b;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;->d:Lss1/a;

    invoke-interface {v0, p1, p2, p3}, Lss1/a;->T7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "eventId"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    const-string p3, "endEvent"

    goto :goto_0

    :cond_0
    const-string p3, "hideEvent"

    .line 1
    :goto_0
    new-instance v0, Lpx1/o0;

    invoke-direct {v0, p3}, Lpx1/o0;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p3, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;->e:Lon0/a;

    .line 3
    iget-object v1, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;->a:Lnz1/k;

    .line 4
    invoke-interface {v1, p1, p2, v0}, Lnz1/k;->g(Ljava/lang/String;Ljava/lang/String;Lpx1/o0;)Lmn0/a0;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;->b:Lhb0/a;

    invoke-static {v1}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v0

    .line 6
    new-instance v1, Lm80/t;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p1, p2, v2}, Lm80/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lik0/g;->A:Lik0/g;

    invoke-virtual {v0, v1, p1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 7
    invoke-virtual {p3, p1}, Lon0/a;->b(Lon0/b;)Z

    :cond_1
    return-void
.end method

.method public final onCleared()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;->e:Lon0/a;

    invoke-virtual {v0}, Lon0/a;->e()V

    .line 2
    invoke-super {p0}, Landroidx/lifecycle/b1;->onCleared()V

    return-void
.end method
