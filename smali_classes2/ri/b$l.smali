.class Lri/b$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lri/b;->B0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lri/b;


# direct methods
.method constructor <init>(Lri/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lri/b$l;->c:Lri/b;

    iput p2, p0, Lri/b$l;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lri/b$l;->c:Lri/b;

    invoke-virtual {v0}, Lri/d;->Y()Lzi/b;

    move-result-object v0

    sget-object v1, Lzi/b;->BIND:Lzi/b;

    invoke-virtual {v0, v1}, Lzi/b;->isAtLeast(Lzi/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lri/b$l;->c:Lri/b;

    invoke-virtual {v0}, Lri/d;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lri/b$l;->c:Lri/b;

    iget v1, p0, Lri/b$l;->b:I

    invoke-virtual {v0, v1}, Lri/b;->B0(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lri/b$l;->c:Lri/b;

    iget v2, p0, Lri/b$l;->b:I

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x23

    :goto_0
    iput v2, v0, Lri/c;->n:I

    .line 4
    invoke-virtual {v0}, Lri/d;->Y()Lzi/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lzi/b;->isAtLeast(Lzi/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lri/b$l;->c:Lri/b;

    invoke-virtual {v0}, Lri/d;->t0()Lcom/google/android/gms/tasks/l;

    :cond_2
    return-void
.end method
