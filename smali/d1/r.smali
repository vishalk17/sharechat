.class public final Ld1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr0/k;

.field public static final b:Lr0/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/o1<",
            "Lb2/c;",
            "Lr0/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:J

.field public static final d:Lr0/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/v0<",
            "Lb2/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lr0/k;

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-direct {v0, v1, v1}, Lr0/k;-><init>(FF)V

    sput-object v0, Ld1/r;->a:Lr0/k;

    .line 2
    sget-object v0, Ld1/r$a;->b:Ld1/r$a;

    sget-object v1, Ld1/r$b;->b:Ld1/r$b;

    invoke-static {v0, v1}, Lr0/q1;->a(Ldp0/l;Ldp0/l;)Lr0/o1;

    move-result-object v0

    check-cast v0, Lr0/p1;

    sput-object v0, Ld1/r;->b:Lr0/p1;

    const v0, 0x3c23d70a    # 0.01f

    .line 3
    invoke-static {v0, v0}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v0

    sput-wide v0, Ld1/r;->c:J

    .line 4
    new-instance v2, Lr0/v0;

    .line 5
    new-instance v3, Lb2/c;

    invoke-direct {v3, v0, v1}, Lb2/c;-><init>(J)V

    const/4 v0, 0x3

    .line 6
    invoke-direct {v2, v3, v0}, Lr0/v0;-><init>(Ljava/lang/Object;I)V

    sput-object v2, Ld1/r;->d:Lr0/v0;

    return-void
.end method
