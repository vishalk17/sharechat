.class public final Lev/b$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lev/b;->x(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lev/b;


# direct methods
.method public constructor <init>(Lev/b;I)V
    .locals 0

    iput-object p1, p0, Lev/b$l;->c:Lev/b;

    iput p2, p0, Lev/b$l;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lev/b$l;->c:Lev/b;

    .line 2
    iget-object v0, v0, Lev/m;->e:Lmv/d;

    .line 3
    iget-object v0, v0, Lmv/d;->f:Lmv/c;

    .line 4
    sget-object v1, Lmv/c;->BIND:Lmv/c;

    invoke-virtual {v0, v1}, Lmv/c;->isAtLeast(Lmv/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lev/b$l;->c:Lev/b;

    invoke-virtual {v0}, Lev/m;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lev/b$l;->c:Lev/b;

    iget v1, p0, Lev/b$l;->b:I

    invoke-virtual {v0, v1}, Lev/b;->x(I)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lev/b$l;->c:Lev/b;

    iget v2, p0, Lev/b$l;->b:I

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x23

    :goto_0
    iput v2, v0, Lev/l;->n:I

    .line 7
    iget-object v0, v0, Lev/m;->e:Lmv/d;

    .line 8
    iget-object v0, v0, Lmv/d;->f:Lmv/c;

    .line 9
    invoke-virtual {v0, v1}, Lmv/c;->isAtLeast(Lmv/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lev/b$l;->c:Lev/b;

    invoke-virtual {v0}, Lev/m;->u()Lel/k;

    :cond_2
    return-void
.end method
