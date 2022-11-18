.class public final synthetic Lf80/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lzm0/f;

.field public final synthetic c:Lf80/v;


# direct methods
.method public synthetic constructor <init>(Lzm0/f;Lf80/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf80/u;->b:Lzm0/f;

    iput-object p2, p0, Lf80/u;->c:Lf80/v;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf80/u;->b:Lzm0/f;

    iget-object v1, p0, Lf80/u;->c:Lf80/v;

    check-cast p1, Lsharechat/model/chatroom/remote/eliminationmode/UserCoin;

    invoke-static {v0, v1, p1}, Lf80/v;->b(Lzm0/f;Lf80/v;Lsharechat/model/chatroom/remote/eliminationmode/UserCoin;)Lzm0/f;

    move-result-object p1

    return-object p1
.end method
