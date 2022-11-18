.class Lcom/instacart/library/truetime/h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instacart/library/truetime/h$a;->a(Lnz/i;)Lnz/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrz/g<",
        "[J>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/instacart/library/truetime/h$a;


# direct methods
.method constructor <init>(Lcom/instacart/library/truetime/h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instacart/library/truetime/h$a$a;->b:Lcom/instacart/library/truetime/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instacart/library/truetime/h$a$a;->b:Lcom/instacart/library/truetime/h$a;

    iget-object v0, v0, Lcom/instacart/library/truetime/h$a;->a:Lcom/instacart/library/truetime/h;

    invoke-virtual {v0, p1}, Lcom/instacart/library/truetime/g;->c([J)V

    .line 2
    invoke-static {}, Lcom/instacart/library/truetime/g;->h()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, [J

    invoke-virtual {p0, p1}, Lcom/instacart/library/truetime/h$a$a;->a([J)V

    return-void
.end method
