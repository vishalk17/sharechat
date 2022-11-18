.class public final Lp61/a$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp61/a;
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
.field public static final b:Lp61/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp61/a$a;

    invoke-direct {v0}, Lp61/a$a;-><init>()V

    sput-object v0, Lp61/a$a;->b:Lp61/a$a;

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
    .locals 12

    .line 1
    check-cast p1, Lx0/h;

    move-object v5, p2

    check-cast v5, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$item"

    .line 2
    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x51

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    .line 3
    invoke-interface {v5}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v5}, Ll1/g;->j()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    sget-object p1, Lx1/h;->C0:Lx1/h$a;

    const/4 p3, 0x1

    .line 6
    invoke-static {p1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v6

    int-to-float v9, p2

    .line 7
    sget-object p1, Ln3/d;->c:Ln3/d$a;

    const/16 p1, 0x8

    int-to-float v8, p1

    const/4 v10, 0x0

    const/16 v11, 0x8

    move v7, v9

    .line 8
    invoke-static/range {v6 .. v11}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object p1

    int-to-float p2, p3

    .line 9
    invoke-static {p1, p2}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    .line 10
    invoke-static/range {v0 .. v7}, Le1/w0;->a(Lx1/h;JFFLl1/g;II)V

    .line 11
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
