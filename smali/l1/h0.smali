.class public final Ll1/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/a;
.implements Ljava/lang/Iterable;
.implements Lfp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw1/a;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Object;",
        ">;",
        "Lfp0/a;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ll1/i0;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ll1/i0;I)V
    .locals 0

    iput-object p1, p0, Ll1/h0;->b:Ll1/i0;

    iput p2, p0, Ll1/h0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/h0;->b:Ll1/i0;

    .line 2
    iget-object v1, v0, Ll1/i0;->b:Ll1/z1;

    .line 3
    iget v2, v1, Ll1/z1;->h:I

    .line 4
    iget v0, v0, Ll1/i0;->e:I

    if-ne v2, v0, :cond_0

    .line 5
    new-instance v0, Ll1/i0;

    .line 6
    iget v2, p0, Ll1/h0;->c:I

    add-int/lit8 v3, v2, 0x1

    .line 7
    iget-object v4, v1, Ll1/z1;->b:[I

    .line 8
    invoke-static {v4, v2}, Lds0/r;->g([II)I

    move-result v4

    add-int/2addr v4, v2

    .line 9
    invoke-direct {v0, v1, v3, v4}, Ll1/i0;-><init>(Ll1/z1;II)V

    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
