.class public final Lmg1/b$g;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmg1/b;->b(Ljg1/h;Lsharechat/feature/login/LoginViewModel;Lx1/h;La6/w;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lc2/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Ljg1/o;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:La6/w;


# direct methods
.method public constructor <init>(JLl1/l2;La6/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ll1/l2<",
            "Ljg1/o;",
            ">;",
            "La6/w;",
            ")V"
        }
    .end annotation

    iput-wide p1, p0, Lmg1/b$g;->b:J

    iput-object p3, p0, Lmg1/b$g;->c:Ll1/l2;

    iput-object p4, p0, Lmg1/b$g;->d:La6/w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lmg1/b$g;->c:Ll1/l2;

    invoke-static {v0}, Lmg1/b;->d(Ll1/l2;)Ljg1/o;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Ljg1/o;->b:Z

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lmg1/b$g;->d:La6/w;

    iget-object v1, p0, Lmg1/b$g;->c:Ll1/l2;

    .line 4
    invoke-virtual {v0}, La6/j;->h()La6/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, La6/s;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    sget-object v2, Lmg1/k0$c;->a:Lmg1/k0$c;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v2}, Lmg1/a$a;->a(Lmg1/a;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljg1/o;

    .line 10
    iget-object v0, v0, Ljg1/o;->c:Los1/l;

    .line 11
    sget-object v1, Los1/l;->VARIANT_3:Los1/l;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    iget-wide v0, p0, Lmg1/b$g;->b:J

    goto :goto_3

    .line 13
    :cond_3
    :goto_2
    sget-object v0, Lc2/w;->b:Lc2/w$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-wide v0, Lc2/w;->m:J

    .line 15
    :goto_3
    new-instance v2, Lc2/w;

    invoke-direct {v2, v0, v1}, Lc2/w;-><init>(J)V

    return-object v2
.end method
