.class Lcom/instacart/library/truetime/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instacart/library/truetime/h;->o(I)Lrz/m;
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
.field final synthetic b:I

.field final synthetic c:Lcom/instacart/library/truetime/h;


# direct methods
.method constructor <init>(Lcom/instacart/library/truetime/h;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instacart/library/truetime/h$c;->c:Lcom/instacart/library/truetime/h;

    iput p2, p0, Lcom/instacart/library/truetime/h$c;->b:I

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
    invoke-static {p1}, Lnz/i;->z(Ljava/lang/Object;)Lnz/i;

    move-result-object p1

    iget v0, p0, Lcom/instacart/library/truetime/h$c;->b:I

    int-to-long v0, v0

    .line 2
    invoke-virtual {p1, v0, v1}, Lnz/i;->J(J)Lnz/i;

    move-result-object p1

    new-instance v0, Lcom/instacart/library/truetime/h$c$a;

    invoke-direct {v0, p0}, Lcom/instacart/library/truetime/h$c$a;-><init>(Lcom/instacart/library/truetime/h$c;)V

    .line 3
    invoke-virtual {p1, v0}, Lnz/i;->t(Lrz/m;)Lnz/i;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lnz/i;->Z()Lnz/a0;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lnz/a0;->U()Lnz/i;

    move-result-object p1

    iget-object v0, p0, Lcom/instacart/library/truetime/h$c;->c:Lcom/instacart/library/truetime/h;

    .line 6
    invoke-static {v0}, Lcom/instacart/library/truetime/h;->m(Lcom/instacart/library/truetime/h;)Lrz/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnz/i;->A(Lrz/m;)Lnz/i;

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

    invoke-virtual {p0, p1}, Lcom/instacart/library/truetime/h$c;->a(Ljava/lang/String;)Lnz/i;

    move-result-object p1

    return-object p1
.end method
