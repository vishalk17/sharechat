.class public final Lsharechat/feature/chatroom/consultation/bottomsheets/c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/consultation/bottomsheets/AvailableAstrologersSheet;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/consultation/bottomsheets/AvailableAstrologersSheet;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/c;->b:Lsharechat/feature/chatroom/consultation/bottomsheets/AvailableAstrologersSheet;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/c;->b:Lsharechat/feature/chatroom/consultation/bottomsheets/AvailableAstrologersSheet;

    invoke-static {v0}, Lsharechat/feature/chatroom/consultation/bottomsheets/AvailableAstrologersSheet;->wz(Lsharechat/feature/chatroom/consultation/bottomsheets/AvailableAstrologersSheet;)V

    .line 2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method