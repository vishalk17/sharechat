.class public final Lt0/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lt0/i0;->a:J

    return-void
.end method

.method public static final a(Ll1/g;)Ldp0/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/g;",
            "I)",
            "Ldp0/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const v0, -0x76a4c0a8

    invoke-interface {p0, v0}, Ll1/g;->E(I)V

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/a0;->f:Ll1/m2;

    .line 2
    invoke-interface {p0, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    new-instance v1, Lt0/h0;

    invoke-direct {v1, v0}, Lt0/h0;-><init>(Landroid/view/View;)V

    invoke-interface {p0}, Ll1/g;->P()V

    return-object v1
.end method
