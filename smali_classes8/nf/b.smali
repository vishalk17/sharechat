.class public final Lnf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf/f;


# instance fields
.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lnf/b;-><init>(IIIIILep0/k;)V

    return-void
.end method

.method public constructor <init>(IIIIILep0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lnf/b;->c:I

    .line 3
    iput p1, p0, Lnf/b;->d:I

    .line 4
    iput p1, p0, Lnf/b;->e:I

    .line 5
    iput p1, p0, Lnf/b;->f:I

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Lnf/b;->e:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lnf/b;->c:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lnf/b;->f:I

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lnf/b;->d:I

    return v0
.end method
