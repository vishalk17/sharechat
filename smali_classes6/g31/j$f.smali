.class public final Lg31/j$f;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg31/j;->c(Lbs0/i;Lsharechat/library/composeui/common/b2;Ll1/g;I)V
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
    c = "sharechat.feature.chatroom.couples_card.send_card.SendCPConnectionCardKt$HandleSideEffect$1"
    f = "SendCPConnectionCard.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:La31/a;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lj21/c0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj21/c0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lj21/c0;",
            "Lvo0/d<",
            "-",
            "Lg31/j$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg31/j$f;->c:Landroid/content/Context;

    iput-object p2, p0, Lg31/j$f;->d:Lj21/c0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lyr0/e0;

    check-cast p2, La31/a;

    check-cast p3, Lvo0/d;

    new-instance p1, Lg31/j$f;

    iget-object v0, p0, Lg31/j$f;->c:Landroid/content/Context;

    iget-object v1, p0, Lg31/j$f;->d:Lj21/c0;

    invoke-direct {p1, v0, v1, p3}, Lg31/j$f;-><init>(Landroid/content/Context;Lj21/c0;Lvo0/d;)V

    iput-object p2, p1, Lg31/j$f;->b:La31/a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lg31/j$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lg31/j$f;->b:La31/a;

    .line 3
    instance-of v0, p1, La31/a$g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lg31/j$f;->c:Landroid/content/Context;

    check-cast p1, La31/a$g;

    .line 5
    iget-object p1, p1, La31/a$g;->a:Ljava/lang/String;

    .line 6
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 7
    iget-object p1, p0, Lg31/j$f;->d:Lj21/c0;

    new-instance v0, Lg31/j$f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg31/j$f$a;-><init>(Lvo0/d;)V

    invoke-interface {p1, v0}, Lj21/c0;->c(Ldp0/l;)V

    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, La31/a$b;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lg31/j$f;->c:Landroid/content/Context;

    check-cast p1, La31/a$b;

    .line 10
    iget-object p1, p1, La31/a$b;->a:Ljava/lang/String;

    .line 11
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 12
    :cond_1
    instance-of v0, p1, La31/a$h;

    if-eqz v0, :cond_3

    .line 13
    check-cast p1, La31/a$h;

    .line 14
    iget-object v0, p1, La31/a$h;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 15
    iget-object p1, p0, Lg31/j$f;->c:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lg31/j$f;->c:Landroid/content/Context;

    .line 17
    iget-object p1, p1, La31/a$h;->c:Ljava/lang/String;

    .line 18
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 20
    :cond_3
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
