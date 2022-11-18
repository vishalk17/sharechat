.class public final Lg2/k$k;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg2/k;->a(Ljava/lang/String;FFFFFFFLjava/util/List;Ldp0/p;Ll1/g;II)V
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

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg2/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Ldp0/p;
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

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ldp0/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FFFFFFF",
            "Ljava/util/List<",
            "+",
            "Lg2/f;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lg2/k$k;->b:Ljava/lang/String;

    iput p2, p0, Lg2/k$k;->c:F

    iput p3, p0, Lg2/k$k;->d:F

    iput p4, p0, Lg2/k$k;->e:F

    iput p5, p0, Lg2/k$k;->f:F

    iput p6, p0, Lg2/k$k;->g:F

    iput p7, p0, Lg2/k$k;->h:F

    iput p8, p0, Lg2/k$k;->i:F

    iput-object p9, p0, Lg2/k$k;->j:Ljava/util/List;

    iput-object p10, p0, Lg2/k$k;->k:Ldp0/p;

    iput p11, p0, Lg2/k$k;->l:I

    iput p12, p0, Lg2/k$k;->m:I

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
    iget-object v0, p0, Lg2/k$k;->b:Ljava/lang/String;

    iget v1, p0, Lg2/k$k;->c:F

    iget v2, p0, Lg2/k$k;->d:F

    iget v3, p0, Lg2/k$k;->e:F

    iget v4, p0, Lg2/k$k;->f:F

    iget v5, p0, Lg2/k$k;->g:F

    iget v6, p0, Lg2/k$k;->h:F

    iget v7, p0, Lg2/k$k;->i:F

    iget-object v8, p0, Lg2/k$k;->j:Ljava/util/List;

    iget-object v9, p0, Lg2/k$k;->k:Ldp0/p;

    iget p1, p0, Lg2/k$k;->l:I

    or-int/lit8 v11, p1, 0x1

    iget v12, p0, Lg2/k$k;->m:I

    invoke-static/range {v0 .. v12}, Lg2/k;->a(Ljava/lang/String;FFFFFFFLjava/util/List;Ldp0/p;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
