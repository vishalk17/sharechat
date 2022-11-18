.class Lio/grpc/okhttp/g;
.super Lio/grpc/internal/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/okhttp/g$b;,
        Lio/grpc/okhttp/g$a;
    }
.end annotation


# static fields
.field private static final r:Lokio/c;


# instance fields
.field private final h:Lio/grpc/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/w0<",
            "**>;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/String;

.field private final j:Lio/grpc/internal/i2;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/Object;

.field private volatile m:I

.field private final n:Lio/grpc/okhttp/g$b;

.field private final o:Lio/grpc/okhttp/g$a;

.field private final p:Lio/grpc/a;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokio/c;

    invoke-direct {v0}, Lokio/c;-><init>()V

    sput-object v0, Lio/grpc/okhttp/g;->r:Lokio/c;

    return-void
.end method

.method constructor <init>(Lio/grpc/w0;Lio/grpc/v0;Lio/grpc/okhttp/b;Lio/grpc/okhttp/h;Lio/grpc/okhttp/p;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lio/grpc/internal/i2;Lio/grpc/internal/o2;Lio/grpc/d;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/w0<",
            "**>;",
            "Lio/grpc/v0;",
            "Lio/grpc/okhttp/b;",
            "Lio/grpc/okhttp/h;",
            "Lio/grpc/okhttp/p;",
            "Ljava/lang/Object;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/grpc/internal/i2;",
            "Lio/grpc/internal/o2;",
            "Lio/grpc/d;",
            "Z)V"
        }
    .end annotation

    move-object v10, p0

    .line 1
    new-instance v1, Lio/grpc/okhttp/o;

    invoke-direct {v1}, Lio/grpc/okhttp/o;-><init>()V

    const/4 v7, 0x0

    if-eqz p14, :cond_0

    .line 2
    invoke-virtual {p1}, Lio/grpc/w0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    move-object v0, p0

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object v4, p2

    move-object/from16 v5, p13

    .line 3
    invoke-direct/range {v0 .. v6}, Lio/grpc/internal/a;-><init>(Lio/grpc/internal/q2;Lio/grpc/internal/i2;Lio/grpc/internal/o2;Lio/grpc/v0;Lio/grpc/d;Z)V

    const/4 v0, -0x1

    .line 4
    iput v0, v10, Lio/grpc/okhttp/g;->m:I

    .line 5
    new-instance v0, Lio/grpc/okhttp/g$a;

    invoke-direct {v0, p0}, Lio/grpc/okhttp/g$a;-><init>(Lio/grpc/okhttp/g;)V

    iput-object v0, v10, Lio/grpc/okhttp/g;->o:Lio/grpc/okhttp/g$a;

    .line 6
    iput-boolean v7, v10, Lio/grpc/okhttp/g;->q:Z

    const-string v0, "statsTraceCtx"

    move-object/from16 v3, p11

    .line 7
    invoke-static {v3, v0}, Lcom/google/common/base/p;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/i2;

    iput-object v0, v10, Lio/grpc/okhttp/g;->j:Lio/grpc/internal/i2;

    move-object v0, p1

    .line 8
    iput-object v0, v10, Lio/grpc/okhttp/g;->h:Lio/grpc/w0;

    move-object/from16 v1, p9

    .line 9
    iput-object v1, v10, Lio/grpc/okhttp/g;->k:Ljava/lang/String;

    move-object/from16 v1, p10

    .line 10
    iput-object v1, v10, Lio/grpc/okhttp/g;->i:Ljava/lang/String;

    .line 11
    invoke-virtual/range {p4 .. p4}, Lio/grpc/okhttp/h;->W()Lio/grpc/a;

    move-result-object v1

    iput-object v1, v10, Lio/grpc/okhttp/g;->p:Lio/grpc/a;

    .line 12
    new-instance v11, Lio/grpc/okhttp/g$b;

    .line 13
    invoke-virtual {p1}, Lio/grpc/w0;->c()Ljava/lang/String;

    move-result-object v9

    move-object v0, v11

    move-object v1, p0

    move/from16 v2, p7

    move-object/from16 v4, p6

    move-object v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p4

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lio/grpc/okhttp/g$b;-><init>(Lio/grpc/okhttp/g;ILio/grpc/internal/i2;Ljava/lang/Object;Lio/grpc/okhttp/b;Lio/grpc/okhttp/p;Lio/grpc/okhttp/h;ILjava/lang/String;)V

    iput-object v11, v10, Lio/grpc/okhttp/g;->n:Lio/grpc/okhttp/g$b;

    return-void
.end method

.method static synthetic B(Lio/grpc/okhttp/g;)Lio/grpc/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/g;->h:Lio/grpc/w0;

    return-object p0
.end method

.method static synthetic C(Lio/grpc/okhttp/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/okhttp/g;->q:Z

    return p0
.end method

.method static synthetic D(Lio/grpc/okhttp/g;)Lio/grpc/internal/o2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/a;->x()Lio/grpc/internal/o2;

    move-result-object p0

    return-object p0
.end method

.method static synthetic E(Lio/grpc/okhttp/g;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/grpc/okhttp/g;->q:Z

    return p1
.end method

.method static synthetic F(Lio/grpc/okhttp/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/grpc/okhttp/g;->m:I

    return p0
.end method

.method static synthetic G(Lio/grpc/okhttp/g;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/grpc/okhttp/g;->m:I

    return p1
.end method

.method static synthetic H(Lio/grpc/okhttp/g;)Lio/grpc/internal/i2;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/g;->j:Lio/grpc/internal/i2;

    return-object p0
.end method

.method static synthetic I(Lio/grpc/okhttp/g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/g;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic J(Lio/grpc/okhttp/g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/g;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic K(Lio/grpc/okhttp/g;)Lio/grpc/okhttp/g$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/g;->n:Lio/grpc/okhttp/g$b;

    return-object p0
.end method

.method static synthetic L()Lokio/c;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/okhttp/g;->r:Lokio/c;

    return-object v0
.end method

.method static synthetic M(Lio/grpc/okhttp/g;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/d;->t(I)V

    return-void
.end method

.method static synthetic N(Lio/grpc/okhttp/g;)Lio/grpc/internal/o2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/a;->x()Lio/grpc/internal/o2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected A()Lio/grpc/okhttp/g$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/g;->o:Lio/grpc/okhttp/g$a;

    return-object v0
.end method

.method O()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/g;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public P()Lio/grpc/w0$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/g;->h:Lio/grpc/w0;

    invoke-virtual {v0}, Lio/grpc/w0;->e()Lio/grpc/w0$d;

    move-result-object v0

    return-object v0
.end method

.method public Q()I
    .locals 1

    .line 1
    iget v0, p0, Lio/grpc/okhttp/g;->m:I

    return v0
.end method

.method R(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/okhttp/g;->l:Ljava/lang/Object;

    return-void
.end method

.method protected S()Lio/grpc/okhttp/g$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/g;->n:Lio/grpc/okhttp/g$b;

    return-object v0
.end method

.method T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/okhttp/g;->q:Z

    return v0
.end method

.method public k()Lio/grpc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/g;->p:Lio/grpc/a;

    return-object v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    const-string v0, "authority"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/p;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/grpc/okhttp/g;->k:Ljava/lang/String;

    return-void
.end method

.method protected bridge synthetic u()Lio/grpc/internal/d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/okhttp/g;->S()Lio/grpc/okhttp/g$b;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic v()Lio/grpc/internal/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/okhttp/g;->A()Lio/grpc/okhttp/g$a;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic z()Lio/grpc/internal/a$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/okhttp/g;->S()Lio/grpc/okhttp/g$b;

    move-result-object v0

    return-object v0
.end method
