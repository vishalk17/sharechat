.class Lcom/instacart/library/truetime/h$c$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnz/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instacart/library/truetime/h$c$a;->a(Ljava/lang/String;)Lnz/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnz/k<",
        "[J>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/instacart/library/truetime/h$c$a;


# direct methods
.method constructor <init>(Lcom/instacart/library/truetime/h$c$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instacart/library/truetime/h$c$a$b;->b:Lcom/instacart/library/truetime/h$c$a;

    iput-object p2, p0, Lcom/instacart/library/truetime/h$c$a$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnz/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/j<",
            "[J>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/instacart/library/truetime/h;->l()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "---- requestTime from: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/instacart/library/truetime/h$c$a$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instacart/library/truetime/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/instacart/library/truetime/h$c$a$b;->b:Lcom/instacart/library/truetime/h$c$a;

    iget-object v0, v0, Lcom/instacart/library/truetime/h$c$a;->b:Lcom/instacart/library/truetime/h$c;

    iget-object v0, v0, Lcom/instacart/library/truetime/h$c;->c:Lcom/instacart/library/truetime/h;

    iget-object v1, p0, Lcom/instacart/library/truetime/h$c$a$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instacart/library/truetime/g;->g(Ljava/lang/String;)[J

    move-result-object v0

    invoke-interface {p1, v0}, Lnz/h;->d(Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1}, Lnz/h;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-interface {p1, v0}, Lnz/j;->c(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
