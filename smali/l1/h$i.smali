.class public final Ll1/h$i;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1/h;->W(Lm1/b;Ldp0/p;)V
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
.field public final synthetic b:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ll1/h;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldp0/p;Ll1/h;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ll1/h;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ll1/h$i;->b:Ldp0/p;

    iput-object p2, p0, Ll1/h$i;->c:Ll1/h;

    iput-object p3, p0, Ll1/h$i;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ll1/h$i;->b:Ldp0/p;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ll1/h$i;->c:Ll1/h;

    const/16 v1, 0xc8

    .line 3
    sget-object v2, Ll1/o;->f:Ll1/z0;

    .line 4
    invoke-virtual {v0, v1, v2}, Ll1/h;->B0(ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Ll1/h$i;->c:Ll1/h;

    iget-object v1, p0, Ll1/h$i;->b:Ldp0/p;

    invoke-static {v0, v1}, Lsk/yc;->y(Ll1/g;Ldp0/p;)V

    .line 6
    iget-object v0, p0, Ll1/h$i;->c:Ll1/h;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ll1/h;->Y(Z)V

    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Ll1/h$i;->c:Ll1/h;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Ll1/h$i;->c:Ll1/h;

    .line 11
    iget-object v1, v0, Ll1/h;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    iget v1, v0, Ll1/h;->m:I

    iget-object v2, v0, Ll1/h;->E:Ll1/y1;

    invoke-virtual {v2}, Ll1/y1;->s()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Ll1/h;->m:I

    goto :goto_1

    .line 13
    :cond_1
    iget-object v1, v0, Ll1/h;->E:Ll1/y1;

    .line 14
    invoke-virtual {v1}, Ll1/y1;->f()I

    move-result v2

    .line 15
    iget v3, v1, Ll1/y1;->f:I

    iget v4, v1, Ll1/y1;->g:I

    const/4 v5, 0x0

    if-ge v3, v4, :cond_2

    iget-object v4, v1, Ll1/y1;->b:[I

    invoke-virtual {v1, v4, v3}, Ll1/y1;->p([II)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v5

    .line 16
    :goto_0
    invoke-virtual {v1}, Ll1/y1;->e()Ljava/lang/Object;

    move-result-object v4

    .line 17
    invoke-virtual {v0, v2, v3, v4}, Ll1/h;->F0(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    iget-object v6, v1, Ll1/y1;->b:[I

    iget v7, v1, Ll1/y1;->f:I

    invoke-static {v6, v7}, Lds0/r;->k([II)Z

    move-result v6

    .line 19
    invoke-virtual {v0, v6, v5}, Ll1/h;->C0(ZLjava/lang/Object;)V

    .line 20
    invoke-virtual {v0}, Ll1/h;->l0()V

    .line 21
    invoke-virtual {v1}, Ll1/y1;->d()V

    .line 22
    invoke-virtual {v0, v2, v3, v4}, Ll1/h;->H0(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    :goto_1
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
