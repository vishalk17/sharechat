.class public final Lqk/m;
.super Lqk/g;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lqk/n;


# direct methods
.method public constructor <init>(Lqk/n;)V
    .locals 0

    iput-object p1, p0, Lqk/m;->d:Lqk/n;

    invoke-direct {p0}, Lqk/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lqk/m;->d:Lqk/n;

    .line 2
    iget v0, v0, Lqk/n;->f:I

    .line 3
    invoke-static {p1, v0}, Las0/k;->d0(II)I

    iget-object v0, p0, Lqk/m;->d:Lqk/n;

    add-int/2addr p1, p1

    .line 4
    iget-object v1, v0, Lqk/n;->e:[Ljava/lang/Object;

    .line 5
    aget-object v1, v1, p1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, v0, Lqk/n;->e:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    .line 7
    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 8
    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lqk/m;->d:Lqk/n;

    iget v0, v0, Lqk/n;->f:I

    return v0
.end method
