.class public final Lsharechat/library/composeui/common/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsharechat/library/composeui/common/b;


# instance fields
.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lsharechat/library/composeui/common/c;->b:F

    .line 3
    iput p2, p0, Lsharechat/library/composeui/common/c;->c:F

    .line 4
    iput p3, p0, Lsharechat/library/composeui/common/c;->d:F

    .line 5
    iput p4, p0, Lsharechat/library/composeui/common/c;->e:F

    return-void
.end method


# virtual methods
.method public final a(Ln3/b;)Lb2/b;
    .locals 7

    const-string v0, "density"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lb2/b;

    .line 2
    iget v1, p0, Lsharechat/library/composeui/common/c;->b:F

    invoke-interface {p1, v1}, Ln3/b;->B0(F)F

    move-result v2

    .line 3
    iget v1, p0, Lsharechat/library/composeui/common/c;->c:F

    invoke-interface {p1, v1}, Ln3/b;->B0(F)F

    move-result v3

    .line 4
    iget v1, p0, Lsharechat/library/composeui/common/c;->d:F

    invoke-interface {p1, v1}, Ln3/b;->B0(F)F

    move-result v4

    .line 5
    iget v1, p0, Lsharechat/library/composeui/common/c;->e:F

    invoke-interface {p1, v1}, Ln3/b;->B0(F)F

    move-result v5

    const/4 v6, 0x1

    move-object v1, v0

    .line 6
    invoke-direct/range {v1 .. v6}, Lb2/b;-><init>(FFFFI)V

    return-object v0
.end method
