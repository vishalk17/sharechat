.class public final Lu0/e0$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/e0;->c(Lx1/h;Ldp0/p;Ldp0/l;Lu0/m0;ZLv0/m;Ldp0/a;Ldp0/q;Ldp0/q;Z)Lx1/h;
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
.field public final synthetic b:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lu0/o0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lv0/m;

.field public final synthetic d:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ln2/r;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Lyr0/e0;",
            "Lb2/c;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Lyr0/e0;",
            "Ljava/lang/Float;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lu0/m0;

.field public final synthetic i:Z

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Ldp0/p;Lv0/m;Ldp0/a;Ldp0/l;Ldp0/q;Ldp0/q;Lu0/m0;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lu0/o0;",
            ">;",
            "Lv0/m;",
            "Ldp0/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ln2/r;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ldp0/q<",
            "-",
            "Lyr0/e0;",
            "-",
            "Lb2/c;",
            "-",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ldp0/q<",
            "-",
            "Lyr0/e0;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lu0/m0;",
            "ZZ)V"
        }
    .end annotation

    iput-object p1, p0, Lu0/e0$a;->b:Ldp0/p;

    iput-object p2, p0, Lu0/e0$a;->c:Lv0/m;

    iput-object p3, p0, Lu0/e0$a;->d:Ldp0/a;

    iput-object p4, p0, Lu0/e0$a;->e:Ldp0/l;

    iput-object p5, p0, Lu0/e0$a;->f:Ldp0/q;

    iput-object p6, p0, Lu0/e0$a;->g:Ldp0/q;

    iput-object p7, p0, Lu0/e0$a;->h:Lu0/m0;

    iput-boolean p8, p0, Lu0/e0$a;->i:Z

    iput-boolean p9, p0, Lu0/e0$a;->j:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method

.method public static final a(Ll1/l2;)Lu0/q;
    .locals 0

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu0/q;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lx1/h;

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    const-string v0, "$this$composed"

    const v1, -0x58a5c92e

    .line 2
    invoke-static {p3, p1, v0, p2, v1}, Lq0/o;->b(Ljava/lang/Number;Lx1/h;Ljava/lang/String;Ll1/g;I)V

    .line 3
    iget-object p1, p0, Lu0/e0$a;->b:Ldp0/p;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu0/o0;

    const v0, -0x1d58f75c

    .line 4
    invoke-interface {p2, v0}, Ll1/g;->E(I)V

    .line 5
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    .line 6
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 8
    invoke-static {v3}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v1

    .line 9
    invoke-interface {p2, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 10
    :cond_0
    invoke-interface {p2}, Ll1/g;->P()V

    .line 11
    check-cast v1, Ll1/w0;

    .line 12
    iget-object v4, p0, Lu0/e0$a;->c:Lv0/m;

    new-instance v5, Lu0/b0;

    invoke-direct {v5, v1, v4}, Lu0/b0;-><init>(Ll1/w0;Lv0/m;)V

    invoke-static {v4, v5, p2}, Ll1/f0;->a(Ljava/lang/Object;Ldp0/l;Ll1/g;)V

    .line 13
    invoke-interface {p2, v0}, Ll1/g;->E(I)V

    .line 14
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    const v0, 0x7fffffff

    const/4 v2, 0x6

    .line 15
    invoke-static {v0, v3, v2}, Lqk/f0;->b(ILas0/e;I)Las0/f;

    move-result-object v0

    .line 16
    invoke-interface {p2, v0}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 17
    :cond_1
    invoke-interface {p2}, Ll1/g;->P()V

    .line 18
    move-object v9, v0

    check-cast v9, Las0/f;

    .line 19
    iget-object v0, p0, Lu0/e0$a;->d:Ldp0/a;

    invoke-static {v0, p2}, La/e;->S(Ljava/lang/Object;Ll1/g;)Ll1/l2;

    move-result-object v7

    .line 20
    iget-object v0, p0, Lu0/e0$a;->e:Ldp0/l;

    invoke-static {v0, p2}, La/e;->S(Ljava/lang/Object;Ll1/g;)Ll1/l2;

    move-result-object v6

    .line 21
    new-instance v0, Lu0/q;

    iget-object v2, p0, Lu0/e0$a;->f:Ldp0/q;

    iget-object v4, p0, Lu0/e0$a;->g:Ldp0/q;

    iget-object v5, p0, Lu0/e0$a;->c:Lv0/m;

    invoke-direct {v0, v2, v4, v1, v5}, Lu0/q;-><init>(Ldp0/q;Ldp0/q;Ll1/w0;Lv0/m;)V

    .line 22
    invoke-static {v0, p2}, La/e;->S(Ljava/lang/Object;Ll1/g;)Ll1/l2;

    move-result-object v0

    .line 23
    new-instance v1, Lu0/c0;

    invoke-direct {v1, v9, p1, v0, v3}, Lu0/c0;-><init>(Las0/f;Lu0/o0;Ll1/l2;Lvo0/d;)V

    invoke-static {p1, v1, p2}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 24
    sget-object p1, Lx1/h;->C0:Lx1/h$a;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lu0/e0$a;->h:Lu0/m0;

    aput-object v1, v0, p3

    const/4 p3, 0x1

    iget-boolean v1, p0, Lu0/e0$a;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, p3

    iget-boolean p3, p0, Lu0/e0$a;->j:Z

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 v1, 0x2

    aput-object p3, v0, v1

    new-instance p3, Lu0/d0;

    iget-boolean v5, p0, Lu0/e0$a;->i:Z

    iget-object v8, p0, Lu0/e0$a;->h:Lu0/m0;

    iget-boolean v10, p0, Lu0/e0$a;->j:Z

    const/4 v11, 0x0

    move-object v4, p3

    invoke-direct/range {v4 .. v11}, Lu0/d0;-><init>(ZLl1/l2;Ll1/l2;Lu0/m0;Las0/f;ZLvo0/d;)V

    invoke-static {p1, v0, p3}, Ln2/h0;->c(Lx1/h;[Ljava/lang/Object;Ldp0/p;)Lx1/h;

    move-result-object p1

    invoke-interface {p2}, Ll1/g;->P()V

    return-object p1
.end method
