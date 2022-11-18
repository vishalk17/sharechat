.class public final Lfk/d4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfk/g03;

.field public final b:Landroid/util/SparseArray;

.field public final c:Landroid/util/SparseArray;

.field public d:I

.field public e:J

.field public f:J

.field public g:Z

.field public h:J

.field public i:J

.field public j:Z


# direct methods
.method public constructor <init>(Lfk/g03;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/d4;->a:Lfk/g03;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lfk/d4;->b:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    .line 2
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lfk/d4;->c:Landroid/util/SparseArray;

    const/16 p1, 0x80

    new-array p1, p1, [B

    new-instance v0, Lfk/zz2;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, p1, v1, v1}, Lfk/zz2;-><init>([BII)V

    iput-boolean v1, p0, Lfk/d4;->g:Z

    return-void
.end method
