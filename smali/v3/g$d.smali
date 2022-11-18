.class public final Lv3/g$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>(IFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lv3/g$d;->a:I

    .line 3
    iput p5, p0, Lv3/g$d;->b:F

    .line 4
    iput p3, p0, Lv3/g$d;->c:F

    .line 5
    iput p2, p0, Lv3/g$d;->d:F

    .line 6
    iput p4, p0, Lv3/g$d;->e:F

    return-void
.end method
