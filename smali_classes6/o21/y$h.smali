.class public final Lo21/y$h;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo21/y;->d(Lsharechat/model/chatroom/local/consultation/GenericText;IZLl1/g;I)V
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

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/local/consultation/GenericText;IZI)V
    .locals 0

    iput-object p1, p0, Lo21/y$h;->b:Lsharechat/model/chatroom/local/consultation/GenericText;

    iput p2, p0, Lo21/y$h;->c:I

    iput-boolean p3, p0, Lo21/y$h;->d:Z

    iput p4, p0, Lo21/y$h;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object p2, p0, Lo21/y$h;->b:Lsharechat/model/chatroom/local/consultation/GenericText;

    iget v0, p0, Lo21/y$h;->c:I

    iget-boolean v1, p0, Lo21/y$h;->d:Z

    iget v2, p0, Lo21/y$h;->e:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {p2, v0, v1, p1, v2}, Lo21/y;->d(Lsharechat/model/chatroom/local/consultation/GenericText;IZLl1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
