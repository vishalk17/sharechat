.class public final Lll0/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lll0/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic b:Lll0/g;


# direct methods
.method public constructor <init>(Lll0/g;)V
    .locals 0

    iput-object p1, p0, Lll0/j$a;->b:Lll0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 p2, 0x0

    if-lez p1, :cond_1

    .line 2
    iget-object p1, p0, Lll0/j$a;->b:Lll0/g;

    .line 3
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 4
    check-cast p1, Lll0/d;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lll0/d;->hl()V

    sget-object p2, Lro0/x;->a:Lro0/x;

    .line 5
    :cond_0
    sget-object p1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p2, p1, :cond_3

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lll0/j$a;->b:Lll0/g;

    .line 7
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 8
    check-cast p1, Lll0/d;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lll0/d;->Su()V

    sget-object p2, Lro0/x;->a:Lro0/x;

    .line 9
    :cond_2
    sget-object p1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p2, p1, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    sget-object p2, Lro0/x;->a:Lro0/x;

    :goto_0
    return-object p2
.end method
