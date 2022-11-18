.class public final Lt3/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lt3/f$a;->a:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lt3/f$a;->b:Ljava/lang/String;

    .line 4
    iput v0, p0, Lt3/f$a;->c:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 5
    iput v0, p0, Lt3/f$a;->d:F

    return-void
.end method
