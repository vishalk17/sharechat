.class public final Lg50/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg50/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic b:Lg50/b;


# direct methods
.method public constructor <init>(Lg50/b;)V
    .locals 0

    iput-object p1, p0, Lg50/c$a;->b:Lg50/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    sget-object p2, Lu40/a;->a:Lu40/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Is network connected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FirestoreManagerImpl"

    invoke-virtual {p2, v1, v0}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lg50/c$a;->b:Lg50/b;

    .line 4
    iput-boolean p1, p2, Lg50/b;->g:Z

    .line 5
    iget-object p2, p2, Lg50/b;->j:Las0/a;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 6
    new-instance v0, Li50/b$d;

    invoke-direct {v0, p1}, Li50/b$d;-><init>(Z)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Li50/b$c;

    invoke-direct {v0, p1}, Li50/b$c;-><init>(Z)V

    .line 8
    :goto_0
    invoke-virtual {p2, v0}, Las0/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    new-instance p2, Las0/i;

    invoke-direct {p2, p1}, Las0/i;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 10
    :goto_1
    sget-object p1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p2, p1, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    sget-object p2, Lro0/x;->a:Lro0/x;

    :goto_2
    return-object p2
.end method
