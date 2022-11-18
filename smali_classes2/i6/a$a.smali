.class Li6/a$a;
.super Lcom/facebook/imagepipeline/producers/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li6/a;->x()Lcom/facebook/imagepipeline/producers/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Li6/a;


# direct methods
.method constructor <init>(Li6/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li6/a$a;->b:Li6/a;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected g()V
    .locals 1

    .line 1
    iget-object v0, p0, Li6/a$a;->b:Li6/a;

    invoke-static {v0}, Li6/a;->v(Li6/a;)V

    return-void
.end method

.method protected h(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li6/a$a;->b:Li6/a;

    invoke-static {v0, p1}, Li6/a;->u(Li6/a;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected i(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li6/a$a;->b:Li6/a;

    invoke-virtual {v0, p1, p2}, Li6/a;->A(Ljava/lang/Object;I)V

    return-void
.end method

.method protected j(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Li6/a$a;->b:Li6/a;

    invoke-static {v0, p1}, Li6/a;->w(Li6/a;F)Z

    return-void
.end method
