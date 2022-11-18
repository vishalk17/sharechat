.class public final Lbe1/z$m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbe1/z$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lbe1/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lx0/o0;

.field public final synthetic c:Lyr0/e0;


# direct methods
.method public constructor <init>(Lx0/o0;Lyr0/e0;)V
    .locals 0

    iput-object p1, p0, Lbe1/z$m$a;->b:Lx0/o0;

    iput-object p2, p0, Lbe1/z$m$a;->c:Lyr0/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lbe1/d;

    .line 2
    instance-of p1, p1, Lbe1/d$a;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lbe1/z$m$a;->b:Lx0/o0;

    invoke-virtual {p1}, Lx0/o0;->e()I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lbe1/z$m$a;->c:Lyr0/e0;

    new-instance p2, Lbe1/p0;

    iget-object v0, p0, Lbe1/z$m$a;->b:Lx0/o0;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lbe1/p0;-><init>(Lx0/o0;Lvo0/d;)V

    const/4 v0, 0x3

    invoke-static {p1, v1, v1, p2, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    move-result-object p1

    .line 5
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_0
    return-object p1
.end method
