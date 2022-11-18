.class public final Lxd1/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxd1/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lxd1/m;


# direct methods
.method public constructor <init>(Lxd1/m;)V
    .locals 0

    iput-object p1, p0, Lxd1/q$b;->b:Lxd1/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Ltr0/w;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lxd1/q$b;->b:Lxd1/m;

    .line 4
    iget-object v1, v0, Lxd1/m;->g:Lid1/s0;

    .line 5
    new-instance v2, Lid1/s0$a;

    .line 6
    iget-object v0, v0, Lxd1/m;->m:Ljava/lang/String;

    .line 7
    invoke-direct {v2, v0, p1}, Lid1/s0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v2}, Lfd1/a;->b(Ljava/lang/Object;)Lbs0/i;

    move-result-object p1

    .line 9
    new-instance v0, Lxd1/r;

    iget-object v1, p0, Lxd1/q$b;->b:Lxd1/m;

    invoke-direct {v0, v1}, Lxd1/r;-><init>(Lxd1/m;)V

    invoke-interface {p1, v0, p2}, Lbs0/i;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Lxd1/q$b;->b:Lxd1/m;

    .line 14
    iget-object v0, p1, Lxd1/m;->g:Lid1/s0;

    .line 15
    new-instance v1, Lid1/s0$a;

    .line 16
    iget-object p1, p1, Lxd1/m;->m:Ljava/lang/String;

    .line 17
    invoke-direct {v1, p1}, Lid1/s0$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lfd1/a;->b(Ljava/lang/Object;)Lbs0/i;

    move-result-object p1

    .line 18
    new-instance v0, Lxd1/s;

    iget-object v1, p0, Lxd1/q$b;->b:Lxd1/m;

    invoke-direct {v0, v1}, Lxd1/s;-><init>(Lxd1/m;)V

    invoke-interface {p1, v0, p2}, Lbs0/i;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 19
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_3

    goto :goto_1

    .line 20
    :cond_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    goto :goto_1

    .line 21
    :cond_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_1
    return-object p1
.end method
