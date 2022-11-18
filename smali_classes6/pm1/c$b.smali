.class public final Lpm1/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm1/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Ls12/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lyt0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt0/b<",
            "Lpm1/a;",
            "Lnl1/u0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyt0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyt0/b<",
            "Lpm1/a;",
            "Lnl1/u0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm1/c$b;->b:Lyt0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls12/s;

    .line 2
    iget-object p2, p0, Lpm1/c$b;->b:Lyt0/b;

    invoke-virtual {p2}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpm1/a;

    .line 3
    iget-object p2, p2, Lpm1/a;->f:Lv1/t;

    .line 4
    iget-object p1, p1, Ls12/s;->a:Ljava/util/List;

    .line 5
    invoke-virtual {p2, p1}, Lv1/t;->addAll(Ljava/util/Collection;)Z

    .line 6
    sget-object p1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p2, p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object p2, Lro0/x;->a:Lro0/x;

    :goto_0
    return-object p2
.end method
