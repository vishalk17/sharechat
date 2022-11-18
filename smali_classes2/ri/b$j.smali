.class Lri/b$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lri/b;->F0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lri/b;


# direct methods
.method constructor <init>(Lri/b;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lri/b$j;->c:Lri/b;

    iput-boolean p2, p0, Lri/b$j;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lri/b$j;->c:Lri/b;

    invoke-virtual {v0}, Lri/d;->Y()Lzi/b;

    move-result-object v0

    sget-object v1, Lzi/b;->BIND:Lzi/b;

    invoke-virtual {v0, v1}, Lzi/b;->isAtLeast(Lzi/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lri/b$j;->c:Lri/b;

    invoke-virtual {v0}, Lri/d;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lri/b$j;->c:Lri/b;

    iget-boolean v1, p0, Lri/b$j;->b:Z

    invoke-virtual {v0, v1}, Lri/b;->F0(Z)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lri/b$j;->c:Lri/b;

    iget-boolean v2, p0, Lri/b$j;->b:Z

    iput-boolean v2, v0, Lri/c;->o:Z

    .line 4
    invoke-virtual {v0}, Lri/d;->Y()Lzi/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lzi/b;->isAtLeast(Lzi/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lri/b$j;->c:Lri/b;

    invoke-virtual {v0}, Lri/d;->t0()Lcom/google/android/gms/tasks/l;

    :cond_1
    return-void
.end method
