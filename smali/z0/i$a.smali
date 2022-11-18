.class public final Lz0/i$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz0/i;->a(Lx1/h;Lz0/e;)Lx1/h;
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


# instance fields
.field public final synthetic b:Lz0/e;


# direct methods
.method public constructor <init>(Lz0/e;)V
    .locals 0

    iput-object p1, p0, Lz0/i$a;->b:Lz0/e;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

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

    const p1, -0x3b2dbfe9

    invoke-interface {p2, p1}, Ll1/g;->E(I)V

    .line 3
    invoke-static {p2}, Lsk/yc;->F(Ll1/g;)Lz0/d;

    move-result-object p1

    const p3, 0x44faf204

    .line 4
    invoke-interface {p2, p3}, Ll1/g;->E(I)V

    .line 5
    invoke-interface {p2, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p3

    .line 6
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_0

    .line 7
    sget-object p3, Ll1/g;->a:Ll1/g$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v0, p3, :cond_1

    .line 9
    :cond_0
    new-instance v0, Lz0/j;

    invoke-direct {v0, p1}, Lz0/j;-><init>(Lz0/d;)V

    .line 10
    invoke-interface {p2, v0}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 11
    :cond_1
    invoke-interface {p2}, Ll1/g;->P()V

    .line 12
    check-cast v0, Lz0/j;

    .line 13
    iget-object p1, p0, Lz0/i$a;->b:Lz0/e;

    instance-of p3, p1, Lz0/f;

    if-eqz p3, :cond_2

    .line 14
    new-instance p3, Lz0/h;

    invoke-direct {p3, p1, v0}, Lz0/h;-><init>(Lz0/e;Lz0/j;)V

    invoke-static {p1, p3, p2}, Ll1/f0;->a(Ljava/lang/Object;Ldp0/l;Ll1/g;)V

    :cond_2
    invoke-interface {p2}, Ll1/g;->P()V

    return-object v0
.end method
