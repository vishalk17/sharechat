.class public final Lrk/oa;
.super Lrk/ha;
.source "SourceFile"


# instance fields
.field public final transient d:[Ljava/lang/Object;

.field public final transient e:I

.field public final transient f:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lrk/ha;-><init>()V

    iput-object p1, p0, Lrk/oa;->d:[Ljava/lang/Object;

    iput p2, p0, Lrk/oa;->e:I

    iput p3, p0, Lrk/oa;->f:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lrk/oa;->f:I

    invoke-static {p1, v0}, Lcom/google/android/play/core/appupdate/d;->w(II)I

    iget-object v0, p0, Lrk/oa;->d:[Ljava/lang/Object;

    add-int/2addr p1, p1

    iget v1, p0, Lrk/oa;->e:I

    add-int/2addr p1, v1

    .line 2
    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lrk/oa;->f:I

    return v0
.end method
