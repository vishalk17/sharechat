.class public final Le1/k5;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
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
.field public final synthetic b:Z

.field public final synthetic c:Lu0/f0;

.field public final synthetic d:Lv0/m;

.field public final synthetic e:F

.field public final synthetic f:Z

.field public final synthetic g:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Ldp0/l<",
            "Ljava/lang/Float;",
            "Lro0/x;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLu0/f0;Lv0/m;FZLl1/w0;Ll1/l2;Ll1/l2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lu0/f0;",
            "Lv0/m;",
            "FZ",
            "Ll1/w0<",
            "Ljava/lang/Float;",
            ">;",
            "Ll1/l2<",
            "Ljava/lang/Float;",
            ">;",
            "Ll1/l2<",
            "+",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Float;",
            "Lro0/x;",
            ">;>;)V"
        }
    .end annotation

    iput-boolean p1, p0, Le1/k5;->b:Z

    iput-object p2, p0, Le1/k5;->c:Lu0/f0;

    iput-object p3, p0, Le1/k5;->d:Lv0/m;

    iput p4, p0, Le1/k5;->e:F

    iput-boolean p5, p0, Le1/k5;->f:Z

    iput-object p6, p0, Le1/k5;->g:Ll1/w0;

    iput-object p7, p0, Le1/k5;->h:Ll1/l2;

    iput-object p8, p0, Le1/k5;->i:Ll1/l2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lx1/h;

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    const-string v0, "$this$composed"

    const v1, 0x73f1d65a

    .line 2
    invoke-static {p3, p1, v0, p2, v1}, Lq0/o;->b(Ljava/lang/Number;Lx1/h;Ljava/lang/String;Ll1/g;I)V

    .line 3
    iget-boolean p3, p0, Le1/k5;->b:Z

    if-eqz p3, :cond_1

    const p3, 0x2e20b340

    const v0, -0x1d58f75c

    .line 4
    invoke-static {p2, p3, v0}, La/c;->b(Ll1/g;II)Ljava/lang/Object;

    move-result-object p3

    .line 5
    sget-object v0, Ll1/g;->a:Ll1/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne p3, v0, :cond_0

    .line 7
    sget-object p3, Lvo0/h;->b:Lvo0/h;

    invoke-static {p3, p2}, Ll1/f0;->h(Lvo0/f;Ll1/g;)Lyr0/e0;

    move-result-object p3

    .line 8
    invoke-static {p3, p2}, Ld50/a;->a(Lyr0/e0;Ll1/g;)Ll1/w;

    move-result-object p3

    .line 9
    :cond_0
    invoke-interface {p2}, Ll1/g;->P()V

    .line 10
    check-cast p3, Ll1/w;

    .line 11
    iget-object v5, p3, Ll1/w;->b:Lyr0/e0;

    .line 12
    invoke-interface {p2}, Ll1/g;->P()V

    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 13
    iget-object v1, p0, Le1/k5;->c:Lu0/f0;

    aput-object v1, p3, v0

    const/4 v0, 0x1

    iget-object v1, p0, Le1/k5;->d:Lv0/m;

    aput-object v1, p3, v0

    const/4 v0, 0x2

    iget v1, p0, Le1/k5;->e:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, p3, v0

    const/4 v0, 0x3

    iget-boolean v1, p0, Le1/k5;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, p3, v0

    new-instance v9, Le1/i5;

    iget-boolean v1, p0, Le1/k5;->f:Z

    iget v2, p0, Le1/k5;->e:F

    iget-object v3, p0, Le1/k5;->g:Ll1/w0;

    iget-object v4, p0, Le1/k5;->h:Ll1/l2;

    iget-object v6, p0, Le1/k5;->c:Lu0/f0;

    iget-object v7, p0, Le1/k5;->i:Ll1/l2;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Le1/i5;-><init>(ZFLl1/w0;Ll1/l2;Lyr0/e0;Lu0/f0;Ll1/l2;Lvo0/d;)V

    invoke-static {p1, p3, v9}, Ln2/h0;->c(Lx1/h;[Ljava/lang/Object;Ldp0/p;)Lx1/h;

    move-result-object p1

    .line 14
    :cond_1
    invoke-interface {p2}, Ll1/g;->P()V

    return-object p1
.end method
