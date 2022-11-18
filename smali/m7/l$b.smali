.class public final Lm7/l$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm7/l;->a(Ljava/lang/Object;Ljava/lang/String;Lx1/h;Ldp0/l;Ldp0/l;Lx1/a;Lq2/f;FLc2/x;ILl1/g;II)V
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

.field public final synthetic d:Lx1/h;

.field public final synthetic e:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lm7/c$c;",
            "Lm7/c$c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lm7/c$c;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lx1/a;

.field public final synthetic h:Lq2/f;

.field public final synthetic i:F

.field public final synthetic j:Lc2/x;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lx1/h;Ldp0/l;Ldp0/l;Lx1/a;Lq2/f;FLc2/x;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
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
            "III)V"
        }
    .end annotation

    iput-object p1, p0, Lm7/l$b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lm7/l$b;->c:Ljava/lang/String;

    iput-object p3, p0, Lm7/l$b;->d:Lx1/h;

    iput-object p4, p0, Lm7/l$b;->e:Ldp0/l;

    iput-object p5, p0, Lm7/l$b;->f:Ldp0/l;

    iput-object p6, p0, Lm7/l$b;->g:Lx1/a;

    iput-object p7, p0, Lm7/l$b;->h:Lq2/f;

    iput p8, p0, Lm7/l$b;->i:F

    iput-object p9, p0, Lm7/l$b;->j:Lc2/x;

    iput p10, p0, Lm7/l$b;->k:I

    iput p11, p0, Lm7/l$b;->l:I

    iput p12, p0, Lm7/l$b;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lm7/l$b;->b:Ljava/lang/Object;

    iget-object v1, p0, Lm7/l$b;->c:Ljava/lang/String;

    iget-object v2, p0, Lm7/l$b;->d:Lx1/h;

    iget-object v3, p0, Lm7/l$b;->e:Ldp0/l;

    iget-object v4, p0, Lm7/l$b;->f:Ldp0/l;

    iget-object v5, p0, Lm7/l$b;->g:Lx1/a;

    iget-object v6, p0, Lm7/l$b;->h:Lq2/f;

    iget v7, p0, Lm7/l$b;->i:F

    iget-object v8, p0, Lm7/l$b;->j:Lc2/x;

    iget v9, p0, Lm7/l$b;->k:I

    iget p1, p0, Lm7/l$b;->l:I

    or-int/lit8 v11, p1, 0x1

    iget v12, p0, Lm7/l$b;->m:I

    invoke-static/range {v0 .. v12}, Lm7/l;->a(Ljava/lang/Object;Ljava/lang/String;Lx1/h;Ldp0/l;Ldp0/l;Lx1/a;Lq2/f;FLc2/x;ILl1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
