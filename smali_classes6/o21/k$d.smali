.class public final Lo21/k$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo21/k;->c(Lsharechat/model/chatroom/local/consultation/GenericText;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic b:Lsharechat/model/chatroom/local/consultation/GenericText;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/local/consultation/GenericText;I)V
    .locals 0

    iput-object p1, p0, Lo21/k$d;->b:Lsharechat/model/chatroom/local/consultation/GenericText;

    iput p2, p0, Lo21/k$d;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object p2, p0, Lo21/k$d;->b:Lsharechat/model/chatroom/local/consultation/GenericText;

    iget v0, p0, Lo21/k$d;->c:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {p2, p1, v0}, Lo21/k;->c(Lsharechat/model/chatroom/local/consultation/GenericText;Ll1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
