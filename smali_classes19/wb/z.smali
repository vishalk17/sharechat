.class public final Lwb/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/util/SparseIntArray;

.field public final d:I


# direct methods
.method public constructor <init>(IILandroid/util/SparseIntArray;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lwb/z;-><init>(IILandroid/util/SparseIntArray;I)V

    return-void
.end method

.method public constructor <init>(IILandroid/util/SparseIntArray;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lha/h;->d(Z)V

    .line 4
    iput p1, p0, Lwb/z;->b:I

    .line 5
    iput p2, p0, Lwb/z;->a:I

    .line 6
    iput-object p3, p0, Lwb/z;->c:Landroid/util/SparseIntArray;

    .line 7
    iput p4, p0, Lwb/z;->d:I

    return-void
.end method
