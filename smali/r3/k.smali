.class public final Lr3/k;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lr3/w0;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:[Lr3/h;


# direct methods
.method public constructor <init>(IF[Lr3/h;)V
    .locals 0

    iput p1, p0, Lr3/k;->b:I

    iput p2, p0, Lr3/k;->c:F

    iput-object p3, p0, Lr3/k;->d:[Lr3/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lr3/w0;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lr3/k;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lx3/f$d;->TOP:Lx3/f$d;

    invoke-virtual {p1, v0, v1}, Lx3/f;->b(Ljava/lang/Object;Lx3/f$d;)Ly3/c;

    move-result-object v0

    iget-object v1, p0, Lr3/k;->d:[Lr3/h;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v1, v5

    .line 6
    iget-object v6, v6, Lr3/h;->a:Ljava/lang/Object;

    .line 7
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx3/c;->z([Ljava/lang/Object;)Lx3/c;

    .line 10
    iget v1, p0, Lr3/k;->c:F

    .line 11
    new-instance v2, Ln3/d;

    invoke-direct {v2, v1}, Ln3/d;-><init>(F)V

    .line 12
    invoke-virtual {p1, v2}, Lr3/w0;->d(Ljava/lang/Object;)I

    move-result p1

    .line 13
    iput p1, v0, Ly3/c;->l0:I

    .line 14
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
