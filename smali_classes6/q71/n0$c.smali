.class public final Lq71/n0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq71/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/i<",
        "Lzb0/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lbs0/i;


# direct methods
.method public constructor <init>(Lbs0/i;)V
    .locals 0

    iput-object p1, p0, Lq71/n0$c;->b:Lbs0/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lq71/n0$c;->b:Lbs0/i;

    new-instance v1, Lq71/n0$c$a;

    invoke-direct {v1, p1}, Lq71/n0$c$a;-><init>(Lbs0/j;)V

    invoke-interface {v0, v1, p2}, Lbs0/i;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
