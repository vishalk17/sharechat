.class public final Ly21/d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/r;


# annotations
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


# direct methods
.method public constructor <init>(La6/w;Ly21/s;Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;)V
    .locals 0

    iput-object p1, p0, Ly21/d;->b:La6/w;

    iput-object p2, p0, Ly21/d;->c:Ly21/s;

    iput-object p3, p0, Ly21/d;->d:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    iget-object p1, p0, Ly21/d;->b:La6/w;

    invoke-virtual {p1}, La6/j;->l()La6/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, La6/h;->a()Landroidx/lifecycle/t0;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "mini_profile_data"

    invoke-virtual {p1, p2}, Landroidx/lifecycle/t0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object p2, p0, Ly21/d;->c:Ly21/s;

    iget-object p4, p0, Ly21/d;->d:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    .line 5
    new-instance v0, Ly21/b;

    invoke-direct {v0, p4}, Ly21/b;-><init>(Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;)V

    .line 6
    new-instance p4, Ly21/c;

    invoke-direct {p4, p2}, Ly21/c;-><init>(Ljava/lang/Object;)V

    sget p2, Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;->f:I

    .line 7
    invoke-static {p1, v0, p4, p3, p2}, Lpz0/j;->c(Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;Ldp0/p;Ldp0/a;Ll1/g;I)V

    .line 8
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
