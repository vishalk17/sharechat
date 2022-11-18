.class public final synthetic Lsharechat/feature/chatroom/user_listing/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/user_listing/o;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chatroom/user_listing/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/user_listing/k;->b:Lsharechat/feature/chatroom/user_listing/o;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/user_listing/k;->b:Lsharechat/feature/chatroom/user_listing/o;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lsharechat/feature/chatroom/user_listing/o;->wl(Lsharechat/feature/chatroom/user_listing/o;Ljava/lang/String;)Lnz/e0;

    move-result-object p1

    return-object p1
.end method
