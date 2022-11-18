.class Ljj/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljj/c;->v(Laj/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Laj/b;

.field final synthetic c:Ljj/c;


# direct methods
.method constructor <init>(Ljj/c;Laj/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljj/c$c;->c:Ljj/c;

    iput-object p2, p0, Ljj/c$c;->b:Laj/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljj/c$c;->c:Ljj/c;

    invoke-static {v0}, Ljj/c;->A(Ljj/c;)Ldj/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ljj/c$c;->c:Ljj/c;

    invoke-static {v0}, Ljj/c;->A(Ljj/c;)Ldj/c;

    move-result-object v0

    iget-object v1, p0, Ljj/c$c;->b:Laj/b;

    invoke-virtual {v0, v1}, Ldj/c;->e(Laj/b;)V

    .line 3
    :cond_0
    iget-object v0, p0, Ljj/c$c;->c:Ljj/c;

    invoke-static {v0}, Ljj/c;->G(Ljj/c;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljj/d;

    .line 4
    iget-object v2, p0, Ljj/c$c;->b:Laj/b;

    invoke-interface {v1, v2}, Ljj/d;->d(Laj/b;)V

    goto :goto_0

    :cond_1
    return-void
.end method
