.class public final Lrq/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkq/g;


# instance fields
.field public final a:Lrq/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lrq/j;

    invoke-direct {v0}, Lrq/j;-><init>()V

    iput-object v0, p0, Lrq/p;->a:Lrq/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkq/a;Ljava/util/Map;)Lnq/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkq/a;",
            "II",
            "Ljava/util/Map<",
            "Lkq/c;",
            "*>;)",
            "Lnq/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkq/h;
        }
    .end annotation

    .line 1
    sget-object v0, Lkq/a;->UPC_A:Lkq/a;

    if-ne p2, v0, :cond_0

    .line 2
    iget-object p2, p0, Lrq/p;->a:Lrq/j;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lkq/a;->EAN_13:Lkq/a;

    invoke-virtual {p2, p1, v0, p3}, Lrq/j;->a(Ljava/lang/String;Lkq/a;Ljava/util/Map;)Lnq/b;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Can only encode UPC-A, but got "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
