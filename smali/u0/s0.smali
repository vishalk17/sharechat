.class public final Lu0/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/o0;
.implements Lu0/n0;


# instance fields
.field public final a:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lu0/g1;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lu0/u0;


# direct methods
.method public constructor <init>(Ll1/l2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/l2<",
            "Lu0/g1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu0/s0;->a:Ll1/l2;

    .line 3
    sget-object p1, Lu0/w0;->a:Lu0/w0$b;

    .line 4
    iput-object p1, p0, Lu0/s0;->b:Lu0/u0;

    return-void
.end method


# virtual methods
.method public final a(Lt0/e2;Ldp0/p;Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/e2;",
            "Ldp0/p<",
            "-",
            "Lu0/n0;",
            "-",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu0/s0;->a:Ll1/l2;

    invoke-interface {v0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/g1;

    .line 2
    iget-object v0, v0, Lu0/g1;->d:Lu0/e1;

    .line 3
    new-instance v1, Lu0/s0$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lu0/s0$a;-><init>(Lu0/s0;Ldp0/p;Lvo0/d;)V

    invoke-interface {v0, p1, v1, p3}, Lu0/e1;->a(Lt0/e2;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 5
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final b(FJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lu0/s0;->a:Ll1/l2;

    invoke-interface {v0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lu0/g1;

    .line 2
    iget-object v2, p0, Lu0/s0;->b:Lu0/u0;

    .line 3
    invoke-virtual {v1, p1}, Lu0/g1;->h(F)J

    move-result-wide v3

    .line 4
    new-instance v5, Lb2/c;

    invoke-direct {v5, p2, p3}, Lb2/c;-><init>(J)V

    .line 5
    sget-object p1, Lm2/g;->a:Lm2/g$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget v6, Lm2/g;->b:I

    .line 7
    invoke-virtual/range {v1 .. v6}, Lu0/g1;->a(Lu0/u0;JLb2/c;I)J

    return-void
.end method
