.class public final Ls2/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/w$a;
    }
.end annotation


# instance fields
.field public final a:Lm1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1/e<",
            "Ls2/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls2/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls2/w$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lm1/e;

    const/16 v1, 0x10

    new-array v1, v1, [Ls2/i;

    invoke-direct {v0, v1}, Lm1/e;-><init>([Ljava/lang/Object;)V

    .line 3
    iput-object v0, p0, Ls2/w;->a:Lm1/e;

    return-void
.end method


# virtual methods
.method public final a(Ls2/i;)V
    .locals 6

    .line 1
    iget-object v0, p1, Ls2/i;->j:Ls2/i$g;

    sget-object v1, Ls2/i$g;->Idle:Ls2/i$g;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    iget-boolean v0, p1, Ls2/i;->S:Z

    if-nez v0, :cond_3

    iget-boolean v0, p1, Ls2/i;->R:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p1, Ls2/i;->v:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p1, Ls2/i;->O:Lm1/e;

    if-eqz v0, :cond_3

    .line 4
    iget v1, v0, Lm1/e;->d:I

    if-lez v1, :cond_3

    .line 5
    iget-object v0, v0, Lm1/e;->b:[Ljava/lang/Object;

    const/4 v3, 0x0

    .line 6
    :cond_2
    aget-object v4, v0, v3

    check-cast v4, Lro0/m;

    .line 7
    iget-object v5, v4, Lro0/m;->c:Ljava/lang/Object;

    .line 8
    check-cast v5, Lq2/j0;

    .line 9
    iget-object v4, v4, Lro0/m;->b:Ljava/lang/Object;

    .line 10
    check-cast v4, Lq2/q;

    invoke-interface {v5, v4}, Lq2/j0;->C(Lq2/q;)V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_2

    .line 11
    :cond_3
    :goto_0
    iput-boolean v2, p1, Ls2/i;->P:Z

    .line 12
    invoke-virtual {p1}, Ls2/i;->u()Lm1/e;

    move-result-object p1

    .line 13
    iget v0, p1, Lm1/e;->d:I

    if-lez v0, :cond_5

    .line 14
    iget-object p1, p1, Lm1/e;->b:[Ljava/lang/Object;

    .line 15
    :cond_4
    aget-object v1, p1, v2

    check-cast v1, Ls2/i;

    .line 16
    invoke-virtual {p0, v1}, Ls2/w;->a(Ls2/i;)V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_4

    :cond_5
    return-void
.end method
