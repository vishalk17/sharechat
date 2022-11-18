.class public final Lnf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf/m$b;


# instance fields
.field public final c:Lnf/f;

.field public final d:Lnf/f;

.field public final e:Z

.field public final f:Z

.field public final g:F


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lnf/d;-><init>(Lnf/f;Lnf/f;ZZFILep0/k;)V

    return-void
.end method

.method public constructor <init>(Lnf/f;Lnf/f;ZZFILep0/k;)V
    .locals 0

    .line 1
    sget-object p1, Lnf/f;->a:Lnf/f$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p2, Lnf/f$a;->b:Lnf/b;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    const-string p3, "layoutInsets"

    .line 4
    invoke-static {p2, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "animatedInsets"

    invoke-static {p2, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lnf/d;->c:Lnf/f;

    .line 7
    iput-object p2, p0, Lnf/d;->d:Lnf/f;

    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lnf/d;->e:Z

    .line 9
    iput-boolean p2, p0, Lnf/d;->f:Z

    .line 10
    iput p1, p0, Lnf/d;->g:F

    return-void
.end method


# virtual methods
.method public final a()Lnf/f;
    .locals 1

    iget-object v0, p0, Lnf/d;->c:Lnf/f;

    return-object v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lnf/d;->g:F

    return v0
.end method

.method public final c()Lnf/f;
    .locals 1

    iget-object v0, p0, Lnf/d;->d:Lnf/f;

    return-object v0
.end method

.method public final synthetic d()I
    .locals 1

    invoke-static {p0}, Ld50/d;->c(Lnf/m$b;)I

    move-result v0

    return v0
.end method

.method public final synthetic e()I
    .locals 1

    invoke-static {p0}, Ld50/d;->b(Lnf/m$b;)I

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lnf/d;->f:Z

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lnf/d;->e:Z

    return v0
.end method

.method public final synthetic j()I
    .locals 1

    invoke-static {p0}, Ld50/d;->a(Lnf/m$b;)I

    move-result v0

    return v0
.end method

.method public final synthetic l()I
    .locals 1

    invoke-static {p0}, Ld50/d;->d(Lnf/m$b;)I

    move-result v0

    return v0
.end method
