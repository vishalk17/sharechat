.class public final Lr3/l;
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

.field public final synthetic c:[Lr3/h;

.field public final synthetic d:Lr3/d;


# direct methods
.method public constructor <init>(I[Lr3/h;Lr3/d;)V
    .locals 0

    iput p1, p0, Lr3/l;->b:I

    iput-object p2, p0, Lr3/l;->c:[Lr3/h;

    iput-object p3, p0, Lr3/l;->d:Lr3/d;

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
    iget v0, p0, Lr3/l;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4
    sget-object v1, Lx3/f$e;->VERTICAL_CHAIN:Lx3/f$e;

    .line 5
    invoke-virtual {p1, v0, v1}, Lx3/f;->f(Ljava/lang/Object;Lx3/f$e;)Lx3/c;

    move-result-object v0

    check-cast v0, Ly3/h;

    .line 6
    iget-object v1, p0, Lr3/l;->c:[Lr3/h;

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v1, v5

    .line 9
    iget-object v6, v6, Lr3/h;->a:Ljava/lang/Object;

    .line 10
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx3/c;->z([Ljava/lang/Object;)Lx3/c;

    .line 13
    iget-object v1, p0, Lr3/l;->d:Lr3/d;

    .line 14
    iget-object v1, v1, Lr3/d;->a:Lx3/f$b;

    .line 15
    iput-object v1, v0, Ly3/d;->l0:Lx3/f$b;

    .line 16
    invoke-virtual {v0}, Ly3/h;->a()V

    .line 17
    iget-object v0, p0, Lr3/l;->d:Lr3/d;

    .line 18
    iget-object v0, v0, Lr3/d;->b:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lr3/l;->c:[Lr3/h;

    aget-object v0, v0, v4

    .line 20
    iget-object v0, v0, Lr3/h;->a:Ljava/lang/Object;

    .line 21
    invoke-virtual {p1, v0}, Lx3/f;->c(Ljava/lang/Object;)Lx3/a;

    move-result-object p1

    iget-object v0, p0, Lr3/l;->d:Lr3/d;

    .line 22
    iget-object v0, v0, Lr3/d;->b:Ljava/lang/Float;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 24
    iput v0, p1, Lx3/a;->i:F

    .line 25
    :cond_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
