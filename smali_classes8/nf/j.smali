.class public final Lnf/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf/m;


# instance fields
.field public final b:Lnf/i;

.field public final c:Lnf/i;

.field public final d:Lnf/i;

.field public final e:Lnf/i;

.field public final f:Lnf/i;

.field public final g:Lnf/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lnf/i;

    invoke-direct {v0}, Lnf/i;-><init>()V

    iput-object v0, p0, Lnf/j;->b:Lnf/i;

    .line 3
    new-instance v0, Lnf/i;

    invoke-direct {v0}, Lnf/i;-><init>()V

    iput-object v0, p0, Lnf/j;->c:Lnf/i;

    .line 4
    new-instance v1, Lnf/i;

    invoke-direct {v1}, Lnf/i;-><init>()V

    iput-object v1, p0, Lnf/j;->d:Lnf/i;

    .line 5
    new-instance v2, Lnf/i;

    invoke-direct {v2}, Lnf/i;-><init>()V

    iput-object v2, p0, Lnf/j;->e:Lnf/i;

    .line 6
    new-instance v2, Lnf/i;

    invoke-direct {v2}, Lnf/i;-><init>()V

    iput-object v2, p0, Lnf/j;->f:Lnf/i;

    const/4 v2, 0x2

    new-array v2, v2, [Lnf/m$b;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    .line 7
    invoke-static {v2}, Lc1/d1;->a([Lnf/m$b;)Lnf/m$b;

    move-result-object v0

    check-cast v0, Lnf/a;

    iput-object v0, p0, Lnf/j;->g:Lnf/a;

    return-void
.end method


# virtual methods
.method public final a()Lnf/m$b;
    .locals 1

    iget-object v0, p0, Lnf/j;->c:Lnf/i;

    return-object v0
.end method

.method public final b()Lnf/m$b;
    .locals 1

    iget-object v0, p0, Lnf/j;->f:Lnf/i;

    return-object v0
.end method

.method public final c()Lnf/m$b;
    .locals 1

    iget-object v0, p0, Lnf/j;->e:Lnf/i;

    return-object v0
.end method

.method public final d()Lnf/m$b;
    .locals 1

    iget-object v0, p0, Lnf/j;->g:Lnf/a;

    return-object v0
.end method

.method public final e()Lnf/m$b;
    .locals 1

    iget-object v0, p0, Lnf/j;->d:Lnf/i;

    return-object v0
.end method
