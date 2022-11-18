.class public final Lt0/r1$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/r1;->a(Lx1/h;Lv0/l;Lt0/p1;)Lx1/h;
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
.field public final synthetic b:Lt0/p1;

.field public final synthetic c:Lv0/l;


# direct methods
.method public constructor <init>(Lt0/p1;Lv0/l;)V
    .locals 0

    iput-object p1, p0, Lt0/r1$b;->b:Lt0/p1;

    iput-object p2, p0, Lt0/r1$b;->c:Lv0/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lx1/h;

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    const-string v0, "$this$composed"

    const v1, -0x15193045

    .line 2
    invoke-static {p3, p1, v0, p2, v1}, Lq0/o;->b(Ljava/lang/Number;Lx1/h;Ljava/lang/String;Ll1/g;I)V

    .line 3
    iget-object p1, p0, Lt0/r1$b;->b:Lt0/p1;

    if-nez p1, :cond_0

    sget-object p1, Lt0/g2;->a:Lt0/g2;

    .line 4
    :cond_0
    iget-object p3, p0, Lt0/r1$b;->c:Lv0/l;

    invoke-interface {p1, p3, p2}, Lt0/p1;->a(Lv0/l;Ll1/g;)Lt0/q1;

    move-result-object p1

    const p3, 0x44faf204

    .line 5
    invoke-interface {p2, p3}, Ll1/g;->E(I)V

    .line 6
    invoke-interface {p2, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p3

    .line 7
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_1

    .line 8
    sget-object p3, Ll1/g;->a:Ll1/g$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v0, p3, :cond_2

    .line 10
    :cond_1
    new-instance v0, Lt0/s1;

    invoke-direct {v0, p1}, Lt0/s1;-><init>(Lt0/q1;)V

    .line 11
    invoke-interface {p2, v0}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 12
    :cond_2
    invoke-interface {p2}, Ll1/g;->P()V

    .line 13
    check-cast v0, Lt0/s1;

    invoke-interface {p2}, Ll1/g;->P()V

    return-object v0
.end method
