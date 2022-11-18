.class public final Ltf/c;
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

.field public final synthetic c:J

.field public final synthetic d:Lc2/x0;

.field public final synthetic e:Lsf/c;

.field public final synthetic f:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Lr0/c1$b<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lr0/w<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic g:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Lr0/c1$b<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lr0/w<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZJLc2/x0;Lsf/c;Ldp0/q;Ldp0/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Lc2/x0;",
            "Lsf/c;",
            "Ldp0/q<",
            "-",
            "Lr0/c1$b<",
            "Ljava/lang/Boolean;",
            ">;-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lr0/w<",
            "Ljava/lang/Float;",
            ">;>;",
            "Ldp0/q<",
            "-",
            "Lr0/c1$b<",
            "Ljava/lang/Boolean;",
            ">;-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lr0/w<",
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    iput-boolean p1, p0, Ltf/c;->b:Z

    iput-wide p2, p0, Ltf/c;->c:J

    iput-object p4, p0, Ltf/c;->d:Lc2/x0;

    iput-object p5, p0, Ltf/c;->e:Lsf/c;

    iput-object p6, p0, Ltf/c;->f:Ldp0/q;

    iput-object p7, p0, Ltf/c;->g:Ldp0/q;

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

    const v1, -0x47dda4a7

    .line 2
    invoke-static {p3, p1, v0, p2, v1}, Lq0/o;->b(Ljava/lang/Number;Lx1/h;Ljava/lang/String;Ll1/g;I)V

    .line 3
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    .line 4
    iget-boolean v3, p0, Ltf/c;->b:Z

    const p1, -0xbe033b2

    invoke-interface {p2, p1}, Ll1/g;->E(I)V

    .line 5
    iget-wide v0, p0, Ltf/c;->c:J

    .line 6
    sget-object p1, Lc2/w;->b:Lc2/w$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-wide v4, Lc2/w;->n:J

    cmp-long p1, v0, v4

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 8
    iget-wide v0, p0, Ltf/c;->c:J

    goto :goto_1

    :cond_1
    sget-object p1, Lsf/b;->a:Lsf/b;

    const-string p3, "$this$color"

    .line 9
    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x754deb0a

    invoke-interface {p2, p1}, Ll1/g;->E(I)V

    .line 10
    sget-object p1, Le1/n2;->a:Le1/n2;

    invoke-virtual {p1, p2}, Le1/n2;->a(Ll1/g;)Le1/y;

    move-result-object p1

    invoke-virtual {p1}, Le1/y;->l()J

    move-result-wide v0

    .line 11
    invoke-static {v0, v1, p2}, Le1/z;->b(JLl1/g;)J

    move-result-wide v4

    const p1, 0x3dcccccd    # 0.1f

    .line 12
    invoke-static {v4, v5, p1}, Lc2/w;->c(JF)J

    move-result-wide v4

    invoke-static {v4, v5, v0, v1}, Lqk/f0;->s(JJ)J

    move-result-wide v0

    invoke-interface {p2}, Ll1/g;->P()V

    :goto_1
    move-wide v4, v0

    .line 13
    invoke-interface {p2}, Ll1/g;->P()V

    .line 14
    iget-object p1, p0, Ltf/c;->d:Lc2/x0;

    if-nez p1, :cond_2

    sget-object p1, Le1/n2;->a:Le1/n2;

    invoke-virtual {p1, p2}, Le1/n2;->b(Ll1/g;)Le1/r4;

    move-result-object p1

    .line 15
    iget-object p1, p1, Le1/r4;->a:Lb1/a;

    :cond_2
    move-object v6, p1

    .line 16
    iget-object v7, p0, Ltf/c;->e:Lsf/c;

    .line 17
    iget-object v8, p0, Ltf/c;->f:Ldp0/q;

    .line 18
    iget-object v9, p0, Ltf/c;->g:Ldp0/q;

    .line 19
    invoke-static/range {v2 .. v9}, Lsf/g;->b(Lx1/h;ZJLc2/x0;Lsf/c;Ldp0/q;Ldp0/q;)Lx1/h;

    move-result-object p1

    invoke-interface {p2}, Ll1/g;->P()V

    return-object p1
.end method
