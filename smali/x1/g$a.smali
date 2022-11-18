.class public final Lx1/g$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "La2/d;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "La2/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lx1/g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx1/g$a;

    invoke-direct {v0}, Lx1/g$a;-><init>()V

    sput-object v0, Lx1/g$a;->b:Lx1/g$a;

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
    check-cast p1, La2/d;

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "mod"

    .line 2
    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, -0x6aba573a

    invoke-interface {p2, p3}, Ll1/g;->E(I)V

    const p3, 0x44faf204

    .line 3
    invoke-interface {p2, p3}, Ll1/g;->E(I)V

    .line 4
    invoke-interface {p2, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p3

    .line 5
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_0

    .line 6
    sget-object p3, Ll1/g;->a:Ll1/g$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v0, p3, :cond_1

    .line 8
    :cond_0
    new-instance v0, La2/g;

    new-instance p3, Lx1/f;

    invoke-direct {p3, p1}, Lx1/f;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p3}, La2/g;-><init>(Ldp0/l;)V

    .line 9
    invoke-interface {p2, v0}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 10
    :cond_1
    invoke-interface {p2}, Ll1/g;->P()V

    .line 11
    check-cast v0, La2/g;

    .line 12
    new-instance p1, Lx1/e;

    invoke-direct {p1, v0}, Lx1/e;-><init>(La2/g;)V

    invoke-static {p1, p2}, Ll1/f0;->g(Ldp0/a;Ll1/g;)V

    invoke-interface {p2}, Ll1/g;->P()V

    return-object v0
.end method
