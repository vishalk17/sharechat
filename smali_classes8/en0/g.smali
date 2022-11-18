.class public final Len0/g;
.super Ldn0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Len0/g$b;,
        Len0/g$a;
    }
.end annotation


# static fields
.field public static final r:Lmt0/c;


# instance fields
.field public final h:Lbn0/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn0/t0<",
            "**>;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/String;

.field public final j:Ldn0/b3;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/Object;

.field public volatile m:I

.field public final n:Len0/g$b;

.field public final o:Len0/g$a;

.field public final p:Lbn0/a;

.field public q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmt0/c;

    invoke-direct {v0}, Lmt0/c;-><init>()V

    sput-object v0, Len0/g;->r:Lmt0/c;

    return-void
.end method

.method public constructor <init>(Lbn0/t0;Lbn0/s0;Len0/b;Len0/h;Len0/o;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Ldn0/b3;Ldn0/h3;Lbn0/c;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbn0/t0<",
            "**>;",
            "Lbn0/s0;",
            "Len0/b;",
            "Len0/h;",
            "Len0/o;",
            "Ljava/lang/Object;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldn0/b3;",
            "Ldn0/h3;",
            "Lbn0/c;",
            "Z)V"
        }
    .end annotation

    move-object v9, p0

    move-object v7, p1

    .line 1
    new-instance v1, Len0/n;

    invoke-direct {v1}, Len0/n;-><init>()V

    const/4 v8, 0x0

    if-eqz p14, :cond_0

    .line 2
    iget-boolean v0, v7, Lbn0/t0;->h:Z

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
    invoke-direct/range {v0 .. v6}, Ldn0/a;-><init>(Ldn0/j3;Ldn0/b3;Ldn0/h3;Lbn0/s0;Lbn0/c;Z)V

    const/4 v0, -0x1

    .line 4
    iput v0, v9, Len0/g;->m:I

    .line 5
    new-instance v0, Len0/g$a;

    invoke-direct {v0, p0}, Len0/g$a;-><init>(Len0/g;)V

    iput-object v0, v9, Len0/g;->o:Len0/g$a;

    .line 6
    iput-boolean v8, v9, Len0/g;->q:Z

    move-object/from16 v3, p11

    .line 7
    iput-object v3, v9, Len0/g;->j:Ldn0/b3;

    .line 8
    iput-object v7, v9, Len0/g;->h:Lbn0/t0;

    move-object/from16 v0, p9

    .line 9
    iput-object v0, v9, Len0/g;->k:Ljava/lang/String;

    move-object/from16 v0, p10

    .line 10
    iput-object v0, v9, Len0/g;->i:Ljava/lang/String;

    move-object v8, p4

    .line 11
    iget-object v0, v8, Len0/h;->s:Lbn0/a;

    .line 12
    iput-object v0, v9, Len0/g;->p:Lbn0/a;

    .line 13
    new-instance v10, Len0/g$b;

    .line 14
    iget-object v0, v7, Lbn0/t0;->b:Ljava/lang/String;

    move-object v0, v10

    move-object v1, p0

    move/from16 v2, p7

    move-object/from16 v4, p6

    move-object v5, p3

    move-object/from16 v6, p5

    move-object v7, p4

    move/from16 v8, p8

    .line 15
    invoke-direct/range {v0 .. v8}, Len0/g$b;-><init>(Len0/g;ILdn0/b3;Ljava/lang/Object;Len0/b;Len0/o;Len0/h;I)V

    iput-object v10, v9, Len0/g;->n:Len0/g$b;

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/String;)V
    .locals 1

    const-string v0, "authority"

    invoke-static {p1, v0}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Len0/g;->k:Ljava/lang/String;

    return-void
.end method

.method public final r()Ldn0/e$a;
    .locals 1

    iget-object v0, p0, Len0/g;->n:Len0/g$b;

    return-object v0
.end method

.method public final s()Ldn0/a$b;
    .locals 1

    iget-object v0, p0, Len0/g;->o:Len0/g$a;

    return-object v0
.end method

.method public final t()Ldn0/a$c;
    .locals 1

    iget-object v0, p0, Len0/g;->n:Len0/g$b;

    return-object v0
.end method
