.class public final Landroidx/navigation/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/navigation/u$a;

.field private b:Z

.field private c:Z

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/navigation/u$a;

    invoke-direct {v0}, Landroidx/navigation/u$a;-><init>()V

    iput-object v0, p0, Landroidx/navigation/v;->a:Landroidx/navigation/u$a;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/navigation/v;->d:I

    return-void
.end method


# virtual methods
.method public final a()Landroidx/navigation/u;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/navigation/v;->a:Landroidx/navigation/u$a;

    .line 2
    invoke-virtual {p0}, Landroidx/navigation/v;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/navigation/u$a;->d(Z)Landroidx/navigation/u$a;

    .line 3
    invoke-virtual {p0}, Landroidx/navigation/v;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/navigation/u$a;->h(Z)Landroidx/navigation/u$a;

    .line 4
    invoke-virtual {p0}, Landroidx/navigation/v;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/navigation/v;->d()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/navigation/v;->f:Z

    iget-boolean v3, p0, Landroidx/navigation/v;->g:Z

    invoke-virtual {v0, v1, v2, v3}, Landroidx/navigation/u$a;->f(Ljava/lang/String;ZZ)Landroidx/navigation/u$a;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/v;->c()I

    move-result v1

    iget-boolean v2, p0, Landroidx/navigation/v;->f:Z

    iget-boolean v3, p0, Landroidx/navigation/v;->g:Z

    invoke-virtual {v0, v1, v2, v3}, Landroidx/navigation/u$a;->e(IZZ)Landroidx/navigation/u$a;

    .line 7
    :goto_0
    invoke-virtual {v0}, Landroidx/navigation/u$a;->a()Landroidx/navigation/u;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/v;->b:Z

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/navigation/v;->d:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/v;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/v;->c:Z

    return v0
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/navigation/v;->b:Z

    return-void
.end method
