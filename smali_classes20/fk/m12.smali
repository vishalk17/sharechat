.class public final Lfk/m12;
.super Lfk/h02;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lfk/n12;


# direct methods
.method public constructor <init>(Lfk/n12;)V
    .locals 0

    iput-object p1, p0, Lfk/m12;->d:Lfk/n12;

    invoke-direct {p0}, Lfk/h02;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/m12;->d:Lfk/n12;

    .line 2
    iget v0, v0, Lfk/n12;->g:I

    .line 3
    invoke-static {p1, v0}, Landroidx/lifecycle/i;->r(II)I

    iget-object v0, p0, Lfk/m12;->d:Lfk/n12;

    add-int/2addr p1, p1

    .line 4
    iget-object v1, v0, Lfk/n12;->f:[Ljava/lang/Object;

    .line 5
    aget-object v1, v1, p1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, v0, Lfk/n12;->f:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    .line 7
    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 8
    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lfk/m12;->d:Lfk/n12;

    iget v0, v0, Lfk/n12;->g:I

    return v0
.end method
