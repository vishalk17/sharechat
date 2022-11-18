.class public final Lr3/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/g0;


# instance fields
.field public a:F

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:F

.field public e:Z

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(FFLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lr3/f0;->a:F

    iput-object p3, p0, Lr3/f0;->b:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lr3/f0;->c:Ljava/lang/String;

    .line 4
    iput p1, p0, Lr3/f0;->d:F

    .line 5
    iput p1, p0, Lr3/f0;->f:F

    .line 6
    iput p2, p0, Lr3/f0;->g:F

    return-void
.end method


# virtual methods
.method public final value()F
    .locals 2

    .line 1
    iget v0, p0, Lr3/f0;->d:F

    iget v1, p0, Lr3/f0;->g:F

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lr3/f0;->e:Z

    .line 3
    :cond_0
    iget-boolean v1, p0, Lr3/f0;->e:Z

    if-nez v1, :cond_1

    .line 4
    iget v1, p0, Lr3/f0;->a:F

    add-float/2addr v0, v1

    iput v0, p0, Lr3/f0;->d:F

    .line 5
    :cond_1
    iget v0, p0, Lr3/f0;->d:F

    return v0
.end method
