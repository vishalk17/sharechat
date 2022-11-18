.class public final Lr51/e$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr51/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lep0/j0;

.field public final synthetic c:Lyo1/b;


# direct methods
.method public constructor <init>(Lep0/j0;Lyo1/b;)V
    .locals 0

    iput-object p1, p0, Lr51/e$a$b;->b:Lep0/j0;

    iput-object p2, p0, Lr51/e$a$b;->c:Lyo1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 2
    iget-object p1, p0, Lr51/e$a$b;->b:Lep0/j0;

    iget-boolean p1, p1, Lep0/j0;->b:Z

    const/4 p2, 0x3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lr51/e$a$b;->c:Lyo1/b;

    .line 4
    iget-object v1, p1, Lyo1/b;->c:Lyr0/e0;

    new-instance v2, Lyo1/p;

    invoke-direct {v2, p1, v0}, Lyo1/p;-><init>(Lyo1/b;Lvo0/d;)V

    invoke-static {v1, v0, v0, v2, p2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    move-result-object p1

    .line 5
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lr51/e$a$b;->c:Lyo1/b;

    .line 8
    iget-object v1, p1, Lyo1/b;->c:Lyr0/e0;

    new-instance v2, Lyo1/n;

    invoke-direct {v2, p1, v0}, Lyo1/n;-><init>(Lyo1/b;Lvo0/d;)V

    invoke-static {v1, v0, v0, v2, p2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    move-result-object p2

    .line 9
    new-instance v0, Lyo1/o;

    invoke-direct {v0, p1}, Lyo1/o;-><init>(Lyo1/b;)V

    check-cast p2, Lyr0/q1;

    invoke-virtual {p2, v0}, Lyr0/q1;->C(Ldp0/l;)Lyr0/u0;

    move-result-object p1

    .line 10
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_0
    return-object p1
.end method
