.class public final Lsk/b1;
.super Lsk/j0;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lsk/c1;


# direct methods
.method public constructor <init>(Lsk/c1;)V
    .locals 0

    iput-object p1, p0, Lsk/b1;->d:Lsk/c1;

    invoke-direct {p0}, Lsk/j0;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lsk/b1;->d:Lsk/c1;

    .line 2
    iget v0, v0, Lsk/c1;->f:I

    .line 3
    invoke-static {p1, v0}, Landroidx/lifecycle/i;->y(II)I

    iget-object v0, p0, Lsk/b1;->d:Lsk/c1;

    add-int/2addr p1, p1

    .line 4
    iget-object v1, v0, Lsk/c1;->e:[Ljava/lang/Object;

    .line 5
    aget-object v1, v1, p1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, v0, Lsk/c1;->e:[Ljava/lang/Object;

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

    iget-object v0, p0, Lsk/b1;->d:Lsk/c1;

    iget v0, v0, Lsk/c1;->f:I

    return v0
.end method
