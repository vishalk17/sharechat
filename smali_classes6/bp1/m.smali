.class public final Lbp1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le1/r4;

.field public static final b:Ll1/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/f1<",
            "Lbp1/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le1/r4;

    const/4 v1, 0x4

    int-to-float v1, v1

    .line 2
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    .line 3
    invoke-static {v1}, Lb1/h;->b(F)Lb1/g;

    move-result-object v1

    const/16 v2, 0x8

    int-to-float v2, v2

    .line 4
    invoke-static {v2}, Lb1/h;->b(F)Lb1/g;

    move-result-object v3

    .line 5
    invoke-static {v2}, Lb1/h;->b(F)Lb1/g;

    move-result-object v2

    .line 6
    invoke-direct {v0, v1, v3, v2}, Le1/r4;-><init>(Lb1/a;Lb1/a;Lb1/a;)V

    sput-object v0, Lbp1/m;->a:Le1/r4;

    .line 7
    sget-object v0, Lbp1/m$a;->b:Lbp1/m$a;

    invoke-static {v0}, Ll1/v;->d(Ldp0/a;)Ll1/f1;

    move-result-object v0

    check-cast v0, Ll1/m2;

    sput-object v0, Lbp1/m;->b:Ll1/m2;

    return-void
.end method
