.class public final Lpl1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpl1/n;

.field public static b:Ls1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Ljava/lang/Long;",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpl1/n;

    invoke-direct {v0}, Lpl1/n;-><init>()V

    sput-object v0, Lpl1/n;->a:Lpl1/n;

    sget-object v0, Lpl1/n$a;->b:Lpl1/n$a;

    const v1, 0x5f866c79

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v0

    check-cast v0, Ls1/b;

    sput-object v0, Lpl1/n;->b:Ls1/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
