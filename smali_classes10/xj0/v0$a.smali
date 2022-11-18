.class public final Lxj0/v0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxj0/v0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lxj0/f0;


# direct methods
.method public constructor <init>(Lxj0/f0;)V
    .locals 0

    iput-object p1, p0, Lxj0/v0$a;->b:Lxj0/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 2
    iget-object p1, p0, Lxj0/v0$a;->b:Lxj0/f0;

    sget v0, Lxj0/f0;->Z:I

    .line 3
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 4
    check-cast p1, Lxj0/h;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lxj0/h;->O4()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_4

    .line 5
    iget-object p1, p0, Lxj0/v0$a;->b:Lxj0/f0;

    .line 6
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 7
    check-cast p1, Lxj0/h;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lxj0/h;->qa()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_4

    .line 8
    iget-object p1, p0, Lxj0/v0$a;->b:Lxj0/f0;

    invoke-static {p1, p2}, Lxj0/f0;->jm(Lxj0/f0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    goto :goto_2

    .line 11
    :cond_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_2
    return-object p1
.end method
