.class final Lcom/google/accompanist/pager/g$f;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/pager/g;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/accompanist/pager/g;


# direct methods
.method constructor <init>(Lcom/google/accompanist/pager/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/accompanist/pager/g$f;->b:Lcom/google/accompanist/pager/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/pager/g$f;->b:Lcom/google/accompanist/pager/g;

    invoke-static {v0}, Lcom/google/accompanist/pager/g;->d(Lcom/google/accompanist/pager/g;)Landroidx/compose/foundation/lazy/m;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/accompanist/pager/g$f;->b:Lcom/google/accompanist/pager/g;

    .line 2
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/m;->getIndex()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1}, Lcom/google/accompanist/pager/g;->e(Lcom/google/accompanist/pager/g;)F

    move-result v2

    add-float/2addr v0, v2

    invoke-static {v1}, Lcom/google/accompanist/pager/g;->g(Lcom/google/accompanist/pager/g;)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 3
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/accompanist/pager/g$f;->a()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
