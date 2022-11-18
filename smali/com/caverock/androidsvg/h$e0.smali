.class Lcom/caverock/androidsvg/h$e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caverock/androidsvg/h$e0$e;,
        Lcom/caverock/androidsvg/h$e0$i;,
        Lcom/caverock/androidsvg/h$e0$h;,
        Lcom/caverock/androidsvg/h$e0$g;,
        Lcom/caverock/androidsvg/h$e0$f;,
        Lcom/caverock/androidsvg/h$e0$b;,
        Lcom/caverock/androidsvg/h$e0$d;,
        Lcom/caverock/androidsvg/h$e0$c;,
        Lcom/caverock/androidsvg/h$e0$a;
    }
.end annotation


# instance fields
.field A:Ljava/lang/String;

.field B:Ljava/lang/Boolean;

.field C:Ljava/lang/Boolean;

.field D:Lcom/caverock/androidsvg/h$o0;

.field E:Ljava/lang/Float;

.field F:Ljava/lang/String;

.field G:Lcom/caverock/androidsvg/h$e0$a;

.field H:Ljava/lang/String;

.field I:Lcom/caverock/androidsvg/h$o0;

.field J:Ljava/lang/Float;

.field K:Lcom/caverock/androidsvg/h$o0;

.field L:Ljava/lang/Float;

.field M:Lcom/caverock/androidsvg/h$e0$i;

.field N:Lcom/caverock/androidsvg/h$e0$e;

.field b:J

.field c:Lcom/caverock/androidsvg/h$o0;

.field d:Lcom/caverock/androidsvg/h$e0$a;

.field e:Ljava/lang/Float;

.field f:Lcom/caverock/androidsvg/h$o0;

.field g:Ljava/lang/Float;

.field h:Lcom/caverock/androidsvg/h$p;

.field i:Lcom/caverock/androidsvg/h$e0$c;

.field j:Lcom/caverock/androidsvg/h$e0$d;

.field k:Ljava/lang/Float;

.field l:[Lcom/caverock/androidsvg/h$p;

.field m:Lcom/caverock/androidsvg/h$p;

.field n:Ljava/lang/Float;

.field o:Lcom/caverock/androidsvg/h$f;

.field p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field q:Lcom/caverock/androidsvg/h$p;

.field r:Ljava/lang/Integer;

.field s:Lcom/caverock/androidsvg/h$e0$b;

.field t:Lcom/caverock/androidsvg/h$e0$g;

.field u:Lcom/caverock/androidsvg/h$e0$h;

.field v:Lcom/caverock/androidsvg/h$e0$f;

.field w:Ljava/lang/Boolean;

.field x:Lcom/caverock/androidsvg/h$c;

.field y:Ljava/lang/String;

.field z:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/caverock/androidsvg/h$e0;->b:J

    return-void
.end method

.method static a()Lcom/caverock/androidsvg/h$e0;
    .locals 8

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/h$e0;

    invoke-direct {v0}, Lcom/caverock/androidsvg/h$e0;-><init>()V

    const-wide/16 v1, -0x1

    .line 2
    iput-wide v1, v0, Lcom/caverock/androidsvg/h$e0;->b:J

    .line 3
    sget-object v1, Lcom/caverock/androidsvg/h$f;->c:Lcom/caverock/androidsvg/h$f;

    iput-object v1, v0, Lcom/caverock/androidsvg/h$e0;->c:Lcom/caverock/androidsvg/h$o0;

    .line 4
    sget-object v2, Lcom/caverock/androidsvg/h$e0$a;->NonZero:Lcom/caverock/androidsvg/h$e0$a;

    iput-object v2, v0, Lcom/caverock/androidsvg/h$e0;->d:Lcom/caverock/androidsvg/h$e0$a;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v0, Lcom/caverock/androidsvg/h$e0;->e:Ljava/lang/Float;

    const/4 v5, 0x0

    .line 6
    iput-object v5, v0, Lcom/caverock/androidsvg/h$e0;->f:Lcom/caverock/androidsvg/h$o0;

    .line 7
    iput-object v4, v0, Lcom/caverock/androidsvg/h$e0;->g:Ljava/lang/Float;

    .line 8
    new-instance v6, Lcom/caverock/androidsvg/h$p;

    invoke-direct {v6, v3}, Lcom/caverock/androidsvg/h$p;-><init>(F)V

    iput-object v6, v0, Lcom/caverock/androidsvg/h$e0;->h:Lcom/caverock/androidsvg/h$p;

    .line 9
    sget-object v3, Lcom/caverock/androidsvg/h$e0$c;->Butt:Lcom/caverock/androidsvg/h$e0$c;

    iput-object v3, v0, Lcom/caverock/androidsvg/h$e0;->i:Lcom/caverock/androidsvg/h$e0$c;

    .line 10
    sget-object v3, Lcom/caverock/androidsvg/h$e0$d;->Miter:Lcom/caverock/androidsvg/h$e0$d;

    iput-object v3, v0, Lcom/caverock/androidsvg/h$e0;->j:Lcom/caverock/androidsvg/h$e0$d;

    const/high16 v3, 0x40800000    # 4.0f

    .line 11
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/h$e0;->k:Ljava/lang/Float;

    .line 12
    iput-object v5, v0, Lcom/caverock/androidsvg/h$e0;->l:[Lcom/caverock/androidsvg/h$p;

    .line 13
    new-instance v3, Lcom/caverock/androidsvg/h$p;

    const/4 v6, 0x0

    invoke-direct {v3, v6}, Lcom/caverock/androidsvg/h$p;-><init>(F)V

    iput-object v3, v0, Lcom/caverock/androidsvg/h$e0;->m:Lcom/caverock/androidsvg/h$p;

    .line 14
    iput-object v4, v0, Lcom/caverock/androidsvg/h$e0;->n:Ljava/lang/Float;

    .line 15
    iput-object v1, v0, Lcom/caverock/androidsvg/h$e0;->o:Lcom/caverock/androidsvg/h$f;

    .line 16
    iput-object v5, v0, Lcom/caverock/androidsvg/h$e0;->p:Ljava/util/List;

    .line 17
    new-instance v3, Lcom/caverock/androidsvg/h$p;

    sget-object v6, Lcom/caverock/androidsvg/h$d1;->pt:Lcom/caverock/androidsvg/h$d1;

    const/high16 v7, 0x41400000    # 12.0f

    invoke-direct {v3, v7, v6}, Lcom/caverock/androidsvg/h$p;-><init>(FLcom/caverock/androidsvg/h$d1;)V

    iput-object v3, v0, Lcom/caverock/androidsvg/h$e0;->q:Lcom/caverock/androidsvg/h$p;

    const/16 v3, 0x190

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/h$e0;->r:Ljava/lang/Integer;

    .line 19
    sget-object v3, Lcom/caverock/androidsvg/h$e0$b;->Normal:Lcom/caverock/androidsvg/h$e0$b;

    iput-object v3, v0, Lcom/caverock/androidsvg/h$e0;->s:Lcom/caverock/androidsvg/h$e0$b;

    .line 20
    sget-object v3, Lcom/caverock/androidsvg/h$e0$g;->None:Lcom/caverock/androidsvg/h$e0$g;

    iput-object v3, v0, Lcom/caverock/androidsvg/h$e0;->t:Lcom/caverock/androidsvg/h$e0$g;

    .line 21
    sget-object v3, Lcom/caverock/androidsvg/h$e0$h;->LTR:Lcom/caverock/androidsvg/h$e0$h;

    iput-object v3, v0, Lcom/caverock/androidsvg/h$e0;->u:Lcom/caverock/androidsvg/h$e0$h;

    .line 22
    sget-object v3, Lcom/caverock/androidsvg/h$e0$f;->Start:Lcom/caverock/androidsvg/h$e0$f;

    iput-object v3, v0, Lcom/caverock/androidsvg/h$e0;->v:Lcom/caverock/androidsvg/h$e0$f;

    .line 23
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v0, Lcom/caverock/androidsvg/h$e0;->w:Ljava/lang/Boolean;

    .line 24
    iput-object v5, v0, Lcom/caverock/androidsvg/h$e0;->x:Lcom/caverock/androidsvg/h$c;

    .line 25
    iput-object v5, v0, Lcom/caverock/androidsvg/h$e0;->y:Ljava/lang/String;

    .line 26
    iput-object v5, v0, Lcom/caverock/androidsvg/h$e0;->z:Ljava/lang/String;

    .line 27
    iput-object v5, v0, Lcom/caverock/androidsvg/h$e0;->A:Ljava/lang/String;

    .line 28
    iput-object v3, v0, Lcom/caverock/androidsvg/h$e0;->B:Ljava/lang/Boolean;

    .line 29
    iput-object v3, v0, Lcom/caverock/androidsvg/h$e0;->C:Ljava/lang/Boolean;

    .line 30
    iput-object v1, v0, Lcom/caverock/androidsvg/h$e0;->D:Lcom/caverock/androidsvg/h$o0;

    .line 31
    iput-object v4, v0, Lcom/caverock/androidsvg/h$e0;->E:Ljava/lang/Float;

    .line 32
    iput-object v5, v0, Lcom/caverock/androidsvg/h$e0;->F:Ljava/lang/String;

    .line 33
    iput-object v2, v0, Lcom/caverock/androidsvg/h$e0;->G:Lcom/caverock/androidsvg/h$e0$a;

    .line 34
    iput-object v5, v0, Lcom/caverock/androidsvg/h$e0;->H:Ljava/lang/String;

    .line 35
    iput-object v5, v0, Lcom/caverock/androidsvg/h$e0;->I:Lcom/caverock/androidsvg/h$o0;

    .line 36
    iput-object v4, v0, Lcom/caverock/androidsvg/h$e0;->J:Ljava/lang/Float;

    .line 37
    iput-object v5, v0, Lcom/caverock/androidsvg/h$e0;->K:Lcom/caverock/androidsvg/h$o0;

    .line 38
    iput-object v4, v0, Lcom/caverock/androidsvg/h$e0;->L:Ljava/lang/Float;

    .line 39
    sget-object v1, Lcom/caverock/androidsvg/h$e0$i;->None:Lcom/caverock/androidsvg/h$e0$i;

    iput-object v1, v0, Lcom/caverock/androidsvg/h$e0;->M:Lcom/caverock/androidsvg/h$e0$i;

    .line 40
    sget-object v1, Lcom/caverock/androidsvg/h$e0$e;->auto:Lcom/caverock/androidsvg/h$e0$e;

    iput-object v1, v0, Lcom/caverock/androidsvg/h$e0;->N:Lcom/caverock/androidsvg/h$e0$e;

    return-object v0
.end method


# virtual methods
.method b(Z)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/caverock/androidsvg/h$e0;->B:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    iput-object v0, p0, Lcom/caverock/androidsvg/h$e0;->w:Ljava/lang/Boolean;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/caverock/androidsvg/h$e0;->x:Lcom/caverock/androidsvg/h$c;

    .line 4
    iput-object p1, p0, Lcom/caverock/androidsvg/h$e0;->F:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/h$e0;->n:Ljava/lang/Float;

    .line 6
    sget-object v1, Lcom/caverock/androidsvg/h$f;->c:Lcom/caverock/androidsvg/h$f;

    iput-object v1, p0, Lcom/caverock/androidsvg/h$e0;->D:Lcom/caverock/androidsvg/h$o0;

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/h$e0;->E:Ljava/lang/Float;

    .line 8
    iput-object p1, p0, Lcom/caverock/androidsvg/h$e0;->H:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/caverock/androidsvg/h$e0;->I:Lcom/caverock/androidsvg/h$o0;

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/h$e0;->J:Ljava/lang/Float;

    .line 11
    iput-object p1, p0, Lcom/caverock/androidsvg/h$e0;->K:Lcom/caverock/androidsvg/h$o0;

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/h$e0;->L:Ljava/lang/Float;

    .line 13
    sget-object p1, Lcom/caverock/androidsvg/h$e0$i;->None:Lcom/caverock/androidsvg/h$e0$i;

    iput-object p1, p0, Lcom/caverock/androidsvg/h$e0;->M:Lcom/caverock/androidsvg/h$e0$i;

    return-void
.end method

.method protected clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/h$e0;

    .line 2
    iget-object v1, p0, Lcom/caverock/androidsvg/h$e0;->l:[Lcom/caverock/androidsvg/h$p;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, [Lcom/caverock/androidsvg/h$p;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/caverock/androidsvg/h$p;

    iput-object v1, v0, Lcom/caverock/androidsvg/h$e0;->l:[Lcom/caverock/androidsvg/h$p;

    :cond_0
    return-object v0
.end method
