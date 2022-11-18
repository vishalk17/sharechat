.class public final Ljg1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljg1/c;

.field public static b:Ls1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Lq0/n;",
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

    new-instance v0, Ljg1/c;

    invoke-direct {v0}, Ljg1/c;-><init>()V

    sput-object v0, Ljg1/c;->a:Ljg1/c;

    sget-object v0, Ljg1/c$a;->b:Ljg1/c$a;

    const v1, -0x6db421c9

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v0

    check-cast v0, Ls1/b;

    sput-object v0, Ljg1/c;->b:Ls1/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
