.class public final Lxd1/a$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxd1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lx0/h;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lxd1/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxd1/a$c;

    invoke-direct {v0}, Lxd1/a$c;-><init>()V

    sput-object v0, Lxd1/a$c;->b:Lxd1/a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lx0/h;

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$item"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    .line 3
    invoke-interface {p2}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ll1/g;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    const/4 v1, 0x0

    const/16 p1, 0x92

    int-to-float v2, p1

    .line 4
    sget-object p1, Ln3/d;->c:Ln3/d$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xd

    .line 5
    invoke-static/range {v0 .. v5}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object p1

    const/4 p3, 0x6

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Ltd1/i;->b(Lx1/h;Ll1/g;II)V

    .line 6
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
