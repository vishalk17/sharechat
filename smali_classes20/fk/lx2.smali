.class public final Lfk/lx2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/SparseBooleanArray;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lfk/lx2;->a:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final a(I)Lfk/lx2;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfk/lx2;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lfk/o52;->m(Z)V

    iget-object v0, p0, Lfk/lx2;->a:Landroid/util/SparseBooleanArray;

    .line 2
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    return-object p0
.end method

.method public final b()Lfk/ry2;
    .locals 2

    iget-boolean v0, p0, Lfk/lx2;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lfk/o52;->m(Z)V

    iput-boolean v1, p0, Lfk/lx2;->b:Z

    new-instance v0, Lfk/ry2;

    iget-object v1, p0, Lfk/lx2;->a:Landroid/util/SparseBooleanArray;

    invoke-direct {v0, v1}, Lfk/ry2;-><init>(Landroid/util/SparseBooleanArray;)V

    return-object v0
.end method