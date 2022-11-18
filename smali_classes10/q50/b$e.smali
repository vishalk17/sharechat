.class public final Lq50/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq50/b;->E(Ljava/lang/String;J)Lbs0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/i<",
        "Lo50/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lbs0/i;

.field public final synthetic c:Lq50/b;


# direct methods
.method public constructor <init>(Lbs0/i;Lq50/b;)V
    .locals 0

    iput-object p1, p0, Lq50/b$e;->b:Lbs0/i;

    iput-object p2, p0, Lq50/b$e;->c:Lq50/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lq50/b$e;->b:Lbs0/i;

    new-instance v1, Lq50/b$e$a;

    iget-object v2, p0, Lq50/b$e;->c:Lq50/b;

    invoke-direct {v1, p1, v2}, Lq50/b$e$a;-><init>(Lbs0/j;Lq50/b;)V

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
