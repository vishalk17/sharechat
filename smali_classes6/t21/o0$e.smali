.class public final Lt21/o0$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt21/o0;->a(Lsharechat/model/chatroom/local/consultation/WaitListStickySheetData;Ldp0/p;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lsharechat/model/chatroom/local/consultation/WaitListStickySheetData;


# direct methods
.method public constructor <init>(Ldp0/p;Lsharechat/model/chatroom/local/consultation/WaitListStickySheetData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Lsharechat/model/chatroom/local/consultation/WaitListStickySheetData;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lt21/o0$e;->b:Ldp0/p;

    iput-object p2, p0, Lt21/o0$e;->c:Lsharechat/model/chatroom/local/consultation/WaitListStickySheetData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lt21/o0$e;->b:Ldp0/p;

    iget-object v1, p0, Lt21/o0$e;->c:Lsharechat/model/chatroom/local/consultation/WaitListStickySheetData;

    .line 2
    iget-object v2, v1, Lsharechat/model/chatroom/local/consultation/WaitListStickySheetData;->b:Ljava/lang/String;

    .line 3
    iget-object v1, v1, Lsharechat/model/chatroom/local/consultation/WaitListStickySheetData;->c:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v2, v1}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
