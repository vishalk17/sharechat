.class public final Lsharechat/feature/chat/dm/DmViewModel;
.super Landroidx/lifecycle/b1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lsharechat/feature/chat/dm/DmViewModel;",
        "Landroidx/lifecycle/b1;",
        "Lcom/google/gson/Gson;",
        "gson",
        "<init>",
        "(Lcom/google/gson/Gson;)V",
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
.field public final a:Lcom/google/gson/Gson;

.field public b:Lmv1/t;

.field public final c:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0<",
            "Lro0/m<",
            "Ljava/lang/Boolean;",
            "Lmv1/t;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "gson"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b1;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chat/dm/DmViewModel;->a:Lcom/google/gson/Gson;

    .line 2
    new-instance p1, Landroidx/lifecycle/k0;

    invoke-direct {p1}, Landroidx/lifecycle/k0;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chat/dm/DmViewModel;->c:Landroidx/lifecycle/k0;

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lsharechat/feature/chat/dm/DmViewModel;->b:Lmv1/t;

    .line 2
    iget-object v1, p0, Lsharechat/feature/chat/dm/DmViewModel;->c:Landroidx/lifecycle/k0;

    new-instance v2, Lro0/m;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v3, v0}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/k0;->l(Ljava/lang/Object;)V

    return-void
.end method
