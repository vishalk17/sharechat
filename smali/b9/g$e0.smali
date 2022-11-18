.class public final Lb9/g$e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb9/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb9/g$e0$e;,
        Lb9/g$e0$i;,
        Lb9/g$e0$h;,
        Lb9/g$e0$g;,
        Lb9/g$e0$f;,
        Lb9/g$e0$b;,
        Lb9/g$e0$d;,
        Lb9/g$e0$c;,
        Lb9/g$e0$a;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/Boolean;

.field public C:Ljava/lang/Boolean;

.field public D:Lb9/g$o0;

.field public E:Ljava/lang/Float;

.field public F:Ljava/lang/String;

.field public G:Lb9/g$e0$a;

.field public H:Ljava/lang/String;

.field public I:Lb9/g$o0;

.field public J:Ljava/lang/Float;

.field public K:Lb9/g$o0;

.field public L:Ljava/lang/Float;

.field public M:Lb9/g$e0$i;

.field public N:Lb9/g$e0$e;

.field public b:J

.field public c:Lb9/g$o0;

.field public d:Lb9/g$e0$a;

.field public e:Ljava/lang/Float;

.field public f:Lb9/g$o0;

.field public g:Ljava/lang/Float;

.field public h:Lb9/g$p;

.field public i:Lb9/g$e0$c;

.field public j:Lb9/g$e0$d;

.field public k:Ljava/lang/Float;

.field public l:[Lb9/g$p;

.field public m:Lb9/g$p;

.field public n:Ljava/lang/Float;

.field public o:Lb9/g$f;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lb9/g$p;

.field public r:Ljava/lang/Integer;

.field public s:Lb9/g$e0$b;

.field public t:Lb9/g$e0$g;

.field public u:Lb9/g$e0$h;

.field public v:Lb9/g$e0$f;

.field public w:Ljava/lang/Boolean;

.field public x:Lb9/g$c;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lb9/g$e0;->b:J

    return-void
.end method

.method public static a()Lb9/g$e0;
    .locals 8

    .line 1
    new-instance v0, Lb9/g$e0;

    invoke-direct {v0}, Lb9/g$e0;-><init>()V

    const-wide/16 v1, -0x1

    .line 2
    iput-wide v1, v0, Lb9/g$e0;->b:J

    .line 3
    sget-object v1, Lb9/g$f;->c:Lb9/g$f;

    iput-object v1, v0, Lb9/g$e0;->c:Lb9/g$o0;

    .line 4
    sget-object v2, Lb9/g$e0$a;->NonZero:Lb9/g$e0$a;

    iput-object v2, v0, Lb9/g$e0;->d:Lb9/g$e0$a;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v0, Lb9/g$e0;->e:Ljava/lang/Float;

    const/4 v5, 0x0

    .line 6
    iput-object v5, v0, Lb9/g$e0;->f:Lb9/g$o0;

    .line 7
    iput-object v4, v0, Lb9/g$e0;->g:Ljava/lang/Float;

    .line 8
    new-instance v6, Lb9/g$p;

    invoke-direct {v6, v3}, Lb9/g$p;-><init>(F)V

    iput-object v6, v0, Lb9/g$e0;->h:Lb9/g$p;

    .line 9
    sget-object v3, Lb9/g$e0$c;->Butt:Lb9/g$e0$c;

    iput-object v3, v0, Lb9/g$e0;->i:Lb9/g$e0$c;

    .line 10
    sget-object v3, Lb9/g$e0$d;->Miter:Lb9/g$e0$d;

    iput-object v3, v0, Lb9/g$e0;->j:Lb9/g$e0$d;

    const/high16 v3, 0x40800000    # 4.0f

    .line 11
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v0, Lb9/g$e0;->k:Ljava/lang/Float;

    .line 12
    iput-object v5, v0, Lb9/g$e0;->l:[Lb9/g$p;

    .line 13
    new-instance v3, Lb9/g$p;

    const/4 v6, 0x0

    invoke-direct {v3, v6}, Lb9/g$p;-><init>(F)V

    iput-object v3, v0, Lb9/g$e0;->m:Lb9/g$p;

    .line 14
    iput-object v4, v0, Lb9/g$e0;->n:Ljava/lang/Float;

    .line 15
    iput-object v1, v0, Lb9/g$e0;->o:Lb9/g$f;

    .line 16
    iput-object v5, v0, Lb9/g$e0;->p:Ljava/util/List;

    .line 17
    new-instance v3, Lb9/g$p;

    sget-object v6, Lb9/g$d1;->pt:Lb9/g$d1;

    const/high16 v7, 0x41400000    # 12.0f

    invoke-direct {v3, v7, v6}, Lb9/g$p;-><init>(FLb9/g$d1;)V

    iput-object v3, v0, Lb9/g$e0;->q:Lb9/g$p;

    const/16 v3, 0x190

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lb9/g$e0;->r:Ljava/lang/Integer;

    .line 19
    sget-object v3, Lb9/g$e0$b;->Normal:Lb9/g$e0$b;

    iput-object v3, v0, Lb9/g$e0;->s:Lb9/g$e0$b;

    .line 20
    sget-object v3, Lb9/g$e0$g;->None:Lb9/g$e0$g;

    iput-object v3, v0, Lb9/g$e0;->t:Lb9/g$e0$g;

    .line 21
    sget-object v3, Lb9/g$e0$h;->LTR:Lb9/g$e0$h;

    iput-object v3, v0, Lb9/g$e0;->u:Lb9/g$e0$h;

    .line 22
    sget-object v3, Lb9/g$e0$f;->Start:Lb9/g$e0$f;

    iput-object v3, v0, Lb9/g$e0;->v:Lb9/g$e0$f;

    .line 23
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v0, Lb9/g$e0;->w:Ljava/lang/Boolean;

    .line 24
    iput-object v5, v0, Lb9/g$e0;->x:Lb9/g$c;

    .line 25
    iput-object v5, v0, Lb9/g$e0;->y:Ljava/lang/String;

    .line 26
    iput-object v5, v0, Lb9/g$e0;->z:Ljava/lang/String;

    .line 27
    iput-object v5, v0, Lb9/g$e0;->A:Ljava/lang/String;

    .line 28
    iput-object v3, v0, Lb9/g$e0;->B:Ljava/lang/Boolean;

    .line 29
    iput-object v3, v0, Lb9/g$e0;->C:Ljava/lang/Boolean;

    .line 30
    iput-object v1, v0, Lb9/g$e0;->D:Lb9/g$o0;

    .line 31
    iput-object v4, v0, Lb9/g$e0;->E:Ljava/lang/Float;

    .line 32
    iput-object v5, v0, Lb9/g$e0;->F:Ljava/lang/String;

    .line 33
    iput-object v2, v0, Lb9/g$e0;->G:Lb9/g$e0$a;

    .line 34
    iput-object v5, v0, Lb9/g$e0;->H:Ljava/lang/String;

    .line 35
    iput-object v5, v0, Lb9/g$e0;->I:Lb9/g$o0;

    .line 36
    iput-object v4, v0, Lb9/g$e0;->J:Ljava/lang/Float;

    .line 37
    iput-object v5, v0, Lb9/g$e0;->K:Lb9/g$o0;

    .line 38
    iput-object v4, v0, Lb9/g$e0;->L:Ljava/lang/Float;

    .line 39
    sget-object v1, Lb9/g$e0$i;->None:Lb9/g$e0$i;

    iput-object v1, v0, Lb9/g$e0;->M:Lb9/g$e0$i;

    .line 40
    sget-object v1, Lb9/g$e0$e;->auto:Lb9/g$e0$e;

    iput-object v1, v0, Lb9/g$e0;->N:Lb9/g$e0$e;

    return-object v0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb9/g$e0;

    .line 2
    iget-object v1, p0, Lb9/g$e0;->l:[Lb9/g$p;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, [Lb9/g$p;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lb9/g$p;

    iput-object v1, v0, Lb9/g$e0;->l:[Lb9/g$p;

    :cond_0
    return-object v0
.end method
