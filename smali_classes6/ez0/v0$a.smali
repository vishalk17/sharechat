.class public final Lez0/v0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lez0/v0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lzv1/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/TagChatActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/TagChatActivity;)V
    .locals 0

    iput-object p1, p0, Lez0/v0$a;->b:Lsharechat/feature/chatroom/TagChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lzv1/h;

    .line 2
    instance-of p2, p1, Lzv1/h$b;

    if-eqz p2, :cond_0

    .line 3
    sget-object p2, Lu40/a;->a:Lu40/a;

    const-string v0, "OLD ARCH: "

    .line 4
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    check-cast p1, Lzv1/h$b;

    .line 6
    iget-object v1, p1, Lzv1/h$b;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lu40/a;->a(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lez0/v0$a;->b:Lsharechat/feature/chatroom/TagChatActivity;

    .line 9
    iget-object p1, p1, Lzv1/h$b;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Gp()Lnm0/a;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x18

    .line 11
    invoke-static {p2, p1, v0, v1, v2}, Ldc1/b;->h(Landroid/content/Context;Ljava/lang/String;Lnm0/a;Ljava/lang/String;I)V

    goto :goto_0

    .line 12
    :cond_0
    instance-of p2, p1, Lzv1/h$a;

    if-eqz p2, :cond_1

    .line 13
    sget-object p2, Lu40/a;->a:Lu40/a;

    const-string v0, "NEW ARCH: "

    .line 14
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    check-cast p1, Lzv1/h$a;

    .line 16
    iget-object v1, p1, Lzv1/h$a;->a:Lfz1/r;

    .line 17
    iget-object v1, v1, Lfz1/r;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p1, Lzv1/h$a;->a:Lfz1/r;

    .line 20
    iget-object v1, v1, Lfz1/r;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lu40/a;->a(Ljava/lang/String;)V

    .line 22
    iget-object p2, p0, Lez0/v0$a;->b:Lsharechat/feature/chatroom/TagChatActivity;

    invoke-virtual {p2}, Lsharechat/feature/chatroom/TagChatActivity;->yh()Lvu1/b;

    move-result-object p2

    .line 23
    sget-object v0, Lvu1/f$a$a;->a:Lvu1/f$a$a$a;

    .line 24
    invoke-virtual {v0}, Lvu1/f$a$a$a;->a()Lvu1/f;

    move-result-object v0

    .line 25
    iget-object v1, p1, Lzv1/h$a;->a:Lfz1/r;

    .line 26
    iget-object v1, v1, Lfz1/r;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1}, Lvu1/f;->b(Ljava/lang/String;)Lvu1/f;

    .line 28
    iget-object p1, p1, Lzv1/h$a;->a:Lfz1/r;

    .line 29
    iget-object p1, p1, Lfz1/r;->b:Ljava/lang/String;

    const-string v1, "eventParams"

    .line 30
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, v0, Lvu1/f;->f:Ljava/lang/String;

    .line 32
    invoke-virtual {p2, v0}, Lvu1/b;->g(Lvu1/f;)V

    .line 33
    :cond_1
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
