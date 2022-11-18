.class public final Lte/i;
.super Lte/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lte/i$a;
    }
.end annotation


# instance fields
.field public G:I

.field public H:Z

.field public I:I

.field public J:Lte/i$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lte/a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lte/i;->G:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lte/i;->H:Z

    .line 4
    iput v0, p0, Lte/i;->I:I

    .line 5
    sget-object v0, Lte/i$a;->TOP:Lte/i$a;

    iput-object v0, p0, Lte/i;->J:Lte/i$a;

    const/high16 v0, 0x40800000    # 4.0f

    .line 6
    invoke-static {v0}, Lbf/f;->c(F)F

    move-result v0

    iput v0, p0, Lte/b;->c:F

    return-void
.end method
