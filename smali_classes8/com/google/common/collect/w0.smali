.class public final Lcom/google/common/collect/w0;
.super Lcom/google/common/collect/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/u<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final f:Lcom/google/common/collect/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/u<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient d:[Ljava/lang/Object;

.field public final transient e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/common/collect/w0;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lcom/google/common/collect/w0;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/common/collect/w0;->f:Lcom/google/common/collect/w0;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/u;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/w0;->d:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Lcom/google/common/collect/w0;->e:I

    return-void
.end method


# virtual methods
.method public final e([Ljava/lang/Object;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/w0;->d:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/w0;->e:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget p1, p0, Lcom/google/common/collect/w0;->e:I

    add-int/2addr p2, p1

    return p2
.end method

.method public final g()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/w0;->d:[Ljava/lang/Object;

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/w0;->e:I

    invoke-static {p1, v0}, Ltm/m;->i(II)I

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/w0;->d:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/w0;->e:I

    return v0
.end method

.method public final q()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/w0;->e:I

    return v0
.end method
