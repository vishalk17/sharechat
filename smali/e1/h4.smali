.class public final Le1/h4;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
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
.field public final synthetic b:Z

.field public final synthetic c:I

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

.field public final synthetic e:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Lw0/j1;",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ldp0/p;
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

.field public final synthetic g:Ldp0/p;
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

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Le1/v5;",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Le1/o4;


# direct methods
.method public constructor <init>(ZILdp0/p;Ldp0/q;Ldp0/p;Ldp0/p;IILdp0/q;Le1/o4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ldp0/q<",
            "-",
            "Lw0/j1;",
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
            ">;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;II",
            "Ldp0/q<",
            "-",
            "Le1/v5;",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Le1/o4;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Le1/h4;->b:Z

    iput p2, p0, Le1/h4;->c:I

    iput-object p3, p0, Le1/h4;->d:Ldp0/p;

    iput-object p4, p0, Le1/h4;->e:Ldp0/q;

    iput-object p5, p0, Le1/h4;->f:Ldp0/p;

    iput-object p6, p0, Le1/h4;->g:Ldp0/p;

    iput p7, p0, Le1/h4;->h:I

    iput p8, p0, Le1/h4;->i:I

    iput-object p9, p0, Le1/h4;->j:Ldp0/q;

    iput-object p10, p0, Le1/h4;->k:Le1/o4;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    check-cast v7, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v7}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v7}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-boolean v0, p0, Le1/h4;->b:Z

    .line 5
    iget v1, p0, Le1/h4;->c:I

    .line 6
    iget-object v2, p0, Le1/h4;->d:Ldp0/p;

    .line 7
    iget-object v3, p0, Le1/h4;->e:Ldp0/q;

    const p1, 0x1fd0de01

    .line 8
    new-instance p2, Le1/g4;

    iget-object v4, p0, Le1/h4;->j:Ldp0/q;

    iget-object v5, p0, Le1/h4;->k:Le1/o4;

    iget v6, p0, Le1/h4;->h:I

    invoke-direct {p2, v4, v5, v6}, Le1/g4;-><init>(Ldp0/q;Le1/o4;I)V

    invoke-static {v7, p1, p2}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v4

    .line 9
    iget-object v5, p0, Le1/h4;->f:Ldp0/p;

    .line 10
    iget-object v6, p0, Le1/h4;->g:Ldp0/p;

    iget p1, p0, Le1/h4;->h:I

    shr-int/lit8 p2, p1, 0x15

    and-int/lit8 p2, p2, 0xe

    or-int/lit16 p2, p2, 0x6000

    shr-int/lit8 v8, p1, 0xf

    and-int/lit8 v8, v8, 0x70

    or-int/2addr p2, v8

    and-int/lit16 v8, p1, 0x380

    or-int/2addr p2, v8

    iget v8, p0, Le1/h4;->i:I

    shr-int/lit8 v8, v8, 0xc

    and-int/lit16 v8, v8, 0x1c00

    or-int/2addr p2, v8

    const/high16 v8, 0x70000

    and-int/2addr v8, p1

    or-int/2addr p2, v8

    const/high16 v8, 0x380000

    shl-int/lit8 p1, p1, 0x9

    and-int/2addr p1, v8

    or-int v8, p2, p1

    .line 11
    invoke-static/range {v0 .. v8}, Le1/f4;->b(ZILdp0/p;Ldp0/q;Ldp0/p;Ldp0/p;Ldp0/p;Ll1/g;I)V

    .line 12
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
