.class public final Lsharechat/feature/chat/shakechat/ShakeChatViewModel;
.super Landroidx/lifecycle/b1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lsharechat/feature/chat/shakechat/ShakeChatViewModel;",
        "Landroidx/lifecycle/b1;",
        "Lmz1/b;",
        "mDMRepository",
        "Lmz1/c;",
        "mqttConnector",
        "Lss1/a;",
        "analyticsEventsUtil",
        "Lns1/a;",
        "mSplashAbTestUtil",
        "Lhb0/a;",
        "mSchedulerProvider",
        "<init>",
        "(Lmz1/b;Lmz1/c;Lss1/a;Lns1/a;Lhb0/a;)V",
        "chat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lmz1/b;

.field public final b:Lss1/a;

.field public final c:Lns1/a;

.field public final d:Lhb0/a;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final g:Lon0/a;

.field public final h:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmz1/b;Lmz1/c;Lss1/a;Lns1/a;Lhb0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mDMRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mqttConnector"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsUtil"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSplashAbTestUtil"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b1;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/chat/shakechat/ShakeChatViewModel;->a:Lmz1/b;

    .line 3
    iput-object p3, p0, Lsharechat/feature/chat/shakechat/ShakeChatViewModel;->b:Lss1/a;

    .line 4
    iput-object p4, p0, Lsharechat/feature/chat/shakechat/ShakeChatViewModel;->c:Lns1/a;

    .line 5
    iput-object p5, p0, Lsharechat/feature/chat/shakechat/ShakeChatViewModel;->d:Lhb0/a;

    const-string p1, "unknown"

    .line 6
    iput-object p1, p0, Lsharechat/feature/chat/shakechat/ShakeChatViewModel;->e:Ljava/lang/String;

    .line 7
    new-instance p1, Lon0/a;

    invoke-direct {p1}, Lon0/a;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chat/shakechat/ShakeChatViewModel;->g:Lon0/a;

    .line 8
    new-instance p1, Landroidx/lifecycle/k0;

    invoke-direct {p1}, Landroidx/lifecycle/k0;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chat/shakechat/ShakeChatViewModel;->h:Landroidx/lifecycle/k0;

    .line 9
    new-instance p1, Landroidx/lifecycle/k0;

    invoke-direct {p1}, Landroidx/lifecycle/k0;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chat/shakechat/ShakeChatViewModel;->i:Landroidx/lifecycle/k0;

    .line 10
    new-instance p1, Landroidx/lifecycle/k0;

    invoke-direct {p1}, Landroidx/lifecycle/k0;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chat/shakechat/ShakeChatViewModel;->j:Landroidx/lifecycle/k0;

    .line 11
    invoke-static {p0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object p1

    invoke-interface {p5}, Lm30/a;->d()Lyr0/b0;

    move-result-object p3

    new-instance p4, Lsharechat/feature/chat/shakechat/ShakeChatViewModel$a;

    const/4 p5, 0x0

    invoke-direct {p4, p2, p5}, Lsharechat/feature/chat/shakechat/ShakeChatViewModel$a;-><init>(Lmz1/c;Lvo0/d;)V

    const/4 p2, 0x2

    invoke-static {p1, p3, p5, p4, p2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method
