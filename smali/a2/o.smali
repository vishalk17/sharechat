.class public final La2/o;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
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
.field public static final b:La2/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La2/o;

    invoke-direct {v0}, La2/o;-><init>()V

    sput-object v0, La2/o;->b:La2/o;

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
    .locals 1

    .line 1
    check-cast p1, Lx1/h;

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$composed"

    .line 2
    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, -0x136e80c7

    invoke-interface {p2, p3}, Ll1/g;->E(I)V

    const p3, -0x1d58f75c

    .line 3
    invoke-interface {p2, p3}, Ll1/g;->E(I)V

    .line 4
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object p3

    .line 5
    sget-object v0, Ll1/g;->a:Ll1/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne p3, v0, :cond_0

    .line 7
    new-instance p3, La2/l;

    sget-object v0, La2/b0;->Inactive:La2/b0;

    invoke-direct {p3, v0}, La2/l;-><init>(La2/b0;)V

    .line 8
    invoke-interface {p2, p3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 9
    :cond_0
    invoke-interface {p2}, Ll1/g;->P()V

    .line 10
    check-cast p3, La2/l;

    .line 11
    new-instance v0, La2/n;

    invoke-direct {v0, p3}, La2/n;-><init>(La2/l;)V

    invoke-static {v0, p2}, Ll1/f0;->g(Ldp0/a;Ll1/g;)V

    .line 12
    invoke-static {p1, p3}, La2/m;->a(Lx1/h;La2/l;)Lx1/h;

    move-result-object p1

    invoke-interface {p2}, Ll1/g;->P()V

    return-object p1
.end method
