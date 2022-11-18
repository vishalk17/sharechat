.class public final Lsharechat/model/chatroom/remote/gift/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsharechat/model/chatroom/remote/gift/c;)Lcn0/b;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/gift/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/gift/c;->d()Ljava/lang/String;

    move-result-object v5

    .line 2
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/gift/c;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/gift/c;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/gift/c;->e()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/gift/c;->b()I

    move-result v8

    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/gift/c;->c()Ljava/lang/String;

    move-result-object v7

    .line 4
    new-instance p0, Lcn0/b;

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcn0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p0
.end method
