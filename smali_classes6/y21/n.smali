.class public final Ly21/n;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly21/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/r<",
        "Lw0/u;",
        "La6/h;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:La6/w;

.field public final synthetic c:Ly21/s;

.field public final synthetic d:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

.field public final synthetic e:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La6/w;Ly21/s;Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;Ll1/l2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/w;",
            "Ly21/s;",
            "Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;",
            "Ll1/l2<",
            "Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly21/n;->b:La6/w;

    iput-object p2, p0, Ly21/n;->c:Ly21/s;

    iput-object p3, p0, Ly21/n;->d:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    iput-object p4, p0, Ly21/n;->e:Ll1/l2;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lw0/u;

    check-cast p2, La6/h;

    check-cast p3, Ll1/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    const-string p4, "$this$bottomSheet"

    .line 2
    invoke-static {p1, p4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ly21/n;->b:La6/w;

    invoke-virtual {p1}, La6/j;->l()La6/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, La6/h;->a()Landroidx/lifecycle/t0;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "waitlist_bottom_sheet"

    invoke-virtual {p1, p2}, Landroidx/lifecycle/t0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_3

    .line 4
    :cond_1
    iget-object p2, p0, Ly21/n;->c:Ly21/s;

    iget-object p4, p0, Ly21/n;->d:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    iget-object v0, p0, Ly21/n;->e:Ll1/l2;

    .line 5
    iget-object v1, p1, Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;->j:Ljava/util/List;

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetButton;

    .line 9
    invoke-virtual {v3}, Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetButton;->a()Lsharechat/model/chatroom/local/main/data/realtime/response/CtaAction;

    move-result-object v3

    sget-object v4, Ly21/n$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    const/4 v4, 0x4

    if-eq v3, v4, :cond_3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_2

    new-instance v3, Ly21/m;

    invoke-direct {v3, p2}, Ly21/m;-><init>(Ly21/s;)V

    goto :goto_2

    :cond_2
    new-instance v3, Ly21/l;

    invoke-direct {v3, p2, p4, v0}, Ly21/l;-><init>(Ly21/s;Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;Ll1/l2;)V

    goto :goto_2

    :cond_3
    new-instance v3, Ly21/k;

    invoke-direct {v3, p2, p4}, Ly21/k;-><init>(Ly21/s;Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;)V

    goto :goto_2

    :cond_4
    new-instance v3, Ly21/j;

    invoke-direct {v3, p2}, Ly21/j;-><init>(Ly21/s;)V

    goto :goto_2

    :cond_5
    new-instance v3, Ly21/i;

    invoke-direct {v3, p2, p4, v0}, Ly21/i;-><init>(Ly21/s;Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;Ll1/l2;)V

    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_6
    sget p2, Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;->p:I

    or-int/lit8 p2, p2, 0x40

    .line 11
    invoke-static {p1, v2, p3, p2}, Lo21/n0;->a(Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;Ljava/util/List;Ll1/g;I)V

    .line 12
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
