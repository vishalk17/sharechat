.class public final Lue1/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lue1/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic b:Lue1/r;


# direct methods
.method public constructor <init>(Lue1/r;)V
    .locals 0

    iput-object p1, p0, Lue1/o$b;->b:Lue1/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lue1/o$b;->b:Lue1/r;

    .line 3
    iget-object v1, v0, Lue1/r;->e:Lid1/c1;

    .line 4
    new-instance v2, Lid1/c1$a;

    .line 5
    iget-object v0, v0, Lue1/r;->h:Ljava/lang/String;

    .line 6
    invoke-direct {v2, v0, p1}, Lid1/c1$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lfd1/a;->b(Ljava/lang/Object;)Lbs0/i;

    move-result-object p1

    new-instance v0, Lue1/p;

    iget-object v1, p0, Lue1/o$b;->b:Lue1/r;

    invoke-direct {v0, v1}, Lue1/p;-><init>(Lue1/r;)V

    invoke-interface {p1, v0, p2}, Lbs0/i;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_0
    return-object p1
.end method
