.class public final Lw21/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw21/a;

.field public static b:Ls1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/r<",
            "Lx0/h;",
            "Ljava/lang/Integer;",
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

    new-instance v0, Lw21/a;

    invoke-direct {v0}, Lw21/a;-><init>()V

    sput-object v0, Lw21/a;->a:Lw21/a;

    sget-object v0, Lw21/a$a;->b:Lw21/a$a;

    const v1, 0x30e40a35

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v0

    check-cast v0, Ls1/b;

    sput-object v0, Lw21/a;->b:Ls1/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
