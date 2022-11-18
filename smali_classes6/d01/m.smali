.class public final Ld01/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnz1/k;

.field public final b:Lon0/a;

.field public final c:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0<",
            "Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0<",
            "Lay1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lay1/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnz1/k;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "tagChatRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld01/m;->a:Lnz1/k;

    .line 3
    new-instance p1, Lon0/a;

    invoke-direct {p1}, Lon0/a;-><init>()V

    iput-object p1, p0, Ld01/m;->b:Lon0/a;

    .line 4
    new-instance p1, Landroidx/lifecycle/k0;

    invoke-direct {p1}, Landroidx/lifecycle/k0;-><init>()V

    iput-object p1, p0, Ld01/m;->c:Landroidx/lifecycle/k0;

    .line 5
    iput-object p1, p0, Ld01/m;->d:Landroidx/lifecycle/k0;

    .line 6
    new-instance p1, Landroidx/lifecycle/k0;

    invoke-direct {p1}, Landroidx/lifecycle/k0;-><init>()V

    iput-object p1, p0, Ld01/m;->e:Landroidx/lifecycle/k0;

    .line 7
    iput-object p1, p0, Ld01/m;->f:Landroidx/lifecycle/k0;

    return-void
.end method
