.class public final Lsharechat/feature/chatroom/chatroom_performance/ChatroomPerformanceViewModel;
.super Landroidx/lifecycle/b1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lsharechat/feature/chatroom/chatroom_performance/ChatroomPerformanceViewModel;",
        "Landroidx/lifecycle/b1;",
        "Lnz1/k;",
        "tagChatRepository",
        "Lss1/a;",
        "analyticsEventsUtil",
        "Lyt1/a;",
        "contextExtension",
        "Lcom/google/gson/Gson;",
        "gson",
        "<init>",
        "(Lnz1/k;Lss1/a;Lyt1/a;Lcom/google/gson/Gson;)V",
        "chatroom_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lnz1/k;

.field public final b:Lss1/a;

.field public final c:Lyt1/a;

.field public final d:Lcom/google/gson/Gson;

.field public e:Ljava/lang/String;

.field public final f:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0<",
            "Ljava/util/List<",
            "Lqx1/h;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnz1/k;Lss1/a;Lyt1/a;Lcom/google/gson/Gson;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "tagChatRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsUtil"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextExtension"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b1;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_performance/ChatroomPerformanceViewModel;->a:Lnz1/k;

    .line 3
    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_performance/ChatroomPerformanceViewModel;->b:Lss1/a;

    .line 4
    iput-object p3, p0, Lsharechat/feature/chatroom/chatroom_performance/ChatroomPerformanceViewModel;->c:Lyt1/a;

    .line 5
    iput-object p4, p0, Lsharechat/feature/chatroom/chatroom_performance/ChatroomPerformanceViewModel;->d:Lcom/google/gson/Gson;

    const-string p1, ""

    .line 6
    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_performance/ChatroomPerformanceViewModel;->e:Ljava/lang/String;

    .line 7
    new-instance p1, Landroidx/lifecycle/k0;

    invoke-direct {p1}, Landroidx/lifecycle/k0;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_performance/ChatroomPerformanceViewModel;->f:Landroidx/lifecycle/k0;

    .line 8
    new-instance p1, Landroidx/lifecycle/k0;

    invoke-direct {p1}, Landroidx/lifecycle/k0;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_performance/ChatroomPerformanceViewModel;->g:Landroidx/lifecycle/k0;

    return-void
.end method
