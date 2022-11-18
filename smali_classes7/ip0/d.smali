.class public final Lip0/d;
.super Lip0/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lip0/d$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lip0/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lip0/d$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    not-int v0, p1

    shl-int/lit8 v1, p1, 0xa

    ushr-int/lit8 v2, p2, 0x4

    xor-int/2addr v1, v2

    .line 1
    invoke-direct {p0}, Lip0/c;-><init>()V

    .line 2
    iput p1, p0, Lip0/d;->d:I

    .line 3
    iput p2, p0, Lip0/d;->e:I

    const/4 v2, 0x0

    .line 4
    iput v2, p0, Lip0/d;->f:I

    .line 5
    iput v2, p0, Lip0/d;->g:I

    .line 6
    iput v0, p0, Lip0/d;->h:I

    .line 7
    iput v1, p0, Lip0/d;->i:I

    or-int/2addr p1, p2

    or-int/2addr p1, v2

    or-int/2addr p1, v2

    or-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    const/16 p1, 0x40

    :goto_1
    if-ge v2, p1, :cond_1

    .line 8
    invoke-virtual {p0}, Lip0/d;->e()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Initial state must have at least one non-zero element."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    invoke-virtual {p0}, Lip0/d;->e()I

    move-result v0

    rsub-int/lit8 v1, p1, 0x20

    ushr-int/2addr v0, v1

    neg-int p1, p1

    shr-int/lit8 p1, p1, 0x1f

    and-int/2addr p1, v0

    return p1
.end method

.method public final e()I
    .locals 3

    .line 1
    iget v0, p0, Lip0/d;->d:I

    ushr-int/lit8 v1, v0, 0x2

    xor-int/2addr v0, v1

    .line 2
    iget v1, p0, Lip0/d;->e:I

    iput v1, p0, Lip0/d;->d:I

    .line 3
    iget v1, p0, Lip0/d;->f:I

    iput v1, p0, Lip0/d;->e:I

    .line 4
    iget v1, p0, Lip0/d;->g:I

    iput v1, p0, Lip0/d;->f:I

    .line 5
    iget v1, p0, Lip0/d;->h:I

    .line 6
    iput v1, p0, Lip0/d;->g:I

    shl-int/lit8 v2, v0, 0x1

    xor-int/2addr v0, v2

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v1, 0x4

    xor-int/2addr v0, v1

    .line 7
    iput v0, p0, Lip0/d;->h:I

    .line 8
    iget v1, p0, Lip0/d;->i:I

    const v2, 0x587c5

    add-int/2addr v1, v2

    iput v1, p0, Lip0/d;->i:I

    add-int/2addr v0, v1

    return v0
.end method
