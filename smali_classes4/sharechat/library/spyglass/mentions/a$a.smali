.class public final Lsharechat/library/spyglass/mentions/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/library/spyglass/mentions/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "#00a0dc"

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lsharechat/library/spyglass/mentions/a$a;->a:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lsharechat/library/spyglass/mentions/a$a;->b:I

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lsharechat/library/spyglass/mentions/a$a;->c:I

    const-string v1, "#0077b5"

    .line 5
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lsharechat/library/spyglass/mentions/a$a;->d:I

    .line 6
    iput-boolean v0, p0, Lsharechat/library/spyglass/mentions/a$a;->e:Z

    .line 7
    iput-boolean v0, p0, Lsharechat/library/spyglass/mentions/a$a;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Lsharechat/library/spyglass/mentions/a;
    .locals 8

    new-instance v7, Lsharechat/library/spyglass/mentions/a;

    iget v1, p0, Lsharechat/library/spyglass/mentions/a$a;->a:I

    iget v2, p0, Lsharechat/library/spyglass/mentions/a$a;->b:I

    iget v3, p0, Lsharechat/library/spyglass/mentions/a$a;->c:I

    iget v4, p0, Lsharechat/library/spyglass/mentions/a$a;->d:I

    iget-boolean v5, p0, Lsharechat/library/spyglass/mentions/a$a;->e:Z

    iget-boolean v6, p0, Lsharechat/library/spyglass/mentions/a$a;->f:Z

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lsharechat/library/spyglass/mentions/a;-><init>(IIIIZZ)V

    return-object v7
.end method

.method public final b(I)Lsharechat/library/spyglass/mentions/a$a;
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iput p1, p0, Lsharechat/library/spyglass/mentions/a$a;->a:I

    :cond_0
    return-object p0
.end method
