.class public final Luy0/p$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luy0/p;->c(Lx1/h;Ljava/util/List;Ldp0/u;Ljava/lang/String;Ljava/lang/String;IFLdp0/p;Lcom/google/common/collect/u;Ll1/g;II)V
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
.field public final synthetic b:Lx1/h;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lox1/n;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ldp0/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/u<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lox1/n;",
            ">;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:F

.field public final synthetic i:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lcom/google/common/collect/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/u<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lx1/h;Ljava/util/List;Ldp0/u;Ljava/lang/String;Ljava/lang/String;IFLdp0/p;Lcom/google/common/collect/u;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ljava/util/List<",
            "Lox1/n;",
            ">;",
            "Ldp0/u<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/util/List<",
            "Lox1/n;",
            ">;-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IF",
            "Ldp0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Lcom/google/common/collect/u<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Luy0/p$e;->b:Lx1/h;

    iput-object p2, p0, Luy0/p$e;->c:Ljava/util/List;

    iput-object p3, p0, Luy0/p$e;->d:Ldp0/u;

    iput-object p4, p0, Luy0/p$e;->e:Ljava/lang/String;

    iput-object p5, p0, Luy0/p$e;->f:Ljava/lang/String;

    iput p6, p0, Luy0/p$e;->g:I

    iput p7, p0, Luy0/p$e;->h:F

    iput-object p8, p0, Luy0/p$e;->i:Ldp0/p;

    iput-object p9, p0, Luy0/p$e;->j:Lcom/google/common/collect/u;

    iput p10, p0, Luy0/p$e;->k:I

    iput p11, p0, Luy0/p$e;->l:I

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
    iget-object v0, p0, Luy0/p$e;->b:Lx1/h;

    iget-object v1, p0, Luy0/p$e;->c:Ljava/util/List;

    iget-object v2, p0, Luy0/p$e;->d:Ldp0/u;

    iget-object v3, p0, Luy0/p$e;->e:Ljava/lang/String;

    iget-object v4, p0, Luy0/p$e;->f:Ljava/lang/String;

    iget v5, p0, Luy0/p$e;->g:I

    iget v6, p0, Luy0/p$e;->h:F

    iget-object v7, p0, Luy0/p$e;->i:Ldp0/p;

    iget-object v8, p0, Luy0/p$e;->j:Lcom/google/common/collect/u;

    iget p1, p0, Luy0/p$e;->k:I

    or-int/lit8 v10, p1, 0x1

    iget v11, p0, Luy0/p$e;->l:I

    invoke-static/range {v0 .. v11}, Luy0/p;->c(Lx1/h;Ljava/util/List;Ldp0/u;Ljava/lang/String;Ljava/lang/String;IFLdp0/p;Lcom/google/common/collect/u;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method