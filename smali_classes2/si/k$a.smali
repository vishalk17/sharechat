.class Lsi/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsi/k;-><init>(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsi/k;


# direct methods
.method constructor <init>(Lsi/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsi/k$a;->a:Lsi/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsi/a;I)V
    .locals 1

    const v0, 0x7fffffff

    if-ne p2, v0, :cond_0

    .line 1
    iget-object p2, p0, Lsi/k$a;->a:Lsi/k;

    invoke-static {p2}, Lsi/k;->p(Lsi/k;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    :cond_0
    iget-object p1, p0, Lsi/k$a;->a:Lsi/k;

    invoke-static {p1}, Lsi/k;->p(Lsi/k;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lsi/k$a;->a:Lsi/k;

    invoke-virtual {p1, v0}, Lsi/f;->o(I)V

    :cond_1
    return-void
.end method
