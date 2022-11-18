.class public final Ll61/n$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll61/n;->a(Ljava/lang/String;Ldp0/a;Lnm0/a;Lss1/a;Ll61/s;Lo61/j;Lr61/i;Lm61/h;Lp61/i;Ll1/g;I)V
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
.field public final synthetic b:La6/w;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ll61/s;

.field public final synthetic g:Lo61/j;

.field public final synthetic h:Lr61/i;

.field public final synthetic i:Lm61/h;

.field public final synthetic j:Lp61/i;


# direct methods
.method public constructor <init>(La6/w;Ljava/lang/String;ILdp0/a;Ll61/s;Lo61/j;Lr61/i;Lm61/h;Lp61/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/w;",
            "Ljava/lang/String;",
            "I",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll61/s;",
            "Lo61/j;",
            "Lr61/i;",
            "Lm61/h;",
            "Lp61/i;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ll61/n$a;->b:La6/w;

    iput-object p2, p0, Ll61/n$a;->c:Ljava/lang/String;

    iput p3, p0, Ll61/n$a;->d:I

    iput-object p4, p0, Ll61/n$a;->e:Ldp0/a;

    iput-object p5, p0, Ll61/n$a;->f:Ll61/s;

    iput-object p6, p0, Ll61/n$a;->g:Lo61/j;

    iput-object p7, p0, Ll61/n$a;->h:Lr61/i;

    iput-object p8, p0, Ll61/n$a;->i:Lm61/h;

    iput-object p9, p0, Ll61/n$a;->j:Lp61/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 1
    move-object/from16 v6, p1

    check-cast v6, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface {v6}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v6}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Ll61/n$a;->b:La6/w;

    iget-object v2, v0, Ll61/n$a;->c:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Ll61/m;

    iget-object v8, v0, Ll61/n$a;->e:Ldp0/a;

    iget-object v9, v0, Ll61/n$a;->f:Ll61/s;

    iget-object v10, v0, Ll61/n$a;->g:Lo61/j;

    iget-object v11, v0, Ll61/n$a;->h:Lr61/i;

    iget-object v12, v0, Ll61/n$a;->i:Lm61/h;

    iget-object v13, v0, Ll61/n$a;->j:Lp61/i;

    iget v14, v0, Ll61/n$a;->d:I

    move-object v7, v5

    invoke-direct/range {v7 .. v14}, Ll61/m;-><init>(Ldp0/a;Ll61/s;Lo61/j;Lr61/i;Lm61/h;Lp61/i;I)V

    iget v7, v0, Ll61/n$a;->d:I

    shl-int/lit8 v7, v7, 0x3

    and-int/lit8 v7, v7, 0x70

    or-int/lit8 v7, v7, 0x8

    const/16 v8, 0xc

    invoke-static/range {v1 .. v8}, Lb6/s;->b(La6/w;Ljava/lang/String;Lx1/h;Ljava/lang/String;Ldp0/l;Ll1/g;II)V

    .line 5
    :goto_1
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
