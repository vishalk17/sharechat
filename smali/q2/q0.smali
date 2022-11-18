.class public final Lq2/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq2/q0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lc2/b0;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lq2/q0$a;->b:Lq2/q0$a;

    sput-object v0, Lq2/q0;->a:Lq2/q0$a;

    const/16 v0, 0xf

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, v1, v0}, Lrk/ba;->c(III)J

    move-result-wide v0

    sput-wide v0, Lq2/q0;->b:J

    return-void
.end method
