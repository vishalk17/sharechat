.class public final Ljn1/b$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljn1/b;->b(Lbs0/i;Lhn1/a;Ll1/g;I)V
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
        "Lin1/e;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.streaks.ui.StreaksBottomSheetContentKt$HandleSideEffectFlow$1"
    f = "StreaksBottomSheetContent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Lin1/e;

.field public final synthetic c:Lhn1/a;


# direct methods
.method public constructor <init>(Lhn1/a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhn1/a;",
            "Lvo0/d<",
            "-",
            "Ljn1/b$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljn1/b$c;->c:Lhn1/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lyr0/e0;

    check-cast p2, Lin1/e;

    check-cast p3, Lvo0/d;

    new-instance p1, Ljn1/b$c;

    iget-object v0, p0, Ljn1/b$c;->c:Lhn1/a;

    invoke-direct {p1, v0, p3}, Ljn1/b$c;-><init>(Lhn1/a;Lvo0/d;)V

    iput-object p2, p1, Ljn1/b$c;->b:Lin1/e;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ljn1/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljn1/b$c;->b:Lin1/e;

    .line 3
    instance-of v0, p1, Lin1/e$a;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ljn1/b$c;->c:Lhn1/a;

    check-cast p1, Lin1/e$a;

    .line 5
    iget-object p1, p1, Lin1/e$a;->a:Ljava/lang/String;

    .line 6
    invoke-interface {v0, p1}, Lhn1/a;->pv(Ljava/lang/String;)V

    .line 7
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
