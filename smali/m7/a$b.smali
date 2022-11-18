.class public final Lm7/a$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm7/a;->a(Ljava/lang/Object;Ljava/lang/String;Ll7/e;Lx1/h;Ldp0/l;Ldp0/l;Lx1/a;Lq2/f;FLc2/x;ILl1/g;III)V
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
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ll7/e;

.field public final synthetic e:Lx1/h;

.field public final synthetic f:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lm7/c$c;",
            "Lm7/c$c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lm7/c$c;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lx1/a;

.field public final synthetic i:Lq2/f;

.field public final synthetic j:F

.field public final synthetic k:Lc2/x;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ll7/e;Lx1/h;Ldp0/l;Ldp0/l;Lx1/a;Lq2/f;FLc2/x;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ll7/e;",
            "Lx1/h;",
            "Ldp0/l<",
            "-",
            "Lm7/c$c;",
            "+",
            "Lm7/c$c;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lm7/c$c;",
            "Lro0/x;",
            ">;",
            "Lx1/a;",
            "Lq2/f;",
            "F",
            "Lc2/x;",
            "IIII)V"
        }
    .end annotation

    iput-object p1, p0, Lm7/a$b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lm7/a$b;->c:Ljava/lang/String;

    iput-object p3, p0, Lm7/a$b;->d:Ll7/e;

    iput-object p4, p0, Lm7/a$b;->e:Lx1/h;

    iput-object p5, p0, Lm7/a$b;->f:Ldp0/l;

    iput-object p6, p0, Lm7/a$b;->g:Ldp0/l;

    iput-object p7, p0, Lm7/a$b;->h:Lx1/a;

    iput-object p8, p0, Lm7/a$b;->i:Lq2/f;

    iput p9, p0, Lm7/a$b;->j:F

    iput-object p10, p0, Lm7/a$b;->k:Lc2/x;

    iput p11, p0, Lm7/a$b;->l:I

    iput p12, p0, Lm7/a$b;->m:I

    iput p13, p0, Lm7/a$b;->n:I

    iput p14, p0, Lm7/a$b;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v1, v0, Lm7/a$b;->b:Ljava/lang/Object;

    iget-object v2, v0, Lm7/a$b;->c:Ljava/lang/String;

    iget-object v3, v0, Lm7/a$b;->d:Ll7/e;

    iget-object v4, v0, Lm7/a$b;->e:Lx1/h;

    iget-object v5, v0, Lm7/a$b;->f:Ldp0/l;

    iget-object v6, v0, Lm7/a$b;->g:Ldp0/l;

    iget-object v7, v0, Lm7/a$b;->h:Lx1/a;

    iget-object v8, v0, Lm7/a$b;->i:Lq2/f;

    iget v9, v0, Lm7/a$b;->j:F

    iget-object v10, v0, Lm7/a$b;->k:Lc2/x;

    iget v11, v0, Lm7/a$b;->l:I

    iget v13, v0, Lm7/a$b;->m:I

    or-int/lit8 v13, v13, 0x1

    iget v14, v0, Lm7/a$b;->n:I

    iget v15, v0, Lm7/a$b;->o:I

    invoke-static/range {v1 .. v15}, Lm7/a;->a(Ljava/lang/Object;Ljava/lang/String;Ll7/e;Lx1/h;Ldp0/l;Ldp0/l;Lx1/a;Lq2/f;FLc2/x;ILl1/g;III)V

    .line 2
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
