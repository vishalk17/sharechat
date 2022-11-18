.class final Lf9/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lf9/e;


# direct methods
.method private constructor <init>(Lf9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf9/e$b;->a:Lf9/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lf9/e;Lf9/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lf9/e$b;-><init>(Lf9/e;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/g1;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf9/e$b;->a:Lf9/e;

    invoke-virtual {v0, p1}, Lf9/e;->o(I)V

    return-void
.end method

.method public b(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/g1;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf9/e$b;->a:Lf9/e;

    invoke-virtual {v0, p1, p2, p3}, Lf9/e;->r(ID)V

    return-void
.end method

.method public c(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/g1;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf9/e$b;->a:Lf9/e;

    invoke-virtual {v0, p1, p2, p3}, Lf9/e;->x(IJ)V

    return-void
.end method

.method public d(IILcom/google/android/exoplayer2/extractor/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf9/e$b;->a:Lf9/e;

    invoke-virtual {v0, p1, p2, p3}, Lf9/e;->l(IILcom/google/android/exoplayer2/extractor/j;)V

    return-void
.end method

.method public e(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/g1;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf9/e$b;->a:Lf9/e;

    invoke-virtual {v0, p1, p2}, Lf9/e;->H(ILjava/lang/String;)V

    return-void
.end method

.method public f(IJJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/g1;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf9/e$b;->a:Lf9/e;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lf9/e;->G(IJJ)V

    return-void
.end method

.method public g(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/e$b;->a:Lf9/e;

    invoke-virtual {v0, p1}, Lf9/e;->u(I)I

    move-result p1

    return p1
.end method

.method public h(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/e$b;->a:Lf9/e;

    invoke-virtual {v0, p1}, Lf9/e;->z(I)Z

    move-result p1

    return p1
.end method
