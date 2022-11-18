.class Lcom/instacart/library/truetime/h$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instacart/library/truetime/h$c;->a(Ljava/lang/String;)Lnz/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrz/m<",
        "Ljava/lang/String;",
        "Lnz/i<",
        "[J>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/instacart/library/truetime/h$c;


# direct methods
.method constructor <init>(Lcom/instacart/library/truetime/h$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instacart/library/truetime/h$c$a;->b:Lcom/instacart/library/truetime/h$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lnz/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/i<",
            "[J>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/instacart/library/truetime/h$c$a$b;

    invoke-direct {v0, p0, p1}, Lcom/instacart/library/truetime/h$c$a$b;-><init>(Lcom/instacart/library/truetime/h$c$a;Ljava/lang/String;)V

    sget-object p1, Lnz/a;->BUFFER:Lnz/a;

    invoke-static {v0, p1}, Lnz/i;->i(Lnz/k;Lnz/a;)Lnz/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lnz/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnz/i;->T(Lnz/z;)Lnz/i;

    move-result-object p1

    new-instance v0, Lcom/instacart/library/truetime/h$c$a$a;

    invoke-direct {v0, p0}, Lcom/instacart/library/truetime/h$c$a$a;-><init>(Lcom/instacart/library/truetime/h$c$a;)V

    .line 3
    invoke-virtual {p1, v0}, Lnz/i;->l(Lrz/g;)Lnz/i;

    move-result-object p1

    iget-object v0, p0, Lcom/instacart/library/truetime/h$c$a;->b:Lcom/instacart/library/truetime/h$c;

    iget-object v0, v0, Lcom/instacart/library/truetime/h$c;->c:Lcom/instacart/library/truetime/h;

    .line 4
    invoke-static {v0}, Lcom/instacart/library/truetime/h;->n(Lcom/instacart/library/truetime/h;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lnz/i;->K(J)Lnz/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/instacart/library/truetime/h$c$a;->a(Ljava/lang/String;)Lnz/i;

    move-result-object p1

    return-object p1
.end method
