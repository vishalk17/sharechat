.class public final Llq0/b$a;
.super Llq0/b$b;
.source "SourceFile"

# interfaces
.implements Llq0/n$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llq0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic d:Llq0/b;


# direct methods
.method public constructor <init>(Llq0/b;Llq0/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llq0/q;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Llq0/b$a;->d:Llq0/b;

    invoke-direct {p0, p1, p2}, Llq0/b$b;-><init>(Llq0/b;Llq0/q;)V

    return-void
.end method


# virtual methods
.method public final c(ILsq0/b;Lup0/s0;)Llq0/n$a;
    .locals 2

    .line 1
    sget-object v0, Llq0/q;->b:Llq0/q$a;

    .line 2
    iget-object v1, p0, Llq0/b$b;->a:Llq0/q;

    .line 3
    invoke-virtual {v0, v1, p1}, Llq0/q$a;->e(Llq0/q;I)Llq0/q;

    move-result-object p1

    .line 4
    iget-object v0, p0, Llq0/b$a;->d:Llq0/b;

    iget-object v0, v0, Llq0/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Llq0/b$a;->d:Llq0/b;

    iget-object v1, v1, Llq0/b;->b:Ljava/util/HashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    iget-object p1, p0, Llq0/b$a;->d:Llq0/b;

    iget-object p1, p1, Llq0/b;->a:Llq0/a;

    invoke-static {p1, p2, p3, v0}, Llq0/a;->l(Llq0/a;Lsq0/b;Lup0/s0;Ljava/util/List;)Llq0/n$a;

    move-result-object p1

    return-object p1
.end method
