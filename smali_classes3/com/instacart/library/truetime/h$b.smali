.class Lcom/instacart/library/truetime/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnz/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instacart/library/truetime/h;->u()Lnz/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnz/m<",
        "Ljava/lang/String;",
        "Ljava/net/InetAddress;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/instacart/library/truetime/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lnz/i;)Lj30/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/i<",
            "Ljava/lang/String;",
            ">;)",
            "Lj30/a<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lnz/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnz/i;->B(Lnz/z;)Lnz/i;

    move-result-object p1

    new-instance v0, Lcom/instacart/library/truetime/h$b$a;

    invoke-direct {v0, p0}, Lcom/instacart/library/truetime/h$b$a;-><init>(Lcom/instacart/library/truetime/h$b;)V

    .line 2
    invoke-virtual {p1, v0}, Lnz/i;->t(Lrz/m;)Lnz/i;

    move-result-object p1

    return-object p1
.end method
