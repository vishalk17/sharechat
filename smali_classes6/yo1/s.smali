.class public final Lyo1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:Lyr0/e0;

.field public final c:Lr0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/h<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lr0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/b<",
            "Ljava/lang/Float;",
            "Lr0/j;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lr0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/b<",
            "Ljava/lang/Float;",
            "Lr0/j;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lr0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/b<",
            "Ljava/lang/Float;",
            "Lr0/j;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lr0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/b<",
            "Ljava/lang/Float;",
            "Lr0/j;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLyr0/e0;Lr0/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lyr0/e0;",
            "Lr0/h<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationSpec"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lyo1/s;->a:F

    .line 3
    iput-object p2, p0, Lyo1/s;->b:Lyr0/e0;

    .line 4
    iput-object p3, p0, Lyo1/s;->c:Lr0/h;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    invoke-static {p1}, La/e;->a(F)Lr0/b;

    move-result-object p1

    iput-object p1, p0, Lyo1/s;->d:Lr0/b;

    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, La/e;->a(F)Lr0/b;

    move-result-object p2

    iput-object p2, p0, Lyo1/s;->e:Lr0/b;

    .line 7
    invoke-static {p1}, La/e;->a(F)Lr0/b;

    move-result-object p2

    iput-object p2, p0, Lyo1/s;->f:Lr0/b;

    .line 8
    invoke-static {p1}, La/e;->a(F)Lr0/b;

    move-result-object p2

    iput-object p2, p0, Lyo1/s;->g:Lr0/b;

    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p1, p0, Lyo1/s;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
.end method

.method public static synthetic b(Lyo1/s;FFFLdp0/l;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p6, 0x1

    const/high16 p5, 0x3f800000    # 1.0f

    if-eqz p4, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 p4, p6, 0x2

    if-eqz p4, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_1
    and-int/lit8 p4, p6, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p4, p6, 0x8

    const/4 p5, 0x0

    if-eqz p4, :cond_3

    .line 1
    new-instance p4, Lyo1/s$a;

    invoke-direct {p4, p5}, Lyo1/s$a;-><init>(Lvo0/d;)V

    move-object p5, p4

    .line 2
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p5}, Lyo1/s;->a(FFFLdp0/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(FFFLdp0/l;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF",
            "Ldp0/l<",
            "-",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lyr0/l1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lyo1/s;->b:Lyr0/e0;

    new-instance v8, Lyo1/t;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lyo1/t;-><init>(Lyo1/s;FFFLdp0/l;Lvo0/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-static {v0, p1, p1, v8, p2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ldp0/l;)Lyr0/l1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lyr0/l1;"
        }
    .end annotation

    iget-object v0, p0, Lyo1/s;->b:Lyr0/e0;

    new-instance v1, Lyo1/s$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lyo1/s$b;-><init>(Lyo1/s;Ldp0/l;Lvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    move-result-object p1

    return-object p1
.end method

.method public final d(FFF)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF",
            "Lvo0/d<",
            "-",
            "Lyr0/l1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lyo1/s;->b:Lyr0/e0;

    new-instance v7, Lyo1/u;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lyo1/u;-><init>(Lyo1/s;FFFLvo0/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-static {v0, p1, p1, v7, p2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    move-result-object p1

    return-object p1
.end method
