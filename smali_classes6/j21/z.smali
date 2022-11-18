.class public final Lj21/z;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "La6/u;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lyr0/e0;

.field public final synthetic c:Lsharechat/feature/chatroom/TagChatViewModel;

.field public final synthetic d:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lgw1/d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lpx1/a0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lj21/c0;


# direct methods
.method public constructor <init>(Lyr0/e0;Lsharechat/feature/chatroom/TagChatViewModel;Ll1/l2;Ll1/l2;Ll1/l2;Lj21/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr0/e0;",
            "Lsharechat/feature/chatroom/TagChatViewModel;",
            "Ll1/l2<",
            "+",
            "Lgw1/d;",
            ">;",
            "Ll1/l2<",
            "Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;",
            ">;",
            "Ll1/l2<",
            "Lpx1/a0;",
            ">;",
            "Lj21/c0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lj21/z;->b:Lyr0/e0;

    iput-object p2, p0, Lj21/z;->c:Lsharechat/feature/chatroom/TagChatViewModel;

    iput-object p3, p0, Lj21/z;->d:Ll1/l2;

    iput-object p4, p0, Lj21/z;->e:Ll1/l2;

    iput-object p5, p0, Lj21/z;->f:Ll1/l2;

    iput-object p6, p0, Lj21/z;->g:Lj21/c0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, La6/u;

    const-string v0, "$this$NavHost"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lj21/e0$d;->b:Lj21/e0$d;

    .line 4
    iget-object v0, v0, Lj21/e0;->a:Ljava/lang/String;

    .line 5
    sget-object v1, Lj21/c;->a:Lj21/c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lj21/c;->b:Ls1/b;

    const/4 v2, 0x0

    const/4 v3, 0x6

    .line 7
    invoke-static {p1, v0, v2, v1, v3}, Lcom/google/android/play/core/assetpacks/a1;->d(La6/u;Ljava/lang/String;Ljava/util/List;Ldp0/q;I)V

    .line 8
    sget-object v0, Lj21/e0$i;->b:Lj21/e0$i;

    .line 9
    iget-object v0, v0, Lj21/e0;->a:Ljava/lang/String;

    .line 10
    new-instance v1, Lj21/o;

    iget-object v4, p0, Lj21/z;->b:Lyr0/e0;

    iget-object v5, p0, Lj21/z;->c:Lsharechat/feature/chatroom/TagChatViewModel;

    iget-object v6, p0, Lj21/z;->d:Ll1/l2;

    invoke-direct {v1, v4, v5, v6}, Lj21/o;-><init>(Lyr0/e0;Lsharechat/feature/chatroom/TagChatViewModel;Ll1/l2;)V

    const v4, -0x517ccad7

    const/4 v5, 0x1

    invoke-static {v4, v5, v1}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v1

    invoke-static {p1, v0, v2, v1, v3}, Lcom/google/android/play/core/assetpacks/a1;->d(La6/u;Ljava/lang/String;Ljava/util/List;Ldp0/q;I)V

    .line 11
    sget-object v0, Lj21/e0$b;->b:Lj21/e0$b;

    .line 12
    iget-object v0, v0, Lj21/e0;->a:Ljava/lang/String;

    .line 13
    new-instance v1, Lj21/p;

    iget-object v4, p0, Lj21/z;->b:Lyr0/e0;

    iget-object v6, p0, Lj21/z;->c:Lsharechat/feature/chatroom/TagChatViewModel;

    iget-object v7, p0, Lj21/z;->d:Ll1/l2;

    invoke-direct {v1, v4, v6, v7}, Lj21/p;-><init>(Lyr0/e0;Lsharechat/feature/chatroom/TagChatViewModel;Ll1/l2;)V

    const v4, 0x34f376ea

    invoke-static {v4, v5, v1}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v1

    invoke-static {p1, v0, v2, v1, v3}, Lcom/google/android/play/core/assetpacks/a1;->d(La6/u;Ljava/lang/String;Ljava/util/List;Ldp0/q;I)V

    .line 14
    sget-object v0, Lj21/e0$h;->b:Lj21/e0$h;

    .line 15
    iget-object v0, v0, Lj21/e0;->a:Ljava/lang/String;

    .line 16
    new-instance v1, Lj21/q;

    iget-object v4, p0, Lj21/z;->b:Lyr0/e0;

    iget-object v6, p0, Lj21/z;->c:Lsharechat/feature/chatroom/TagChatViewModel;

    iget-object v7, p0, Lj21/z;->d:Ll1/l2;

    invoke-direct {v1, v4, v6, v7}, Lj21/q;-><init>(Lyr0/e0;Lsharechat/feature/chatroom/TagChatViewModel;Ll1/l2;)V

    const v4, -0x449c4755

    invoke-static {v4, v5, v1}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v1

    invoke-static {p1, v0, v2, v1, v3}, Lcom/google/android/play/core/assetpacks/a1;->d(La6/u;Ljava/lang/String;Ljava/util/List;Ldp0/q;I)V

    .line 17
    sget-object v0, Lj21/e0$f;->b:Lj21/e0$f;

    .line 18
    iget-object v0, v0, Lj21/e0;->a:Ljava/lang/String;

    .line 19
    new-instance v1, Lj21/r;

    iget-object v4, p0, Lj21/z;->b:Lyr0/e0;

    iget-object v6, p0, Lj21/z;->c:Lsharechat/feature/chatroom/TagChatViewModel;

    iget-object v7, p0, Lj21/z;->d:Ll1/l2;

    invoke-direct {v1, v4, v6, v7}, Lj21/r;-><init>(Lyr0/e0;Lsharechat/feature/chatroom/TagChatViewModel;Ll1/l2;)V

    const v4, 0x41d3fa6c

    invoke-static {v4, v5, v1}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v1

    invoke-static {p1, v0, v2, v1, v3}, Lcom/google/android/play/core/assetpacks/a1;->d(La6/u;Ljava/lang/String;Ljava/util/List;Ldp0/q;I)V

    .line 20
    sget-object v0, Lj21/e0$a;->b:Lj21/e0$a;

    .line 21
    iget-object v0, v0, Lj21/e0;->a:Ljava/lang/String;

    .line 22
    new-instance v1, Lj21/s;

    iget-object v4, p0, Lj21/z;->b:Lyr0/e0;

    iget-object v6, p0, Lj21/z;->c:Lsharechat/feature/chatroom/TagChatViewModel;

    invoke-direct {v1, v4, v6}, Lj21/s;-><init>(Lyr0/e0;Lsharechat/feature/chatroom/TagChatViewModel;)V

    const v4, -0x37bbc3d3

    invoke-static {v4, v5, v1}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v1

    invoke-static {p1, v0, v2, v1, v3}, Lcom/google/android/play/core/assetpacks/a1;->d(La6/u;Ljava/lang/String;Ljava/util/List;Ldp0/q;I)V

    .line 23
    sget-object v0, Lj21/e0$g;->b:Lj21/e0$g;

    .line 24
    iget-object v0, v0, Lj21/e0;->a:Ljava/lang/String;

    .line 25
    new-instance v1, Lj21/t;

    iget-object v4, p0, Lj21/z;->b:Lyr0/e0;

    iget-object v6, p0, Lj21/z;->c:Lsharechat/feature/chatroom/TagChatViewModel;

    iget-object v7, p0, Lj21/z;->e:Ll1/l2;

    invoke-direct {v1, v4, v6, v7}, Lj21/t;-><init>(Lyr0/e0;Lsharechat/feature/chatroom/TagChatViewModel;Ll1/l2;)V

    const v4, 0x4eb47dee

    invoke-static {v4, v5, v1}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v1

    invoke-static {p1, v0, v2, v1, v3}, Lcom/google/android/play/core/assetpacks/a1;->d(La6/u;Ljava/lang/String;Ljava/util/List;Ldp0/q;I)V

    .line 26
    sget-object v0, Lj21/e0$c;->b:Lj21/e0$c;

    .line 27
    iget-object v0, v0, Lj21/e0;->a:Ljava/lang/String;

    .line 28
    new-instance v1, Lj21/u;

    iget-object v4, p0, Lj21/z;->b:Lyr0/e0;

    iget-object v6, p0, Lj21/z;->c:Lsharechat/feature/chatroom/TagChatViewModel;

    invoke-direct {v1, v4, v6}, Lj21/u;-><init>(Lyr0/e0;Lsharechat/feature/chatroom/TagChatViewModel;)V

    const v4, -0x2adb4051

    invoke-static {v4, v5, v1}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v1

    invoke-static {p1, v0, v2, v1, v3}, Lcom/google/android/play/core/assetpacks/a1;->d(La6/u;Ljava/lang/String;Ljava/util/List;Ldp0/q;I)V

    .line 29
    sget-object v0, Lj21/e0$j;->b:Lj21/e0$j;

    .line 30
    iget-object v0, v0, Lj21/e0;->a:Ljava/lang/String;

    .line 31
    new-instance v1, Lj21/w;

    iget-object v4, p0, Lj21/z;->f:Ll1/l2;

    iget-object v6, p0, Lj21/z;->b:Lyr0/e0;

    iget-object v7, p0, Lj21/z;->g:Lj21/c0;

    invoke-direct {v1, v4, v6, v7}, Lj21/w;-><init>(Ll1/l2;Lyr0/e0;Lj21/c0;)V

    const v4, 0x5b950170

    invoke-static {v4, v5, v1}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v1

    invoke-static {p1, v0, v2, v1, v3}, Lcom/google/android/play/core/assetpacks/a1;->d(La6/u;Ljava/lang/String;Ljava/util/List;Ldp0/q;I)V

    .line 32
    sget-object v0, Lj21/e0$k;->b:Lj21/e0$k;

    .line 33
    iget-object v0, v0, Lj21/e0;->a:Ljava/lang/String;

    .line 34
    new-instance v1, Lj21/y;

    iget-object v4, p0, Lj21/z;->f:Ll1/l2;

    iget-object v6, p0, Lj21/z;->g:Lj21/c0;

    invoke-direct {v1, v4, v6}, Lj21/y;-><init>(Ll1/l2;Lj21/c0;)V

    const v4, -0x1dfabccf

    invoke-static {v4, v5, v1}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v1

    invoke-static {p1, v0, v2, v1, v3}, Lcom/google/android/play/core/assetpacks/a1;->d(La6/u;Ljava/lang/String;Ljava/util/List;Ldp0/q;I)V

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lj21/e0$e;->b:Lj21/e0$e;

    .line 36
    iget-object v1, v1, Lj21/e0;->a:Ljava/lang/String;

    const-string v2, "/{RESTART_AFTER_FEEDBACK}"

    .line 37
    invoke-static {v0, v1, v2}, Ljr0/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    sget-object v1, Lj21/m;->b:Lj21/m;

    const-string v2, "RESTART_AFTER_FEEDBACK"

    invoke-static {v2, v1}, Lqk/f0;->a0(Ljava/lang/String;Ldp0/l;)La6/d;

    move-result-object v1

    .line 39
    invoke-static {v1}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 40
    new-instance v2, Lj21/n;

    iget-object v3, p0, Lj21/z;->b:Lyr0/e0;

    iget-object v4, p0, Lj21/z;->c:Lsharechat/feature/chatroom/TagChatViewModel;

    invoke-direct {v2, v3, v4}, Lj21/n;-><init>(Lyr0/e0;Lsharechat/feature/chatroom/TagChatViewModel;)V

    const v3, -0x42bbba51

    invoke-static {v3, v5, v2}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v2

    const/4 v3, 0x4

    .line 41
    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/play/core/assetpacks/a1;->d(La6/u;Ljava/lang/String;Ljava/util/List;Ldp0/q;I)V

    .line 42
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
