.class public final Lyd1/m$r$r0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd1/m$r;->invoke(Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lx1/h;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lx1/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lyd1/m$r$r0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyd1/m$r$r0;

    invoke-direct {v0}, Lyd1/m$r$r0;-><init>()V

    sput-object v0, Lyd1/m$r$r0;->b:Lyd1/m$r$r0;

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
    .locals 9

    .line 1
    check-cast p1, Lx1/h;

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$composed"

    .line 2
    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, -0x32a0ee05

    invoke-interface {p2, p3}, Ll1/g;->E(I)V

    .line 3
    sget-object p3, Lnf/n;->a:Ll1/m2;

    .line 4
    invoke-interface {p2, p3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf/m;

    .line 5
    invoke-interface {v0}, Lnf/m;->c()Lnf/m$b;

    move-result-object v0

    .line 6
    invoke-interface {p2, p3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnf/m;

    .line 7
    invoke-interface {p3}, Lnf/m;->a()Lnf/m$b;

    move-result-object p3

    const v1, 0x1e7b2b64

    .line 8
    invoke-interface {p2, v1}, Ll1/g;->E(I)V

    .line 9
    invoke-interface {p2, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p2, p3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 10
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    .line 11
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Lnf/m$b;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p3, v1, v0

    .line 13
    invoke-static {v1}, Lc1/d1;->a([Lnf/m$b;)Lnf/m$b;

    move-result-object v2

    .line 14
    invoke-interface {p2, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 15
    :cond_1
    invoke-interface {p2}, Ll1/g;->P()V

    .line 16
    move-object v0, v2

    check-cast v0, Lnf/m$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1e4

    move-object v7, p2

    .line 17
    invoke-static/range {v0 .. v8}, Lep0/j;->k(Lnf/f;ZZZZFFLl1/g;I)Lw0/j1;

    move-result-object p3

    .line 18
    invoke-static {p1, p3}, Lsk/yc;->z(Lx1/h;Lw0/j1;)Lx1/h;

    move-result-object p1

    invoke-interface {p2}, Ll1/g;->P()V

    return-object p1
.end method
