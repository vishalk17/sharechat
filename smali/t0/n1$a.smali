.class public final Lt0/n1$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/n1;->a(Lx1/h;Lv0/m;Z)Lx1/h;
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
.field public final synthetic b:Lv0/m;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lv0/m;Z)V
    .locals 0

    iput-object p1, p0, Lt0/n1$a;->b:Lv0/m;

    iput-boolean p2, p0, Lt0/n1$a;->c:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method

.method public static final a(Lv0/m;Ll1/w0;Lvo0/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lt0/l1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lt0/l1;

    iget v1, v0, Lt0/l1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt0/l1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt0/l1;

    invoke-direct {v0, p2}, Lt0/l1;-><init>(Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lt0/l1;->d:Ljava/lang/Object;

    .line 2
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 3
    iget v2, v0, Lt0/l1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lt0/l1;->c:Lv0/h;

    iget-object p1, v0, Lt0/l1;->b:Ll1/w0;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 6
    invoke-interface {p1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv0/h;

    if-nez p2, :cond_4

    .line 7
    new-instance p2, Lv0/h;

    invoke-direct {p2}, Lv0/h;-><init>()V

    .line 8
    iput-object p1, v0, Lt0/l1;->b:Ll1/w0;

    iput-object p2, v0, Lt0/l1;->c:Lv0/h;

    iput v3, v0, Lt0/l1;->e:I

    invoke-interface {p0, p2, v0}, Lv0/m;->a(Lv0/k;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_2

    :cond_3
    move-object p0, p2

    .line 9
    :goto_1
    invoke-interface {p1, p0}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    .line 10
    :cond_4
    sget-object v1, Lro0/x;->a:Lro0/x;

    :goto_2
    return-object v1
.end method

.method public static final b(Ll1/w0;Lv0/m;Lvo0/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lt0/m1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lt0/m1;

    iget v1, v0, Lt0/m1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt0/m1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt0/m1;

    invoke-direct {v0, p2}, Lt0/m1;-><init>(Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lt0/m1;->c:Ljava/lang/Object;

    .line 2
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 3
    iget v2, v0, Lt0/m1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lt0/m1;->b:Ll1/w0;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 6
    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv0/h;

    if-eqz p2, :cond_4

    .line 7
    new-instance v2, Lv0/i;

    invoke-direct {v2, p2}, Lv0/i;-><init>(Lv0/h;)V

    .line 8
    iput-object p0, v0, Lt0/m1;->b:Ll1/w0;

    iput v3, v0, Lt0/m1;->d:I

    invoke-interface {p1, v2, v0}, Lv0/m;->a(Lv0/k;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 9
    invoke-interface {p0, p1}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    .line 10
    :cond_4
    sget-object v1, Lro0/x;->a:Lro0/x;

    :goto_2
    return-object v1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lx1/h;

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$composed"

    .line 2
    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x4d211471    # 1.68904464E8f

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
    invoke-static {p2, p1}, Landroidx/appcompat/widget/l0;->b(Ll1/g;I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 14
    invoke-static {v1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p1

    .line 15
    invoke-interface {p2, p1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 16
    :cond_1
    invoke-interface {p2}, Ll1/g;->P()V

    .line 17
    check-cast p1, Ll1/w0;

    .line 18
    iget-object v0, p0, Lt0/n1$a;->b:Lv0/m;

    new-instance v2, Lt0/i1;

    invoke-direct {v2, p1, v0}, Lt0/i1;-><init>(Ll1/w0;Lv0/m;)V

    invoke-static {v0, v2, p2}, Ll1/f0;->a(Ljava/lang/Object;Ldp0/l;Ll1/g;)V

    .line 19
    iget-boolean v0, p0, Lt0/n1$a;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, Lt0/j1;

    iget-boolean v3, p0, Lt0/n1$a;->c:Z

    iget-object v4, p0, Lt0/n1$a;->b:Lv0/m;

    invoke-direct {v2, v3, p1, v4, v1}, Lt0/j1;-><init>(ZLl1/w0;Lv0/m;Lvo0/d;)V

    invoke-static {v0, v2, p2}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 20
    iget-boolean v0, p0, Lt0/n1$a;->c:Z

    if-eqz v0, :cond_2

    .line 21
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    .line 22
    iget-object v2, p0, Lt0/n1$a;->b:Lv0/m;

    new-instance v3, Lt0/k1;

    invoke-direct {v3, p3, v2, p1, v1}, Lt0/k1;-><init>(Lyr0/e0;Lv0/m;Ll1/w0;Lvo0/d;)V

    invoke-static {v0, v2, v3}, Ln2/h0;->a(Lx1/h;Ljava/lang/Object;Ldp0/p;)Lx1/h;

    move-result-object p1

    goto :goto_0

    .line 23
    :cond_2
    sget-object p1, Lx1/h;->C0:Lx1/h$a;

    .line 24
    :goto_0
    invoke-interface {p2}, Ll1/g;->P()V

    return-object p1
.end method
