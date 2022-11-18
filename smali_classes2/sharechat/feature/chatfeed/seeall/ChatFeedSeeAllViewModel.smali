.class public final Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllViewModel;
.super Ld60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld60/b<",
        "Lty0/q;",
        "Lty0/p;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u000eB)\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllViewModel;",
        "Ld60/b;",
        "Lty0/q;",
        "Lty0/p;",
        "Landroidx/lifecycle/t0;",
        "savedStateHandle",
        "Lrz1/h;",
        "getChatFeedSeeAllUseCase",
        "Lrz1/j;",
        "getChatSeeAllHeaderUseCase",
        "Lrz1/d;",
        "deleteSelectedChatRoomUseCase",
        "<init>",
        "(Landroidx/lifecycle/t0;Lrz1/h;Lrz1/j;Lrz1/d;)V",
        "a",
        "chatfeed_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic k:[Llp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Llp0/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Lrz1/h;

.field public final f:Lrz1/j;

.field public final g:Lrz1/d;

.field public final h:Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllViewModel$c;

.field public final i:Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllViewModel$d;

.field public final j:Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllViewModel$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-class v0, Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllViewModel;

    const/4 v1, 0x3

    new-array v1, v1, [Llp0/l;

    const-string v2, "tab"

    const-string v3, "getTab()Ljava/lang/String;"

    const/4 v4, 0x0

    .line 1
    invoke-static {v0, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "section"

    const-string v3, "getSection()Ljava/lang/String;"

    .line 2
    invoke-static {v0, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "referrer"

    const-string v3, "getReferrer()Ljava/lang/String;"

    .line 3
    invoke-static {v0, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    .line 4
    sput-object v1, Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllViewModel;->k:[Llp0/l;

    new-instance v0, Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllViewModel$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/t0;Lrz1/h;Lrz1/j;Lrz1/d;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getChatFeedSeeAllUseCase"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getChatSeeAllHeaderUseCase"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteSelectedChatRoomUseCase"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ld60/b;-><init>(Landroidx/lifecycle/t0;)V

    .line 2
    iput-object p2, p0, Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllViewModel;->e:Lrz1/h;

    .line 3
    iput-object p3, p0, Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllViewModel;->f:Lrz1/j;

    .line 4
    iput-object p4, p0, Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllViewModel;->g:Lrz1/d;

    .line 5
    iget-object p1, p0, Ld60/b;->b:Landroidx/lifecycle/t0;

    .line 6
    new-instance p2, Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllViewModel$c;

    invoke-direct {p2, p1}, Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllViewModel$c;-><init>(Landroidx/lifecycle/t0;)V

    .line 7
    iput-object p2, p0, Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllViewModel;->h:Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllViewModel$c;

    .line 8
    new-instance p2, Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllViewModel$d;

    invoke-direct {p2, p1}, Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllViewModel$d;-><init>(Landroidx/lifecycle/t0;)V

    .line 9
    iput-object p2, p0, Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllViewModel;->i:Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllViewModel$d;

    .line 10
    new-instance p2, Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllViewModel$e;

    invoke-direct {p2, p1}, Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllViewModel$e;-><init>(Landroidx/lifecycle/t0;)V

    .line 11
    iput-object p2, p0, Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllViewModel;->j:Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllViewModel$e;

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 9

    .line 1
    invoke-super {p0}, Ld60/b;->n()V

    .line 2
    new-instance v0, Lty0/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lty0/s;-><init>(Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllViewModel;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllViewModel;->h:Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllViewModel$c;

    sget-object v1, Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllViewModel;->k:[Llp0/l;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-virtual {v0, p0, v2}, Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllViewModel$c;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllViewModel;->i:Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllViewModel$d;

    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-virtual {v0, p0, v2}, Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllViewModel$d;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllViewModel;->j:Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllViewModel$e;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllViewModel$e;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v0, 0x6

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 7
    new-instance v0, Lty0/r;

    const-string v6, "0"

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lty0/r;-><init>(Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final o()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lty0/q;

    const/4 v1, 0x1

    const/16 v2, 0x7e

    invoke-direct {v0, v1, v2}, Lty0/q;-><init>(ZI)V

    return-object v0
.end method

.method public final r(Lox1/n;Ljava/lang/String;)V
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllViewModel$b;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllViewModel$b;-><init>(Lox1/n;Lvo0/d;)V

    invoke-static {p0, p2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method
