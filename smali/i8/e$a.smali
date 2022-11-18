.class public final Li8/e$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li8/e;->a(Lcom/airbnb/lottie/g;FLx1/h;ZZZLi8/l;Lx1/a;Lq2/f;Ll1/g;II)V
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
.field public final synthetic b:Lcom/airbnb/lottie/g;

.field public final synthetic c:F

.field public final synthetic d:Lx1/h;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Li8/l;

.field public final synthetic i:Lx1/a;

.field public final synthetic j:Lq2/f;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/g;FLx1/h;ZZZLi8/l;Lx1/a;Lq2/f;II)V
    .locals 0

    iput-object p1, p0, Li8/e$a;->b:Lcom/airbnb/lottie/g;

    iput p2, p0, Li8/e$a;->c:F

    iput-object p3, p0, Li8/e$a;->d:Lx1/h;

    iput-boolean p4, p0, Li8/e$a;->e:Z

    iput-boolean p5, p0, Li8/e$a;->f:Z

    iput-boolean p6, p0, Li8/e$a;->g:Z

    iput-object p7, p0, Li8/e$a;->h:Li8/l;

    iput-object p8, p0, Li8/e$a;->i:Lx1/a;

    iput-object p9, p0, Li8/e$a;->j:Lq2/f;

    iput p10, p0, Li8/e$a;->k:I

    iput p11, p0, Li8/e$a;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Li8/e$a;->b:Lcom/airbnb/lottie/g;

    iget v1, p0, Li8/e$a;->c:F

    iget-object v2, p0, Li8/e$a;->d:Lx1/h;

    iget-boolean v3, p0, Li8/e$a;->e:Z

    iget-boolean v4, p0, Li8/e$a;->f:Z

    iget-boolean v5, p0, Li8/e$a;->g:Z

    iget-object v6, p0, Li8/e$a;->h:Li8/l;

    iget-object v7, p0, Li8/e$a;->i:Lx1/a;

    iget-object v8, p0, Li8/e$a;->j:Lq2/f;

    iget p1, p0, Li8/e$a;->k:I

    or-int/lit8 v10, p1, 0x1

    iget v11, p0, Li8/e$a;->l:I

    invoke-static/range {v0 .. v11}, Li8/e;->a(Lcom/airbnb/lottie/g;FLx1/h;ZZZLi8/l;Lx1/a;Lq2/f;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
