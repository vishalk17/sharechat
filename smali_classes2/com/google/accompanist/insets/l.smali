.class public final Lcom/google/accompanist/insets/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/accompanist/insets/o;


# instance fields
.field private final b:Lcom/google/accompanist/insets/j;

.field private final c:Lcom/google/accompanist/insets/j;

.field private final d:Lcom/google/accompanist/insets/j;

.field private final e:Lcom/google/accompanist/insets/j;

.field private final f:Lcom/google/accompanist/insets/j;

.field private final g:Lcom/google/accompanist/insets/o$b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/accompanist/insets/j;

    invoke-direct {v0}, Lcom/google/accompanist/insets/j;-><init>()V

    iput-object v0, p0, Lcom/google/accompanist/insets/l;->b:Lcom/google/accompanist/insets/j;

    .line 3
    new-instance v0, Lcom/google/accompanist/insets/j;

    invoke-direct {v0}, Lcom/google/accompanist/insets/j;-><init>()V

    iput-object v0, p0, Lcom/google/accompanist/insets/l;->c:Lcom/google/accompanist/insets/j;

    .line 4
    new-instance v0, Lcom/google/accompanist/insets/j;

    invoke-direct {v0}, Lcom/google/accompanist/insets/j;-><init>()V

    iput-object v0, p0, Lcom/google/accompanist/insets/l;->d:Lcom/google/accompanist/insets/j;

    .line 5
    new-instance v0, Lcom/google/accompanist/insets/j;

    invoke-direct {v0}, Lcom/google/accompanist/insets/j;-><init>()V

    iput-object v0, p0, Lcom/google/accompanist/insets/l;->e:Lcom/google/accompanist/insets/j;

    .line 6
    new-instance v0, Lcom/google/accompanist/insets/j;

    invoke-direct {v0}, Lcom/google/accompanist/insets/j;-><init>()V

    iput-object v0, p0, Lcom/google/accompanist/insets/l;->f:Lcom/google/accompanist/insets/j;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/accompanist/insets/o$b;

    .line 7
    invoke-virtual {p0}, Lcom/google/accompanist/insets/l;->h()Lcom/google/accompanist/insets/j;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/google/accompanist/insets/l;->g()Lcom/google/accompanist/insets/j;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/accompanist/insets/s;->a([Lcom/google/accompanist/insets/o$b;)Lcom/google/accompanist/insets/o$b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/accompanist/insets/l;->g:Lcom/google/accompanist/insets/o$b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/google/accompanist/insets/o$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/accompanist/insets/l;->g()Lcom/google/accompanist/insets/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lcom/google/accompanist/insets/o$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/accompanist/insets/l;->f()Lcom/google/accompanist/insets/j;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/accompanist/insets/o$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/l;->g:Lcom/google/accompanist/insets/o$b;

    return-object v0
.end method

.method public bridge synthetic d()Lcom/google/accompanist/insets/o$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/accompanist/insets/l;->h()Lcom/google/accompanist/insets/j;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/accompanist/insets/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/l;->f:Lcom/google/accompanist/insets/j;

    return-object v0
.end method

.method public f()Lcom/google/accompanist/insets/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/l;->e:Lcom/google/accompanist/insets/j;

    return-object v0
.end method

.method public g()Lcom/google/accompanist/insets/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/l;->c:Lcom/google/accompanist/insets/j;

    return-object v0
.end method

.method public h()Lcom/google/accompanist/insets/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/l;->d:Lcom/google/accompanist/insets/j;

    return-object v0
.end method

.method public i()Lcom/google/accompanist/insets/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/l;->b:Lcom/google/accompanist/insets/j;

    return-object v0
.end method
