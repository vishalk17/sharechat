.class public final La31/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lgw1/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:La31/l;

.field public final synthetic c:Lyr0/e0;


# direct methods
.method public constructor <init>(La31/l;Lyr0/e0;)V
    .locals 0

    iput-object p1, p0, La31/c;->b:La31/l;

    iput-object p2, p0, La31/c;->c:Lyr0/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lgw1/c;

    .line 2
    iget-object p2, p0, La31/c;->b:La31/l;

    .line 3
    iget-object p2, p2, La31/l;->d:Lbs0/o1;

    .line 4
    iget-object v0, p1, Lgw1/c;->a:Lgw1/d;

    .line 5
    invoke-virtual {p2, v0}, Lbs0/o1;->setValue(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p1, Lgw1/c;->a:Lgw1/d;

    .line 7
    instance-of p2, p1, Lgw1/b;

    if-eqz p2, :cond_0

    iget-object p1, p0, La31/c;->b:La31/l;

    .line 8
    iget-object p2, p0, La31/c;->c:Lyr0/e0;

    .line 9
    sget-object v0, Lj21/a;->CONNECTED:Lj21/a;

    .line 10
    invoke-virtual {p1, p2, v0}, La31/l;->b(Lyr0/e0;Lj21/a;)V

    goto :goto_0

    .line 11
    :cond_0
    instance-of p2, p1, Lgw1/e;

    if-eqz p2, :cond_1

    iget-object p1, p0, La31/c;->b:La31/l;

    .line 12
    iget-object p2, p0, La31/c;->c:Lyr0/e0;

    .line 13
    sget-object v0, Lj21/a;->PENDING:Lj21/a;

    .line 14
    invoke-virtual {p1, p2, v0}, La31/l;->b(Lyr0/e0;Lj21/a;)V

    goto :goto_0

    .line 15
    :cond_1
    instance-of p2, p1, Lgw1/f;

    if-eqz p2, :cond_2

    iget-object p1, p0, La31/c;->b:La31/l;

    .line 16
    iget-object p2, p0, La31/c;->c:Lyr0/e0;

    .line 17
    sget-object v0, Lj21/a;->REQUESTS:Lj21/a;

    .line 18
    invoke-virtual {p1, p2, v0}, La31/l;->b(Lyr0/e0;Lj21/a;)V

    goto :goto_0

    .line 19
    :cond_2
    instance-of p1, p1, Lgw1/g;

    if-eqz p1, :cond_3

    iget-object p1, p0, La31/c;->b:La31/l;

    .line 20
    iget-object p2, p0, La31/c;->c:Lyr0/e0;

    .line 21
    sget-object v0, Lj21/a;->SEND_CP:Lj21/a;

    .line 22
    invoke-virtual {p1, p2, v0}, La31/l;->b(Lyr0/e0;Lj21/a;)V

    .line 23
    :cond_3
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
