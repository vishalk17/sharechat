.class public final Lok/f0;
.super Lok/e0;
.source "SourceFile"


# static fields
.field public static final f:Lok/f0;


# instance fields
.field public final transient d:[Ljava/lang/Object;

.field public final transient e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lok/f0;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lok/f0;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lok/f0;->f:Lok/f0;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lok/e0;-><init>()V

    iput-object p1, p0, Lok/f0;->d:[Ljava/lang/Object;

    iput p2, p0, Lok/f0;->e:I

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Lok/f0;->d:[Ljava/lang/Object;

    iget v1, p0, Lok/f0;->e:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lok/f0;->e:I

    return p1
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lok/f0;->e:I

    return v0
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lok/f0;->e:I

    invoke-static {p1, v0}, Las0/k;->X(II)I

    iget-object v0, p0, Lok/f0;->d:[Ljava/lang/Object;

    .line 2
    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final r()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lok/f0;->d:[Ljava/lang/Object;

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lok/f0;->e:I

    return v0
.end method
