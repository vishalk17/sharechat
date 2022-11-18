.class public final Lsharechat/feature/chatroom/consultation/creation/d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/creation/d;->b:Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    check-cast v4, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v4}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v4}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/creation/d;->b:Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationActivity;

    .line 5
    iget-object v0, p1, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationActivity;->e:Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel;

    if-eqz v0, :cond_2

    .line 6
    new-instance v1, Lsharechat/feature/chatroom/consultation/creation/a;

    invoke-direct {v1, p1}, Lsharechat/feature/chatroom/consultation/creation/a;-><init>(Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationActivity;)V

    new-instance v2, Lsharechat/feature/chatroom/consultation/creation/b;

    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/creation/d;->b:Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationActivity;

    invoke-direct {v2, p1}, Lsharechat/feature/chatroom/consultation/creation/b;-><init>(Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationActivity;)V

    new-instance v3, Lsharechat/feature/chatroom/consultation/creation/c;

    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/creation/d;->b:Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationActivity;

    invoke-direct {v3, p1}, Lsharechat/feature/chatroom/consultation/creation/c;-><init>(Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationActivity;)V

    const/16 v5, 0x8

    invoke-static/range {v0 .. v5}, Lp21/f;->b(Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel;Ldp0/a;Ldp0/l;Ldp0/l;Ll1/g;I)V

    .line 7
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :cond_2
    const-string p1, "viewModel"

    .line 8
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
