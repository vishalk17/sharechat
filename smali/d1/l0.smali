.class public final Ld1/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll1/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/f1<",
            "Ld1/k0;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ld1/k0;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ld1/l0$a;->b:Ld1/l0$a;

    invoke-static {v0}, Ll1/v;->c(Ldp0/a;)Ll1/f1;

    move-result-object v0

    check-cast v0, Ll1/e0;

    sput-object v0, Ld1/l0;->a:Ll1/e0;

    const-wide v0, 0xff4286f4L

    .line 2
    invoke-static {v0, v1}, Lqk/f0;->e(J)J

    move-result-wide v0

    .line 3
    new-instance v2, Ld1/k0;

    const v3, 0x3ecccccd    # 0.4f

    .line 4
    invoke-static {v0, v1, v3}, Lc2/w;->c(JF)J

    move-result-wide v3

    .line 5
    invoke-direct {v2, v0, v1, v3, v4}, Ld1/k0;-><init>(JJ)V

    sput-object v2, Ld1/l0;->b:Ld1/k0;

    return-void
.end method
