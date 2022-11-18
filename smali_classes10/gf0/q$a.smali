.class public final Lgf0/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgf0/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lgf0/j;


# direct methods
.method public constructor <init>(Lgf0/j;)V
    .locals 0

    iput-object p1, p0, Lgf0/q$a;->b:Lgf0/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lgf0/q$a;->b:Lgf0/j;

    .line 3
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 4
    check-cast p1, Lgf0/c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lze0/b;->L()V

    sget-object p1, Lro0/x;->a:Lro0/x;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_1
    return-object p1
.end method
