.class public final Lbe1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbe1/c;

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

    new-instance v0, Lbe1/c;

    invoke-direct {v0}, Lbe1/c;-><init>()V

    sput-object v0, Lbe1/c;->a:Lbe1/c;

    sget-object v0, Lbe1/c$a;->b:Lbe1/c$a;

    const v1, 0xb581da0

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v0

    check-cast v0, Ls1/b;

    sput-object v0, Lbe1/c;->b:Ls1/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
