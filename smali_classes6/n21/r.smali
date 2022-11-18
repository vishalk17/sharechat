.class public final Ln21/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln21/r;

.field public static b:Ls1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
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

    new-instance v0, Ln21/r;

    invoke-direct {v0}, Ln21/r;-><init>()V

    sput-object v0, Ln21/r;->a:Ln21/r;

    sget-object v0, Ln21/r$a;->b:Ln21/r$a;

    const v1, 0x6d9aaaff

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v0

    check-cast v0, Ls1/b;

    sput-object v0, Ln21/r;->b:Ls1/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
