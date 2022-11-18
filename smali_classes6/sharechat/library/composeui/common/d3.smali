.class public final Lsharechat/library/composeui/common/d3;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ljava/util/List<",
        "+",
        "Lc2/w;",
        ">;",
        "Lb2/f;",
        "Lc2/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lsharechat/library/composeui/common/d3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/library/composeui/common/d3;

    invoke-direct {v0}, Lsharechat/library/composeui/common/d3;-><init>()V

    sput-object v0, Lsharechat/library/composeui/common/d3;->b:Lsharechat/library/composeui/common/d3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lb2/f;

    .line 2
    iget-wide v0, p2, Lb2/f;->a:J

    const-string p2, "gradientColors"

    .line 3
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object p2, Lc2/o;->a:Lc2/o$a;

    .line 5
    invoke-static {v0, v1}, Lb2/f;->f(J)F

    move-result v0

    const/16 v1, 0x8

    .line 6
    invoke-static {p2, p1, v0, v1}, Lc2/o$a;->a(Lc2/o$a;Ljava/util/List;FI)Lc2/o;

    move-result-object p1

    return-object p1
.end method
