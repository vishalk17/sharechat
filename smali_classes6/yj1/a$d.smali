.class public final Lyj1/a$d;
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
.field public static final b:Lyj1/a$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyj1/a$d;

    invoke-direct {v0}, Lyj1/a$d;-><init>()V

    sput-object v0, Lyj1/a$d;->b:Lyj1/a$d;

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
    .locals 7

    .line 1
    check-cast p1, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Ll1/g;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    new-instance p2, Lyj1/f$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3c

    const-string v1, "Import contacts to find friends"

    const-string v2, "This helps you find your friends who are already on sharechat"

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lyj1/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ldp0/a;Ldp0/a;Lbp1/w;I)V

    .line 5
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 6
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    .line 7
    invoke-static {v0, v1}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v0

    const/16 v1, 0x30

    const/4 v2, 0x0

    .line 8
    invoke-static {p2, v0, p1, v1, v2}, Lyj1/k0;->e(Lyj1/f$a;Lx1/h;Ll1/g;II)V

    .line 9
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
