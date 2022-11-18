.class public final Le1/o7$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/o7;->a(ILx1/h;JJFLdp0/q;Ldp0/p;Ldp0/p;Ll1/g;II)V
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
.field public final synthetic b:F

.field public final synthetic c:Ldp0/p;
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

.field public final synthetic d:Ldp0/p;
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

.field public final synthetic e:I

.field public final synthetic f:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Ljava/util/List<",
            "Le1/m7;",
            ">;",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:I


# direct methods
.method public constructor <init>(FLdp0/p;Ldp0/p;ILdp0/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;I",
            "Ldp0/q<",
            "-",
            "Ljava/util/List<",
            "Le1/m7;",
            ">;-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput p1, p0, Le1/o7$b;->b:F

    iput-object p2, p0, Le1/o7$b;->c:Ldp0/p;

    iput-object p3, p0, Le1/o7$b;->d:Ldp0/p;

    iput p4, p0, Le1/o7$b;->e:I

    iput-object p5, p0, Le1/o7$b;->f:Ldp0/q;

    iput p6, p0, Le1/o7$b;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ll1/g;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface {v1}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v1}, Ll1/g;->j()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 4
    invoke-static {v1, v4}, Lc20/e;->V(Ll1/g;I)Lt0/y2;

    move-result-object v4

    const v5, 0x2e20b340

    .line 5
    invoke-interface {v1, v5}, Ll1/g;->E(I)V

    const v5, -0x1d58f75c

    .line 6
    invoke-interface {v1, v5}, Ll1/g;->E(I)V

    .line 7
    invoke-interface {v1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    .line 8
    sget-object v6, Ll1/g;->a:Ll1/g$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v6, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v6, :cond_2

    .line 10
    sget-object v5, Lvo0/h;->b:Lvo0/h;

    invoke-static {v5, v1}, Ll1/f0;->h(Lvo0/f;Ll1/g;)Lyr0/e0;

    move-result-object v5

    .line 11
    invoke-static {v5, v1}, Ld50/a;->a(Lyr0/e0;Ll1/g;)Ll1/w;

    move-result-object v5

    .line 12
    :cond_2
    invoke-interface {v1}, Ll1/g;->P()V

    .line 13
    check-cast v5, Ll1/w;

    .line 14
    iget-object v5, v5, Ll1/w;->b:Lyr0/e0;

    .line 15
    invoke-interface {v1}, Ll1/g;->P()V

    const v7, 0x1e7b2b64

    .line 16
    invoke-interface {v1, v7}, Ll1/g;->E(I)V

    .line 17
    invoke-interface {v1, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v1, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    .line 18
    invoke-interface {v1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_3

    if-ne v8, v6, :cond_4

    .line 19
    :cond_3
    new-instance v8, Le1/q4;

    invoke-direct {v8, v4, v5}, Le1/q4;-><init>(Lt0/y2;Lyr0/e0;)V

    .line 20
    invoke-interface {v1, v8}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 21
    :cond_4
    invoke-interface {v1}, Ll1/g;->P()V

    .line 22
    move-object v13, v8

    check-cast v13, Le1/q4;

    .line 23
    sget-object v5, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v5}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v5

    .line 24
    sget-object v6, Lx1/a;->a:Lx1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v6, Lx1/a$a;->e:Lx1/b;

    .line 26
    invoke-static {v5, v6, v3}, Lw0/w1;->B(Lx1/h;Lx1/a;I)Lx1/h;

    move-result-object v3

    .line 27
    invoke-static {v3, v4}, Lc20/e;->A(Lx1/h;Lt0/y2;)Lx1/h;

    move-result-object v3

    const-string v4, "<this>"

    .line 28
    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v4, La1/a;->b:La1/a;

    .line 30
    invoke-static {v3, v2, v4}, Lw2/p;->a(Lx1/h;ZLdp0/l;)Lx1/h;

    move-result-object v3

    .line 31
    invoke-static {v3}, La/e;->o(Lx1/h;)Lx1/h;

    move-result-object v3

    .line 32
    new-instance v4, Le1/r7;

    iget v10, v0, Le1/o7$b;->b:F

    iget-object v11, v0, Le1/o7$b;->c:Ldp0/p;

    iget-object v12, v0, Le1/o7$b;->d:Ldp0/p;

    iget v14, v0, Le1/o7$b;->e:I

    iget-object v15, v0, Le1/o7$b;->f:Ldp0/q;

    iget v5, v0, Le1/o7$b;->g:I

    move-object v9, v4

    move/from16 v16, v5

    invoke-direct/range {v9 .. v16}, Le1/r7;-><init>(FLdp0/p;Ldp0/p;Le1/q4;ILdp0/q;I)V

    invoke-static {v3, v4, v1, v2, v2}, Lq2/v0;->b(Lx1/h;Ldp0/p;Ll1/g;II)V

    .line 33
    :goto_1
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
