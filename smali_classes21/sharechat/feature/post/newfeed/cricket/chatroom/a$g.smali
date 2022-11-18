.class final Lsharechat/feature/post/newfeed/cricket/chatroom/a$g;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/cricket/chatroom/a;->d(Lsharechat/model/chatroom/remote/chatroomlisting/Topics;Lr00/q;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/post/newfeed/cricket/k;

.field final synthetic c:Lsharechat/model/chatroom/remote/chatroomlisting/Topics;

.field final synthetic d:Lr00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/q<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsharechat/feature/post/newfeed/cricket/k;Lsharechat/model/chatroom/remote/chatroomlisting/Topics;Lr00/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/post/newfeed/cricket/k;",
            "Lsharechat/model/chatroom/remote/chatroomlisting/Topics;",
            "Lr00/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/newfeed/cricket/chatroom/a$g;->b:Lsharechat/feature/post/newfeed/cricket/k;

    iput-object p2, p0, Lsharechat/feature/post/newfeed/cricket/chatroom/a$g;->c:Lsharechat/model/chatroom/remote/chatroomlisting/Topics;

    iput-object p3, p0, Lsharechat/feature/post/newfeed/cricket/chatroom/a$g;->d:Lr00/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/post/newfeed/cricket/chatroom/a$g;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Lsharechat/feature/post/newfeed/cricket/chatroom/a$g;->b:Lsharechat/feature/post/newfeed/cricket/k;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4
    iget-object v1, p0, Lsharechat/feature/post/newfeed/cricket/chatroom/a$g;->c:Lsharechat/model/chatroom/remote/chatroomlisting/Topics;

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->q()Ljava/lang/String;

    move-result-object v6

    const-string v1, "kol_chatroom_clicked"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    .line 5
    invoke-static/range {v0 .. v8}, Lsharechat/feature/post/newfeed/cricket/k$a;->a(Lsharechat/feature/post/newfeed/cricket/k;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lsharechat/feature/post/newfeed/cricket/chatroom/a$g;->d:Lr00/q;

    iget-object v1, p0, Lsharechat/feature/post/newfeed/cricket/chatroom/a$g;->c:Lsharechat/model/chatroom/remote/chatroomlisting/Topics;

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->q()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsharechat/feature/post/newfeed/cricket/chatroom/a$g;->c:Lsharechat/model/chatroom/remote/chatroomlisting/Topics;

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->k()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cricket"

    invoke-interface {v0, v1, v3, v2}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
