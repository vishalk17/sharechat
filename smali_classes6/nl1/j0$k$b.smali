.class public final Lnl1/j0$k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl1/j0$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lo12/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ldp0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/r<",
            "Lo12/a;",
            "Lx0/o0;",
            "Ljava/util/List<",
            "+",
            "Lo12/a;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lx0/o0;

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo12/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldp0/r;Lx0/o0;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/r<",
            "-",
            "Lo12/a;",
            "-",
            "Lx0/o0;",
            "-",
            "Ljava/util/List<",
            "+",
            "Lo12/a;",
            ">;-",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lx0/o0;",
            "Ljava/util/List<",
            "+",
            "Lo12/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnl1/j0$k$b;->b:Ldp0/r;

    iput-object p2, p0, Lnl1/j0$k$b;->c:Lx0/o0;

    iput-object p3, p0, Lnl1/j0$k$b;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lo12/a;

    .line 2
    iget-object v0, p0, Lnl1/j0$k$b;->b:Ldp0/r;

    iget-object v1, p0, Lnl1/j0$k$b;->c:Lx0/o0;

    iget-object v2, p0, Lnl1/j0$k$b;->d:Ljava/util/List;

    invoke-interface {v0, p1, v1, v2, p2}, Ldp0/r;->f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_0
    return-object p1
.end method
