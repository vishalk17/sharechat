.class Ljj/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljj/c;->I(Ljj/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljj/d;

.field final synthetic c:Ljj/c;


# direct methods
.method constructor <init>(Ljj/c;Ljj/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljj/c$b;->c:Ljj/c;

    iput-object p2, p0, Ljj/c$b;->b:Ljj/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljj/c$b;->c:Ljj/c;

    invoke-static {v0}, Ljj/c;->G(Ljj/c;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Ljj/c$b;->b:Ljj/d;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Ljj/c$b;->c:Ljj/c;

    invoke-static {v0}, Ljj/c;->C(Ljj/c;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljj/c$b;->b:Ljj/d;

    iget-object v1, p0, Ljj/c$b;->c:Ljj/c;

    invoke-static {v1}, Ljj/c;->C(Ljj/c;)I

    move-result v1

    invoke-interface {v0, v1}, Ljj/d;->e(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Ljj/c$b;->b:Ljj/d;

    iget-object v1, p0, Ljj/c$b;->c:Ljj/c;

    invoke-static {v1}, Ljj/c;->y(Ljj/c;)Laj/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljj/d;->d(Laj/b;)V

    return-void
.end method
