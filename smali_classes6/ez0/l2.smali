.class public final Lez0/l2;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/String;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/TagChatActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/TagChatActivity;)V
    .locals 0

    iput-object p1, p0, Lez0/l2;->b:Lsharechat/feature/chatroom/TagChatActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lez0/l2;->b:Lsharechat/feature/chatroom/TagChatActivity;

    .line 4
    iget-object v0, v0, Lsharechat/feature/chatroom/TagChatActivity;->K:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v0, :cond_6

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x719136fb

    if-eq v1, v2, :cond_4

    const v2, -0x563f04d6

    if-eq v1, v2, :cond_2

    const v2, 0x23a797

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "LIKE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Llw1/a$c;->a:Llw1/a$c;

    goto :goto_1

    :cond_2
    const-string v1, "NOT_NOW"

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    sget-object p1, Llw1/a$d;->a:Llw1/a$d;

    goto :goto_1

    :cond_4
    const-string v1, "DISLIKE"

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 10
    :goto_0
    sget-object p1, Llw1/a$d;->a:Llw1/a$d;

    goto :goto_1

    .line 11
    :cond_5
    sget-object p1, Llw1/a$b;->a:Llw1/a$b;

    .line 12
    :goto_1
    invoke-virtual {v0, p1}, Lsharechat/feature/chatroom/TagChatViewModel;->D(Llw1/a;)V

    .line 13
    :cond_6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
