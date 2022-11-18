.class public final Lm2/d$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm2/d;->a(Lx1/h;Lm2/b;Lm2/c;)Lx1/h;
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
.field public final synthetic b:Lm2/c;

.field public final synthetic c:Lm2/b;


# direct methods
.method public constructor <init>(Lm2/c;Lm2/b;)V
    .locals 0

    iput-object p1, p0, Lm2/d$a;->b:Lm2/c;

    iput-object p2, p0, Lm2/d$a;->c:Lm2/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lx1/h;

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$composed"

    .line 2
    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x187562b7

    invoke-interface {p2, p1}, Ll1/g;->E(I)V

    const p1, 0x2e20b340

    .line 3
    invoke-interface {p2, p1}, Ll1/g;->E(I)V

    const p1, -0x1d58f75c

    .line 4
    invoke-interface {p2, p1}, Ll1/g;->E(I)V

    .line 5
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object p3

    .line 6
    sget-object v0, Ll1/g;->a:Ll1/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne p3, v0, :cond_0

    .line 8
    sget-object p3, Lvo0/h;->b:Lvo0/h;

    invoke-static {p3, p2}, Ll1/f0;->h(Lvo0/f;Ll1/g;)Lyr0/e0;

    move-result-object p3

    .line 9
    invoke-static {p3, p2}, Ld50/a;->a(Lyr0/e0;Ll1/g;)Ll1/w;

    move-result-object p3

    .line 10
    :cond_0
    invoke-interface {p2}, Ll1/g;->P()V

    .line 11
    check-cast p3, Ll1/w;

    .line 12
    iget-object p3, p3, Ll1/w;->b:Lyr0/e0;

    .line 13
    invoke-interface {p2}, Ll1/g;->P()V

    .line 14
    iget-object v1, p0, Lm2/d$a;->b:Lm2/c;

    const v2, 0x5fd2422

    invoke-interface {p2, v2}, Ll1/g;->E(I)V

    if-nez v1, :cond_2

    invoke-interface {p2, p1}, Ll1/g;->E(I)V

    .line 15
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    .line 16
    new-instance p1, Lm2/c;

    invoke-direct {p1}, Lm2/c;-><init>()V

    .line 17
    invoke-interface {p2, p1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 18
    :cond_1
    invoke-interface {p2}, Ll1/g;->P()V

    move-object v1, p1

    check-cast v1, Lm2/c;

    .line 19
    :cond_2
    invoke-interface {p2}, Ll1/g;->P()V

    .line 20
    iget-object p1, p0, Lm2/d$a;->c:Lm2/b;

    const v2, 0x607fb4c4

    invoke-interface {p2, v2}, Ll1/g;->E(I)V

    .line 21
    invoke-interface {p2, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 22
    invoke-interface {p2, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 23
    invoke-interface {p2, p3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 24
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    if-ne v3, v0, :cond_4

    .line 25
    :cond_3
    iput-object p3, v1, Lm2/c;->b:Lyr0/e0;

    .line 26
    new-instance v3, Lm2/e;

    invoke-direct {v3, v1, p1}, Lm2/e;-><init>(Lm2/c;Lm2/b;)V

    .line 27
    invoke-interface {p2, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 28
    :cond_4
    invoke-interface {p2}, Ll1/g;->P()V

    .line 29
    check-cast v3, Lm2/e;

    invoke-interface {p2}, Ll1/g;->P()V

    return-object v3
.end method
