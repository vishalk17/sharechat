.class public final Lj71/e$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj71/e;->hj(Lvo0/d;)Ljava/lang/Object;
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
    c = "sharechat.feature.common.calendar.CalendarBottomSheetPresenter$trackCalendarSheetClosed$2"
    f = "CalendarBottomSheetPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lj71/e;


# direct methods
.method public constructor <init>(Lj71/e;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj71/e;",
            "Lvo0/d<",
            "-",
            "Lj71/e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj71/e$a;->b:Lj71/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 1
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

    new-instance p1, Lj71/e$a;

    iget-object v0, p0, Lj71/e$a;->b:Lj71/e;

    invoke-direct {p1, v0, p2}, Lj71/e$a;-><init>(Lj71/e;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lj71/e$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lj71/e$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lj71/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lj71/e$a;->b:Lj71/e;

    .line 4
    iget-object v0, p1, Lj71/e;->g:Lss1/a;

    .line 5
    iget-boolean p1, p1, Lj71/e;->i:Z

    if-eqz p1, :cond_0

    .line 6
    sget-object p1, Lj71/d;->SHEET_CLOSED_WITH_SAVE:Lj71/d;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lj71/d;->SHEET_CLOSED_WITHOUT_SAVE:Lj71/d;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 8
    :goto_0
    iget-object v1, p0, Lj71/e$a;->b:Lj71/e;

    .line 9
    iget-object v2, v1, Lj71/e;->j:Ljava/lang/String;

    .line 10
    iget-object v3, v1, Lj71/e;->k:Ljava/lang/String;

    .line 11
    iget-object v1, v1, Lj71/e;->h:Ljava/util/HashSet;

    .line 12
    invoke-static {v1}, Lso0/d0;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 13
    invoke-interface {v0, p1, v2, v3, v1}, Lss1/a;->Y5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 14
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
