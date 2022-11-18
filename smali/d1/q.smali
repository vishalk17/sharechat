.class public final Ld1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Lw2/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw2/a0<",
            "Ld1/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x19

    int-to-float v0, v0

    .line 1
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    .line 2
    sput v0, Ld1/q;->a:F

    .line 3
    sput v0, Ld1/q;->b:F

    .line 4
    new-instance v0, Lw2/a0;

    .line 5
    sget-object v1, Lw2/z;->b:Lw2/z;

    const-string v2, "SelectionHandleInfo"

    .line 6
    invoke-direct {v0, v2, v1}, Lw2/a0;-><init>(Ljava/lang/String;Ldp0/p;)V

    .line 7
    sput-object v0, Ld1/q;->c:Lw2/a0;

    return-void
.end method

.method public static final a(J)J
    .locals 1

    invoke-static {p0, p1}, Lb2/c;->c(J)F

    move-result v0

    invoke-static {p0, p1}, Lb2/c;->d(J)F

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p0, p1

    invoke-static {v0, p0}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide p0

    return-wide p0
.end method
