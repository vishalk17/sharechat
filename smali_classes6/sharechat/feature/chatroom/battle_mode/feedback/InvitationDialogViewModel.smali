.class public Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;
.super Landroidx/lifecycle/b1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel$a;,
        Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u00002\u00020\u0001:\u0002\n\u000bB!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;",
        "Landroidx/lifecycle/b1;",
        "Lnz1/k;",
        "tagChatRepository",
        "Lns1/a;",
        "splashAbTestUtil",
        "Lhb0/a;",
        "schedulerProvider",
        "<init>",
        "(Lnz1/k;Lns1/a;Lhb0/a;)V",
        "a",
        "b",
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
.field public static final synthetic s:I


# instance fields
.field public final a:Lnz1/k;

.field public final b:Lns1/a;

.field public final c:Lhb0/a;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public final h:Lon0/a;

.field public final i:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0<",
            "Ljava/util/List<",
            "Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Lh70/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh70/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0<",
            "Ltv1/f;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0<",
            "Ltv1/g;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lh70/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh70/b<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lh70/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh70/b<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lnz1/k;Lns1/a;Lhb0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "tagChatRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "splashAbTestUtil"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b1;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->a:Lnz1/k;

    .line 3
    iput-object p2, p0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->b:Lns1/a;

    .line 4
    iput-object p3, p0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->c:Lhb0/a;

    .line 5
    new-instance p1, Lon0/a;

    invoke-direct {p1}, Lon0/a;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->h:Lon0/a;

    .line 6
    new-instance v0, Landroidx/lifecycle/k0;

    invoke-direct {v0}, Landroidx/lifecycle/k0;-><init>()V

    iput-object v0, p0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->i:Landroidx/lifecycle/k0;

    .line 7
    new-instance v0, Lh70/b;

    invoke-direct {v0}, Lh70/b;-><init>()V

    iput-object v0, p0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->j:Lh70/b;

    .line 8
    new-instance v0, Landroidx/lifecycle/k0;

    invoke-direct {v0}, Landroidx/lifecycle/k0;-><init>()V

    iput-object v0, p0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->k:Landroidx/lifecycle/k0;

    .line 9
    new-instance v0, Landroidx/lifecycle/k0;

    invoke-direct {v0}, Landroidx/lifecycle/k0;-><init>()V

    iput-object v0, p0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->l:Landroidx/lifecycle/k0;

    .line 10
    new-instance v0, Lh70/b;

    invoke-direct {v0}, Lh70/b;-><init>()V

    iput-object v0, p0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->m:Lh70/b;

    .line 11
    new-instance v0, Lh70/b;

    invoke-direct {v0}, Lh70/b;-><init>()V

    iput-object v0, p0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->n:Lh70/b;

    .line 12
    new-instance v0, Landroidx/lifecycle/k0;

    invoke-direct {v0}, Landroidx/lifecycle/k0;-><init>()V

    iput-object v0, p0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->o:Landroidx/lifecycle/k0;

    .line 13
    new-instance v0, Landroidx/lifecycle/k0;

    invoke-direct {v0}, Landroidx/lifecycle/k0;-><init>()V

    iput-object v0, p0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->p:Landroidx/lifecycle/k0;

    .line 14
    new-instance v0, Landroidx/lifecycle/k0;

    invoke-direct {v0}, Landroidx/lifecycle/k0;-><init>()V

    iput-object v0, p0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->q:Landroidx/lifecycle/k0;

    .line 15
    new-instance v0, Landroidx/lifecycle/k0;

    invoke-direct {v0}, Landroidx/lifecycle/k0;-><init>()V

    iput-object v0, p0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->r:Landroidx/lifecycle/k0;

    .line 16
    invoke-interface {p2}, Lns1/a;->r()Lmn0/a0;

    move-result-object p2

    .line 17
    invoke-static {p3}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object p3

    invoke-virtual {p2, p3}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p2

    .line 18
    new-instance p3, Lam0/g;

    const/16 v0, 0xf

    invoke-direct {p3, p0, v0}, Lam0/g;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lvk0/f;->w:Lvk0/f;

    invoke-virtual {p2, p3, v0}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->h:Lon0/a;

    invoke-virtual {v0}, Lon0/a;->e()V

    .line 2
    invoke-super {p0}, Landroidx/lifecycle/b1;->onCleared()V

    return-void
.end method
