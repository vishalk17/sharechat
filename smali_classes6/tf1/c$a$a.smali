.class public final Ltf1/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltf1/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/i<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lbs0/i;

.field public final synthetic c:Li5/e$a;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbs0/i;Li5/e$a;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ltf1/c$a$a;->b:Lbs0/i;

    iput-object p2, p0, Ltf1/c$a$a;->c:Li5/e$a;

    iput-object p3, p0, Ltf1/c$a$a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ltf1/c$a$a;->b:Lbs0/i;

    new-instance v1, Ltf1/c$a$a$a;

    iget-object v2, p0, Ltf1/c$a$a;->c:Li5/e$a;

    iget-object v3, p0, Ltf1/c$a$a;->d:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3}, Ltf1/c$a$a$a;-><init>(Lbs0/j;Li5/e$a;Ljava/lang/Object;)V

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
