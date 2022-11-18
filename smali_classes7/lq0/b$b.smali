.class public Llq0/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq0/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llq0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Llq0/q;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Llq0/b;


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

    .line 1
    iput-object p1, p0, Llq0/b$b;->c:Llq0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llq0/b$b;->a:Llq0/q;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llq0/b$b;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Llq0/b$b;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llq0/b$b;->c:Llq0/b;

    iget-object v0, v0, Llq0/b;->b:Ljava/util/HashMap;

    iget-object v1, p0, Llq0/b$b;->a:Llq0/q;

    iget-object v2, p0, Llq0/b$b;->b:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b(Lsq0/b;Lup0/s0;)Llq0/n$a;
    .locals 2

    iget-object v0, p0, Llq0/b$b;->c:Llq0/b;

    iget-object v0, v0, Llq0/b;->a:Llq0/a;

    iget-object v1, p0, Llq0/b$b;->b:Ljava/util/ArrayList;

    invoke-static {v0, p1, p2, v1}, Llq0/a;->l(Llq0/a;Lsq0/b;Lup0/s0;Ljava/util/List;)Llq0/n$a;

    move-result-object p1

    return-object p1
.end method
