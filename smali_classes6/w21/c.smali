.class public final Lw21/c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/q<",
        "Lyr0/e0;",
        "Ldw1/a;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.chatroom.consultation.listing.SeeAllConsultationListingActivityKt$HandleSideEffect$1"
    f = "SeeAllConsultationListingActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ldw1/a;

.field public final synthetic c:Lw21/f;


# direct methods
.method public constructor <init>(Lw21/f;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw21/f;",
            "Lvo0/d<",
            "-",
            "Lw21/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw21/c;->c:Lw21/f;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lyr0/e0;

    check-cast p2, Ldw1/a;

    check-cast p3, Lvo0/d;

    new-instance p1, Lw21/c;

    iget-object v0, p0, Lw21/c;->c:Lw21/f;

    invoke-direct {p1, v0, p3}, Lw21/c;-><init>(Lw21/f;Lvo0/d;)V

    iput-object p2, p1, Lw21/c;->b:Ldw1/a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lw21/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lw21/c;->b:Ldw1/a;

    .line 3
    instance-of p1, p1, Ldw1/a$a;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lw21/c;->c:Lw21/f;

    invoke-interface {p1}, Lw21/f;->b()Ldp0/a;

    move-result-object p1

    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 5
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
