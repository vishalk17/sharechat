.class public final Lw30/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw30/g;

.field public static b:Ls1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Le1/l5;",
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

    new-instance v0, Lw30/g;

    invoke-direct {v0}, Lw30/g;-><init>()V

    sput-object v0, Lw30/g;->a:Lw30/g;

    sget-object v0, Lw30/g$a;->b:Lw30/g$a;

    const v1, -0x7dd64721

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v0

    check-cast v0, Ls1/b;

    sput-object v0, Lw30/g;->b:Ls1/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
