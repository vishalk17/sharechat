.class public final Ld1/a$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1/a;->c(JZLk3/d;ZLx1/h;Ldp0/p;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lx1/h;

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:Lk3/d;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Ldp0/p;Lx1/h;ZJILk3/d;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Lx1/h;",
            "ZJI",
            "Lk3/d;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, Ld1/a$c;->b:Ldp0/p;

    iput-object p2, p0, Ld1/a$c;->c:Lx1/h;

    iput-boolean p3, p0, Ld1/a$c;->d:Z

    iput-wide p4, p0, Ld1/a$c;->e:J

    iput p6, p0, Ld1/a$c;->f:I

    iput-object p7, p0, Ld1/a$c;->g:Lk3/d;

    iput-boolean p8, p0, Ld1/a$c;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Ll1/g;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ll1/g;->j()V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Ld1/a$c;->b:Ldp0/p;

    if-nez p2, :cond_4

    const p2, 0x1708aa0e

    invoke-interface {p1, p2}, Ll1/g;->E(I)V

    .line 5
    iget-object p2, p0, Ld1/a$c;->c:Lx1/h;

    .line 6
    iget-boolean v0, p0, Ld1/a$c;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-wide v1, p0, Ld1/a$c;->e:J

    .line 7
    new-instance v3, Lb2/c;

    invoke-direct {v3, v1, v2}, Lb2/c;-><init>(J)V

    .line 8
    iget-boolean v1, p0, Ld1/a$c;->d:Z

    iget-wide v4, p0, Ld1/a$c;->e:J

    const v2, 0x1e7b2b64

    invoke-interface {p1, v2}, Ll1/g;->E(I)V

    .line 9
    invoke-interface {p1, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 10
    invoke-interface {p1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2

    .line 11
    sget-object v0, Ll1/g;->a:Ll1/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v0, :cond_3

    .line 13
    :cond_2
    new-instance v2, Ld1/b;

    invoke-direct {v2, v1, v4, v5}, Ld1/b;-><init>(ZJ)V

    .line 14
    invoke-interface {p1, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 15
    :cond_3
    invoke-interface {p1}, Ll1/g;->P()V

    check-cast v2, Ldp0/l;

    const/4 v0, 0x0

    .line 16
    invoke-static {p2, v0, v2}, Lw2/p;->a(Lx1/h;ZLdp0/l;)Lx1/h;

    move-result-object v0

    .line 17
    iget-boolean v1, p0, Ld1/a$c;->d:Z

    .line 18
    iget-object v2, p0, Ld1/a$c;->g:Lk3/d;

    .line 19
    iget-boolean v3, p0, Ld1/a$c;->h:Z

    iget p2, p0, Ld1/a$c;->f:I

    and-int/lit8 v4, p2, 0x70

    and-int/lit16 v5, p2, 0x380

    or-int/2addr v4, v5

    and-int/lit16 p2, p2, 0x1c00

    or-int v5, v4, p2

    move-object v4, p1

    .line 20
    invoke-static/range {v0 .. v5}, Ld1/a;->a(Lx1/h;ZLk3/d;ZLl1/g;I)V

    .line 21
    invoke-interface {p1}, Ll1/g;->P()V

    goto :goto_1

    :cond_4
    const p2, 0x1708acb1

    .line 22
    invoke-interface {p1, p2}, Ll1/g;->E(I)V

    .line 23
    iget-object p2, p0, Ld1/a$c;->b:Ldp0/p;

    iget v0, p0, Ld1/a$c;->f:I

    shr-int/lit8 v0, v0, 0xf

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-interface {p1}, Ll1/g;->P()V

    .line 25
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
