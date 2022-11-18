.class public final Lrl1/a$g;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrl1/a;->d(Lsharechat/model/chatroom/remote/chatroomlisting/Topics;Ldp0/q;Ll1/g;I)V
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
.field public final synthetic b:Lpl1/o;

.field public final synthetic c:Lsharechat/model/chatroom/remote/chatroomlisting/Topics;

.field public final synthetic d:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpl1/o;Lsharechat/model/chatroom/remote/chatroomlisting/Topics;Ldp0/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl1/o;",
            "Lsharechat/model/chatroom/remote/chatroomlisting/Topics;",
            "Ldp0/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrl1/a$g;->b:Lpl1/o;

    iput-object p2, p0, Lrl1/a$g;->c:Lsharechat/model/chatroom/remote/chatroomlisting/Topics;

    iput-object p3, p0, Lrl1/a$g;->d:Ldp0/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lrl1/a$g;->b:Lpl1/o;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    iget-object v1, p0, Lrl1/a$g;->c:Lsharechat/model/chatroom/remote/chatroomlisting/Topics;

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->t()Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v1, "kol_chatroom_clicked"

    .line 4
    invoke-static/range {v0 .. v8}, Lpl1/o$a;->a(Lpl1/o;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lrl1/a$g;->d:Ldp0/q;

    iget-object v1, p0, Lrl1/a$g;->c:Lsharechat/model/chatroom/remote/chatroomlisting/Topics;

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->t()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lrl1/a$g;->c:Lsharechat/model/chatroom/remote/chatroomlisting/Topics;

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->l()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cricket"

    invoke-interface {v0, v1, v3, v2}, Ldp0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
