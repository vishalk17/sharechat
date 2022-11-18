.class public final Lg11/a0$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg11/a0;->c(IFLl1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.chatroom.chatroom_listing.utils.LiveBattlesItemKt$BattleProgressItem$2"
    f = "LiveBattlesItem.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lyr0/e0;

.field public final synthetic c:I

.field public final synthetic d:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyr0/e0;ILl1/w0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr0/e0;",
            "I",
            "Ll1/w0<",
            "Ljava/lang/Float;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lg11/a0$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg11/a0$c;->b:Lyr0/e0;

    iput p2, p0, Lg11/a0$c;->c:I

    iput-object p3, p0, Lg11/a0$c;->d:Ll1/w0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lg11/a0$c;

    iget-object v0, p0, Lg11/a0$c;->b:Lyr0/e0;

    iget v1, p0, Lg11/a0$c;->c:I

    iget-object v2, p0, Lg11/a0$c;->d:Ll1/w0;

    invoke-direct {p1, v0, v1, v2, p2}, Lg11/a0$c;-><init>(Lyr0/e0;ILl1/w0;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lg11/a0$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lg11/a0$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lg11/a0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lg11/a0$c;->b:Lyr0/e0;

    .line 4
    sget-object v0, Lyr0/s0;->b:Lgs0/c;

    .line 5
    new-instance v1, Lg11/a0$c$a;

    iget v2, p0, Lg11/a0$c;->c:I

    iget-object v3, p0, Lg11/a0$c;->d:Ll1/w0;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lg11/a0$c$a;-><init>(ILl1/w0;Lvo0/d;)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v4, v1, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
