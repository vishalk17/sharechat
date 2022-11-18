.class public final Lo21/r0$f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo21/r0;->b(Lsharechat/model/chatroom/local/consultation/RequestsData;Lsharechat/model/chatroom/local/main/states/ChatRoomType;Ldp0/l;Ll1/g;II)V
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
.field public final synthetic b:Lh51/j5;


# direct methods
.method public constructor <init>(Lh51/j5;)V
    .locals 0

    iput-object p1, p0, Lo21/r0$f;->b:Lh51/j5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo21/r0$f;->b:Lh51/j5;

    invoke-interface {v0}, Lh51/j5;->a()Z

    .line 2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
