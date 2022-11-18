.class public final Lez0/a2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lez0/a2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Llw1/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/TagChatActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/TagChatActivity;)V
    .locals 0

    iput-object p1, p0, Lez0/a2$a;->b:Lsharechat/feature/chatroom/TagChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Llw1/c;

    .line 2
    instance-of p2, p1, Llw1/c$a;

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lez0/a2$a;->b:Lsharechat/feature/chatroom/TagChatActivity;

    check-cast p1, Llw1/c$a;

    .line 4
    iget p1, p1, Llw1/c$a;->a:I

    .line 5
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(it.message)"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lez0/a2$a;->b:Lsharechat/feature/chatroom/TagChatActivity;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, p2, v0, v1, v2}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    .line 6
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
