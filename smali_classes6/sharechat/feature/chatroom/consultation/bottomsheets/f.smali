.class public final Lsharechat/feature/chatroom/consultation/bottomsheets/f;
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
.field public final synthetic b:Lsharechat/feature/chatroom/consultation/bottomsheets/AvailableAstrologersSheet;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/consultation/bottomsheets/AvailableAstrologersSheet;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/f;->b:Lsharechat/feature/chatroom/consultation/bottomsheets/AvailableAstrologersSheet;

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
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/f;->b:Lsharechat/feature/chatroom/consultation/bottomsheets/AvailableAstrologersSheet;

    invoke-static {p1}, Lsharechat/feature/chatroom/consultation/bottomsheets/AvailableAstrologersSheet;->xz(Lsharechat/feature/chatroom/consultation/bottomsheets/AvailableAstrologersSheet;)Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ld60/b;->q()Lbs0/n1;

    move-result-object p1

    invoke-static {p1, v4}, La/e;->q(Lbs0/n1;Ll1/g;)Ll1/l2;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    .line 6
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->getAvailableAstrologersData()Lsharechat/model/chatroom/local/consultation/AvailableAstrologersData;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/f;->b:Lsharechat/feature/chatroom/consultation/bottomsheets/AvailableAstrologersSheet;

    .line 7
    new-instance v1, Lsharechat/feature/chatroom/consultation/bottomsheets/c;

    invoke-direct {v1, p1}, Lsharechat/feature/chatroom/consultation/bottomsheets/c;-><init>(Lsharechat/feature/chatroom/consultation/bottomsheets/AvailableAstrologersSheet;)V

    new-instance v2, Lsharechat/feature/chatroom/consultation/bottomsheets/d;

    invoke-direct {v2, p1}, Lsharechat/feature/chatroom/consultation/bottomsheets/d;-><init>(Lsharechat/feature/chatroom/consultation/bottomsheets/AvailableAstrologersSheet;)V

    new-instance v3, Lsharechat/feature/chatroom/consultation/bottomsheets/e;

    invoke-direct {v3, p1}, Lsharechat/feature/chatroom/consultation/bottomsheets/e;-><init>(Lsharechat/feature/chatroom/consultation/bottomsheets/AvailableAstrologersSheet;)V

    sget v5, Lsharechat/model/chatroom/local/consultation/AvailableAstrologersData;->h:I

    invoke-static/range {v0 .. v5}, Lt21/g;->a(Lsharechat/model/chatroom/local/consultation/AvailableAstrologersData;Ldp0/a;Ldp0/l;Ldp0/l;Ll1/g;I)V

    .line 8
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
