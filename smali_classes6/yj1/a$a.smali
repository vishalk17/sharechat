.class public final Lyj1/a$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyj1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lyj1/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyj1/a$a;

    invoke-direct {v0}, Lyj1/a$a;-><init>()V

    sput-object v0, Lyj1/a$a;->b:Lyj1/a$a;

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
    .locals 13

    .line 1
    move-object v5, p1

    check-cast v5, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v5}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v5}, Ll1/g;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v6, "C"

    const-string v7, "D"

    const-string v8, "R"

    const-string v9, "U"

    const-string v10, "V"

    const-string v11, "P"

    const-string v12, "S"

    .line 4
    filled-new-array/range {v6 .. v12}, [Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {}, Lg1/e;->r()Lvr0/b;

    move-result-object p2

    invoke-static {p1}, Lso0/o;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p2, Lwr0/h;

    invoke-virtual {p2, p1}, Lwr0/h;->e(Ljava/util/Collection;)Lvr0/b;

    move-result-object v0

    const/16 p1, 0x28

    int-to-float v1, p1

    .line 6
    sget-object p1, Ln3/d;->c:Ln3/d$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x38

    const/16 v7, 0x1c

    .line 7
    invoke-static/range {v0 .. v7}, Lyj1/k0;->h(Lvr0/a;FLx1/h;Ly2/y;Ld3/w;Ll1/g;II)V

    .line 8
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
