.class public final Lsharechat/feature/chatroom/create_event/ChatRoomEventDeleteBottomSheetVM;
.super Landroidx/lifecycle/t0;
.source "SourceFile"


# instance fields
.field private final d:Lqk0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lqk0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "analyticsEventsUtil"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventDeleteBottomSheetVM;->d:Lqk0/a;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventDeleteBottomSheetVM;->d:Lqk0/a;

    invoke-interface {v0, p1, p2, p3}, Lqk0/a;->D4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
