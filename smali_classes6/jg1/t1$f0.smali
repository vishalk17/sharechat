.class public final Ljg1/t1$f0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljg1/t1;->p(Ljava/lang/String;Ljg1/d;Ldp0/a;Ljava/lang/String;Ldp0/a;Ldp0/a;Ldp0/a;Lx1/h;Ldp0/l;Ldp0/p;Ll1/g;II)V
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
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljg1/d;

.field public final synthetic d:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lx1/h;

.field public final synthetic j:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Luv0/g;",
            "Luv0/f;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljg1/d;Ldp0/a;Ljava/lang/String;Ldp0/a;Ldp0/a;Ldp0/a;Lx1/h;Ldp0/l;Ldp0/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljg1/d;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lx1/h;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Luv0/g;",
            "-",
            "Luv0/f;",
            "Lro0/x;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Ljg1/t1$f0;->b:Ljava/lang/String;

    iput-object p2, p0, Ljg1/t1$f0;->c:Ljg1/d;

    iput-object p3, p0, Ljg1/t1$f0;->d:Ldp0/a;

    iput-object p4, p0, Ljg1/t1$f0;->e:Ljava/lang/String;

    iput-object p5, p0, Ljg1/t1$f0;->f:Ldp0/a;

    iput-object p6, p0, Ljg1/t1$f0;->g:Ldp0/a;

    iput-object p7, p0, Ljg1/t1$f0;->h:Ldp0/a;

    iput-object p8, p0, Ljg1/t1$f0;->i:Lx1/h;

    iput-object p9, p0, Ljg1/t1$f0;->j:Ldp0/l;

    iput-object p10, p0, Ljg1/t1$f0;->k:Ldp0/p;

    iput p11, p0, Ljg1/t1$f0;->l:I

    iput p12, p0, Ljg1/t1$f0;->m:I

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
    iget-object v0, p0, Ljg1/t1$f0;->b:Ljava/lang/String;

    iget-object v1, p0, Ljg1/t1$f0;->c:Ljg1/d;

    iget-object v2, p0, Ljg1/t1$f0;->d:Ldp0/a;

    iget-object v3, p0, Ljg1/t1$f0;->e:Ljava/lang/String;

    iget-object v4, p0, Ljg1/t1$f0;->f:Ldp0/a;

    iget-object v5, p0, Ljg1/t1$f0;->g:Ldp0/a;

    iget-object v6, p0, Ljg1/t1$f0;->h:Ldp0/a;

    iget-object v7, p0, Ljg1/t1$f0;->i:Lx1/h;

    iget-object v8, p0, Ljg1/t1$f0;->j:Ldp0/l;

    iget-object v9, p0, Ljg1/t1$f0;->k:Ldp0/p;

    iget p1, p0, Ljg1/t1$f0;->l:I

    or-int/lit8 v11, p1, 0x1

    iget v12, p0, Ljg1/t1$f0;->m:I

    invoke-static/range {v0 .. v12}, Ljg1/t1;->p(Ljava/lang/String;Ljg1/d;Ldp0/a;Ljava/lang/String;Ldp0/a;Ldp0/a;Ldp0/a;Lx1/h;Ldp0/l;Ldp0/p;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
