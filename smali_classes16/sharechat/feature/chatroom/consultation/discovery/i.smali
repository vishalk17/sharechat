.class public final Lsharechat/feature/chatroom/consultation/discovery/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/chatroom/consultation/discovery/h;


# instance fields
.field private final a:Landroidx/fragment/app/FragmentManager;

.field private final b:Landroid/content/Context;

.field private final c:Landroidx/compose/material/y1;

.field private final d:Lbz/a;

.field private final e:Lqk0/a;

.field private final f:Lsharechat/feature/chatroom/consultation/e;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Landroidx/compose/material/y1;Lbz/a;Lqk0/a;Lsharechat/feature/chatroom/consultation/e;)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scaffoldState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appNavigationUtils"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newConsultationRequestMediaPlayer"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/discovery/i;->a:Landroidx/fragment/app/FragmentManager;

    .line 3
    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/discovery/i;->b:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lsharechat/feature/chatroom/consultation/discovery/i;->c:Landroidx/compose/material/y1;

    .line 5
    iput-object p4, p0, Lsharechat/feature/chatroom/consultation/discovery/i;->d:Lbz/a;

    .line 6
    iput-object p5, p0, Lsharechat/feature/chatroom/consultation/discovery/i;->e:Lqk0/a;

    .line 7
    iput-object p6, p0, Lsharechat/feature/chatroom/consultation/discovery/i;->f:Lsharechat/feature/chatroom/consultation/e;

    return-void
.end method


# virtual methods
.method public O(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventDetails"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/discovery/i;->e:Lqk0/a;

    invoke-interface {v0, p1, p2}, Lqk0/a;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/discovery/i;->b:Landroid/content/Context;

    return-object v0
.end method

.method public e()Landroidx/compose/material/y1;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/discovery/i;->c:Landroidx/compose/material/y1;

    return-object v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/discovery/i;->f:Lsharechat/feature/chatroom/consultation/e;

    invoke-interface {v0}, Lsharechat/feature/chatroom/consultation/e;->a()V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/discovery/i;->d:Lbz/a;

    invoke-virtual {p0}, Lsharechat/feature/chatroom/consultation/discovery/i;->a()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lbz/a;->V0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/discovery/i;->f:Lsharechat/feature/chatroom/consultation/e;

    invoke-interface {v0}, Lsharechat/feature/chatroom/consultation/e;->a()V

    return-void
.end method

.method public h(Lyn0/c;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/discovery/i;->f:Lsharechat/feature/chatroom/consultation/e;

    invoke-virtual {p1}, Lyn0/c;->c()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x7530

    :goto_0
    invoke-interface {v0, v1, v2}, Lsharechat/feature/chatroom/consultation/e;->b(J)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder;->h:Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder$a;

    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/discovery/i;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, v1, p1, p2, p3}, Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder$a;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;)V

    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "filterByKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/discovery/i;->d:Lbz/a;

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/consultation/discovery/i;->a()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1, p1, p2, p3}, Lbz/a;->b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "chatRoomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/discovery/i;->d:Lbz/a;

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/consultation/discovery/i;->a()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1, p1, p2, p3}, Lbz/a;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/discovery/i;->e:Lqk0/a;

    invoke-interface {v0, p1}, Lqk0/a;->V0(Ljava/lang/String;)V

    return-void
.end method

.method public m(Lsharechat/model/chatroom/local/consultation/FreeConsultationData;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment;->h:Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment$a;

    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/discovery/i;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, v1, p1}, Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment$a;->a(Landroidx/fragment/app/FragmentManager;Lsharechat/model/chatroom/local/consultation/FreeConsultationData;)V

    return-void
.end method
