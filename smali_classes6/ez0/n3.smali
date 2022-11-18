.class public final Lez0/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lzv1/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/TagChatViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/TagChatViewModel;)V
    .locals 0

    iput-object p1, p0, Lez0/n3;->b:Lsharechat/feature/chatroom/TagChatViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzv1/h;

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lez0/n3;->b:Lsharechat/feature/chatroom/TagChatViewModel;

    .line 3
    iget-object p2, p2, Lsharechat/feature/chatroom/TagChatViewModel;->e1:Las0/a;

    .line 4
    invoke-virtual {p2, p1}, Las0/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Lro0/x;->a:Lro0/x;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_1
    return-object p1
.end method
