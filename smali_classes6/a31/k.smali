.class public final La31/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lwx1/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:La31/l;


# direct methods
.method public constructor <init>(La31/l;)V
    .locals 0

    iput-object p1, p0, La31/k;->b:La31/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lwx1/a;

    .line 2
    iget-object v0, p0, La31/k;->b:La31/l;

    .line 3
    iget-object v0, v0, La31/l;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v0, v1}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, La31/k;->b:La31/l;

    .line 7
    iget-object v0, v0, La31/l;->h:Lbs0/g1;

    .line 8
    new-instance v1, La31/a$g;

    invoke-virtual {p1}, Lwx1/a;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Sent Successfully"

    :cond_0
    invoke-direct {v1, p1}, La31/a$g;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1, p2}, Lbs0/g1;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_0
    return-object p1
.end method
