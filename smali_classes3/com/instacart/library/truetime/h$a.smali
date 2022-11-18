.class Lcom/instacart/library/truetime/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnz/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instacart/library/truetime/h;->t()Lnz/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnz/m<",
        "Ljava/net/InetAddress;",
        "[J>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instacart/library/truetime/h;


# direct methods
.method constructor <init>(Lcom/instacart/library/truetime/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instacart/library/truetime/h$a;->a:Lcom/instacart/library/truetime/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnz/i;)Lnz/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/i<",
            "Ljava/net/InetAddress;",
            ">;)",
            "Lnz/i<",
            "[J>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/instacart/library/truetime/h$a$c;

    invoke-direct {v0, p0}, Lcom/instacart/library/truetime/h$a$c;-><init>(Lcom/instacart/library/truetime/h$a;)V

    .line 2
    invoke-virtual {p1, v0}, Lnz/i;->A(Lrz/m;)Lnz/i;

    move-result-object p1

    iget-object v0, p0, Lcom/instacart/library/truetime/h$a;->a:Lcom/instacart/library/truetime/h;

    const/4 v1, 0x5

    .line 3
    invoke-static {v0, v1}, Lcom/instacart/library/truetime/h;->k(Lcom/instacart/library/truetime/h;I)Lrz/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnz/i;->t(Lrz/m;)Lnz/i;

    move-result-object p1

    const-wide/16 v0, 0x5

    .line 4
    invoke-virtual {p1, v0, v1}, Lnz/i;->V(J)Lnz/i;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lnz/i;->Z()Lnz/a0;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lnz/a0;->U()Lnz/i;

    move-result-object p1

    new-instance v0, Lcom/instacart/library/truetime/h$a$b;

    invoke-direct {v0, p0}, Lcom/instacart/library/truetime/h$a$b;-><init>(Lcom/instacart/library/truetime/h$a;)V

    .line 7
    invoke-virtual {p1, v0}, Lnz/i;->r(Lrz/n;)Lnz/i;

    move-result-object p1

    iget-object v0, p0, Lcom/instacart/library/truetime/h$a;->a:Lcom/instacart/library/truetime/h;

    .line 8
    invoke-static {v0}, Lcom/instacart/library/truetime/h;->j(Lcom/instacart/library/truetime/h;)Lrz/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnz/i;->A(Lrz/m;)Lnz/i;

    move-result-object p1

    new-instance v0, Lcom/instacart/library/truetime/h$a$a;

    invoke-direct {v0, p0}, Lcom/instacart/library/truetime/h$a$a;-><init>(Lcom/instacart/library/truetime/h$a;)V

    .line 9
    invoke-virtual {p1, v0}, Lnz/i;->m(Lrz/g;)Lnz/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lnz/i;)Lj30/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/instacart/library/truetime/h$a;->a(Lnz/i;)Lnz/i;

    move-result-object p1

    return-object p1
.end method
