.class public final Lo21/u0$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo21/u0;->a(Lsharechat/model/chatroom/local/consultation/GenericText;Lsharechat/model/chatroom/local/consultation/GenericText;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/GenericText;Ljava/lang/String;Ljava/lang/String;Ll1/g;I)V
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

.field public final synthetic c:Lsharechat/model/chatroom/local/consultation/GenericText;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lsharechat/model/chatroom/local/consultation/GenericText;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/local/consultation/GenericText;Lsharechat/model/chatroom/local/consultation/GenericText;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/GenericText;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lo21/u0$c;->b:Lsharechat/model/chatroom/local/consultation/GenericText;

    iput-object p2, p0, Lo21/u0$c;->c:Lsharechat/model/chatroom/local/consultation/GenericText;

    iput-object p3, p0, Lo21/u0$c;->d:Ljava/lang/String;

    iput-object p4, p0, Lo21/u0$c;->e:Lsharechat/model/chatroom/local/consultation/GenericText;

    iput-object p5, p0, Lo21/u0$c;->f:Ljava/lang/String;

    iput-object p6, p0, Lo21/u0$c;->g:Ljava/lang/String;

    iput p7, p0, Lo21/u0$c;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lo21/u0$c;->b:Lsharechat/model/chatroom/local/consultation/GenericText;

    iget-object v1, p0, Lo21/u0$c;->c:Lsharechat/model/chatroom/local/consultation/GenericText;

    iget-object v2, p0, Lo21/u0$c;->d:Ljava/lang/String;

    iget-object v3, p0, Lo21/u0$c;->e:Lsharechat/model/chatroom/local/consultation/GenericText;

    iget-object v4, p0, Lo21/u0$c;->f:Ljava/lang/String;

    iget-object v5, p0, Lo21/u0$c;->g:Ljava/lang/String;

    iget p1, p0, Lo21/u0$c;->h:I

    or-int/lit8 v7, p1, 0x1

    invoke-static/range {v0 .. v7}, Lo21/u0;->a(Lsharechat/model/chatroom/local/consultation/GenericText;Lsharechat/model/chatroom/local/consultation/GenericText;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/GenericText;Ljava/lang/String;Ljava/lang/String;Ll1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
