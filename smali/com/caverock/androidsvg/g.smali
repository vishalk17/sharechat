.class public Lcom/caverock/androidsvg/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/caverock/androidsvg/b$r;

.field b:Lcom/caverock/androidsvg/f;

.field c:Ljava/lang/String;

.field d:Lcom/caverock/androidsvg/h$b;

.field e:Ljava/lang/String;

.field f:Lcom/caverock/androidsvg/h$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/caverock/androidsvg/g;->a:Lcom/caverock/androidsvg/b$r;

    .line 3
    iput-object v0, p0, Lcom/caverock/androidsvg/g;->b:Lcom/caverock/androidsvg/f;

    .line 4
    iput-object v0, p0, Lcom/caverock/androidsvg/g;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/h$b;

    .line 6
    iput-object v0, p0, Lcom/caverock/androidsvg/g;->e:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/caverock/androidsvg/g;->f:Lcom/caverock/androidsvg/h$b;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->a:Lcom/caverock/androidsvg/b$r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/caverock/androidsvg/b$r;->f()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->b:Lcom/caverock/androidsvg/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/h$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->f:Lcom/caverock/androidsvg/h$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(FFFF)Lcom/caverock/androidsvg/g;
    .locals 1

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/h$b;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/caverock/androidsvg/h$b;-><init>(FFFF)V

    iput-object v0, p0, Lcom/caverock/androidsvg/g;->f:Lcom/caverock/androidsvg/h$b;

    return-object p0
.end method
