.class public final Ld31/i$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld31/i;->a(Lbs0/i;Lsharechat/library/composeui/common/b2;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/q<",
        "Lyr0/e0;",
        "La31/a;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.chatroom.couples_card.connection.PendingConnectionScreenKt$HandleSideEffectFlow$1"
    f = "PendingConnectionScreen.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:La31/a;

.field public final synthetic c:Lj21/c0;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lsharechat/library/composeui/common/b2;


# direct methods
.method public constructor <init>(Lj21/c0;Landroid/content/Context;Lsharechat/library/composeui/common/b2;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj21/c0;",
            "Landroid/content/Context;",
            "Lsharechat/library/composeui/common/b2;",
            "Lvo0/d<",
            "-",
            "Ld31/i$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld31/i$a;->c:Lj21/c0;

    iput-object p2, p0, Ld31/i$a;->d:Landroid/content/Context;

    iput-object p3, p0, Ld31/i$a;->e:Lsharechat/library/composeui/common/b2;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lyr0/e0;

    check-cast p2, La31/a;

    check-cast p3, Lvo0/d;

    new-instance p1, Ld31/i$a;

    iget-object v0, p0, Ld31/i$a;->c:Lj21/c0;

    iget-object v1, p0, Ld31/i$a;->d:Landroid/content/Context;

    iget-object v2, p0, Ld31/i$a;->e:Lsharechat/library/composeui/common/b2;

    invoke-direct {p1, v0, v1, v2, p3}, Ld31/i$a;-><init>(Lj21/c0;Landroid/content/Context;Lsharechat/library/composeui/common/b2;Lvo0/d;)V

    iput-object p2, p1, Ld31/i$a;->b:La31/a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ld31/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ld31/i$a;->b:La31/a;

    .line 3
    instance-of v0, p1, La31/a$e;

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Ld31/i$a;->c:Lj21/c0;

    new-instance v0, Ld31/i$a$a;

    iget-object v1, p0, Ld31/i$a;->e:Lsharechat/library/composeui/common/b2;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld31/i$a$a;-><init>(Lsharechat/library/composeui/common/b2;Lvo0/d;)V

    invoke-interface {p1, v0}, Lj21/c0;->c(Ldp0/l;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, La31/a$h;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, La31/a$h;

    .line 7
    iget-object v0, p1, La31/a$h;->b:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 8
    iget-object p1, p0, Ld31/i$a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Ld31/i$a;->d:Landroid/content/Context;

    .line 10
    iget-object p1, p1, La31/a$h;->c:Ljava/lang/String;

    .line 11
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 13
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
