.class public final Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;
.super Landroidx/lifecycle/b1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;",
        "Landroidx/lifecycle/b1;",
        "<init>",
        "()V",
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
.field public final a:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0<",
            "Lz51/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0<",
            "Lz51/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Lz51/a;

.field public e:Lz51/b;

.field public final f:Lz51/a;

.field public final g:Lon0/a;


# direct methods
.method public constructor <init>()V
    .locals 10
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b1;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/k0;

    invoke-direct {v0}, Landroidx/lifecycle/k0;-><init>()V

    iput-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;->a:Landroidx/lifecycle/k0;

    .line 3
    new-instance v0, Landroidx/lifecycle/k0;

    invoke-direct {v0}, Landroidx/lifecycle/k0;-><init>()V

    iput-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;->b:Landroidx/lifecycle/k0;

    .line 4
    new-instance v0, Lz51/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lz51/a;-><init>(ZZZZZZILep0/k;)V

    iput-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;->d:Lz51/a;

    .line 5
    sget-object v0, Lz51/b$a;->a:Lz51/b$a;

    iput-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;->e:Lz51/b;

    const/4 v0, 0x1

    const/16 v1, 0x3f

    and-int/lit8 v1, v1, 0x8

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x3f

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/16 v2, 0x37

    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_2

    move v6, v1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    and-int/lit8 v1, v2, 0x20

    if-eqz v1, :cond_3

    move v8, v0

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    .line 6
    :goto_3
    new-instance v0, Lz51/a;

    move-object v2, v0

    move v3, v7

    move v4, v7

    move v5, v7

    invoke-direct/range {v2 .. v8}, Lz51/a;-><init>(ZZZZZZ)V

    .line 7
    iput-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;->f:Lz51/a;

    .line 8
    new-instance v0, Lon0/a;

    invoke-direct {v0}, Lon0/a;-><init>()V

    iput-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;->g:Lon0/a;

    return-void
.end method


# virtual methods
.method public final n(Z)V
    .locals 4

    .line 1
    invoke-static {p0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v0

    sget-object v1, Lyr0/s0;->a:Lyr0/s0;

    .line 2
    sget-object v1, Lds0/q;->a:Lyr0/t1;

    .line 3
    new-instance v2, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel$a;-><init>(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;ZLvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;->c:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0, v2}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;->n(Z)V

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p0, v1}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;->n(Z)V

    :goto_2
    return-void
.end method

.method public final onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/b1;->onCleared()V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;->g:Lon0/a;

    invoke-virtual {v0}, Lon0/a;->e()V

    return-void
.end method
