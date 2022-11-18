.class public final Len0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldn0/i3;


# instance fields
.field public final a:Lmt0/c;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lmt0/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Len0/m;->a:Lmt0/c;

    .line 3
    iput p2, p0, Len0/m;->b:I

    return-void
.end method


# virtual methods
.method public final d([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Len0/m;->a:Lmt0/c;

    invoke-virtual {v0, p1, p2, p3}, Lmt0/c;->C([BII)Lmt0/c;

    .line 2
    iget p1, p0, Len0/m;->b:I

    sub-int/2addr p1, p3

    iput p1, p0, Len0/m;->b:I

    .line 3
    iget p1, p0, Len0/m;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Len0/m;->c:I

    return-void
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Len0/m;->b:I

    return v0
.end method

.method public final f(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Len0/m;->a:Lmt0/c;

    invoke-virtual {v0, p1}, Lmt0/c;->M(I)Lmt0/c;

    .line 2
    iget p1, p0, Len0/m;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Len0/m;->b:I

    .line 3
    iget p1, p0, Len0/m;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Len0/m;->c:I

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final z()I
    .locals 1

    iget v0, p0, Len0/m;->c:I

    return v0
.end method
