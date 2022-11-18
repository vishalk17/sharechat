.class public final Ls2/i$k;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls2/i;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ls2/i;


# direct methods
.method public constructor <init>(Ls2/i;)V
    .locals 0

    iput-object p1, p0, Ls2/i$k;->b:Ls2/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ls2/i$k;->b:Ls2/i;

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Ls2/i;->y:I

    .line 3
    invoke-virtual {v0}, Ls2/i;->u()Lm1/e;

    move-result-object v0

    .line 4
    iget v2, v0, Lm1/e;->d:I

    const v3, 0x7fffffff

    if-lez v2, :cond_2

    .line 5
    iget-object v0, v0, Lm1/e;->b:[Ljava/lang/Object;

    const/4 v4, 0x0

    .line 6
    :cond_0
    aget-object v5, v0, v4

    check-cast v5, Ls2/i;

    .line 7
    iget v6, v5, Ls2/i;->w:I

    .line 8
    iput v6, v5, Ls2/i;->x:I

    .line 9
    iput v3, v5, Ls2/i;->w:I

    .line 10
    iget-object v6, v5, Ls2/i;->u:Ls2/n;

    .line 11
    iput-boolean v1, v6, Ls2/n;->d:Z

    .line 12
    iget-object v6, v5, Ls2/i;->z:Ls2/i$i;

    .line 13
    sget-object v7, Ls2/i$i;->InLayoutBlock:Ls2/i$i;

    if-ne v6, v7, :cond_1

    .line 14
    sget-object v6, Ls2/i$i;->NotUsed:Ls2/i$i;

    invoke-virtual {v5, v6}, Ls2/i;->U(Ls2/i$i;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v2, :cond_0

    .line 15
    :cond_2
    iget-object v0, p0, Ls2/i$k;->b:Ls2/i;

    .line 16
    iget-object v0, v0, Ls2/i;->D:Ls2/f;

    .line 17
    invoke-virtual {v0}, Ls2/q;->R0()Lq2/d0;

    move-result-object v0

    invoke-interface {v0}, Lq2/d0;->h()V

    .line 18
    iget-object v0, p0, Ls2/i$k;->b:Ls2/i;

    invoke-virtual {v0}, Ls2/i;->u()Lm1/e;

    move-result-object v0

    iget-object v2, p0, Ls2/i$k;->b:Ls2/i;

    .line 19
    iget v4, v0, Lm1/e;->d:I

    if-lez v4, :cond_5

    .line 20
    iget-object v0, v0, Lm1/e;->b:[Ljava/lang/Object;

    .line 21
    :cond_3
    aget-object v5, v0, v1

    check-cast v5, Ls2/i;

    .line 22
    iget v6, v5, Ls2/i;->x:I

    .line 23
    iget v7, v5, Ls2/i;->w:I

    if-eq v6, v7, :cond_4

    .line 24
    invoke-virtual {v2}, Ls2/i;->J()V

    .line 25
    invoke-virtual {v2}, Ls2/i;->y()V

    .line 26
    iget v6, v5, Ls2/i;->w:I

    if-ne v6, v3, :cond_4

    .line 27
    invoke-virtual {v5}, Ls2/i;->F()V

    .line 28
    :cond_4
    iget-object v5, v5, Ls2/i;->u:Ls2/n;

    .line 29
    iget-boolean v6, v5, Ls2/n;->d:Z

    .line 30
    iput-boolean v6, v5, Ls2/n;->e:Z

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v4, :cond_3

    .line 31
    :cond_5
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
