.class public final Lk1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll1/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/f1<",
            "Lk1/r;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lk1/h;

.field public static final c:Lk1/h;

.field public static final d:Lk1/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lk1/s$a;->b:Lk1/s$a;

    invoke-static {v0}, Ll1/v;->d(Ldp0/a;)Ll1/f1;

    move-result-object v0

    check-cast v0, Ll1/m2;

    sput-object v0, Lk1/s;->a:Ll1/m2;

    .line 2
    new-instance v0, Lk1/h;

    const v1, 0x3e23d70a    # 0.16f

    const v2, 0x3e75c28f    # 0.24f

    const v3, 0x3da3d70a    # 0.08f

    invoke-direct {v0, v1, v2, v3, v2}, Lk1/h;-><init>(FFFF)V

    sput-object v0, Lk1/s;->b:Lk1/h;

    .line 3
    new-instance v0, Lk1/h;

    const v1, 0x3df5c28f    # 0.12f

    const v2, 0x3d23d70a    # 0.04f

    invoke-direct {v0, v3, v1, v2, v1}, Lk1/h;-><init>(FFFF)V

    sput-object v0, Lk1/s;->c:Lk1/h;

    .line 4
    new-instance v0, Lk1/h;

    const v4, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v3, v1, v2, v4}, Lk1/h;-><init>(FFFF)V

    sput-object v0, Lk1/s;->d:Lk1/h;

    return-void
.end method
