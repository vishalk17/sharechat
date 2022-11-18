.class public final synthetic Lf80/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lzm0/f;


# direct methods
.method public synthetic constructor <init>(Lzm0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf80/t;->b:Lzm0/f;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf80/t;->b:Lzm0/f;

    check-cast p1, Lsharechat/model/chatroom/remote/eliminationmode/UserCoin;

    invoke-static {v0, p1}, Lf80/v;->e(Lzm0/f;Lsharechat/model/chatroom/remote/eliminationmode/UserCoin;)Lzm0/f;

    move-result-object p1

    return-object p1
.end method
