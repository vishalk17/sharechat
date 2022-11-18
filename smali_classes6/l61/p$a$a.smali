.class public final Ll61/p$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll61/p$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lfx1/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ll61/c;

.field public final synthetic c:Lyr0/e0;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ll61/c;Lyr0/e0;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ll61/p$a$a;->b:Ll61/c;

    iput-object p2, p0, Ll61/p$a$a;->c:Lyr0/e0;

    iput-object p3, p0, Ll61/p$a$a;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lfx1/f;

    .line 2
    instance-of p2, p1, Lfx1/f$a;

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Ll61/p$a$a;->b:Ll61/c;

    .line 4
    check-cast p1, Lfx1/f$a;

    .line 5
    iget-object v0, p1, Lfx1/f$a;->a:Ljava/lang/String;

    .line 6
    iget-object v1, p1, Lfx1/f$a;->b:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Lfx1/f$a;->c:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    .line 8
    invoke-interface {p2, v0, v1, p1}, Ll61/c;->D(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)V

    goto :goto_0

    .line 9
    :cond_0
    instance-of p2, p1, Lfx1/f$c;

    if-eqz p2, :cond_1

    .line 10
    iget-object p2, p0, Ll61/p$a$a;->c:Lyr0/e0;

    iget-object v0, p0, Ll61/p$a$a;->b:Ll61/c;

    .line 11
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v1

    new-instance v2, Ll61/o;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, p1}, Ll61/o;-><init>(Lvo0/d;Ll61/c;Lfx1/f;)V

    const/4 p1, 0x2

    invoke-static {p2, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    move-result-object p1

    .line 12
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_3

    goto :goto_1

    .line 13
    :cond_1
    instance-of p2, p1, Lfx1/f$b;

    if-eqz p2, :cond_3

    .line 14
    check-cast p1, Lfx1/f$b;

    .line 15
    iget-object p2, p1, Lfx1/f$b;->a:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 16
    iget-object p1, p0, Ll61/p$a$a;->d:Landroid/content/Context;

    invoke-static {p1, p2}, Las0/k;->K(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_2
    iget p1, p1, Lfx1/f$b;->b:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_3

    .line 18
    iget-object p2, p0, Ll61/p$a$a;->d:Landroid/content/Context;

    invoke-static {p2, p1}, Las0/k;->J(Landroid/content/Context;I)V

    .line 19
    :cond_3
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_1
    return-object p1
.end method
