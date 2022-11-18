.class public final synthetic Lf80/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf80/w;->b:Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;

    iput-object p2, p0, Lf80/w;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lf80/w;->b:Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;

    iget-object v1, p0, Lf80/w;->c:Ljava/lang/String;

    check-cast p1, Lokhttp3/ResponseBody;

    invoke-static {v0, v1, p1}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->n(Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;Ljava/lang/String;Lokhttp3/ResponseBody;)V

    return-void
.end method
