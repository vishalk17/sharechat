.class public final Lei1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llr1/a;


# instance fields
.field public final synthetic b:Lrh1/e0;

.field public final synthetic c:Lcw0/m;


# direct methods
.method public constructor <init>(Lrh1/e0;Lcw0/m;)V
    .locals 0

    iput-object p1, p0, Lei1/n;->b:Lrh1/e0;

    iput-object p2, p0, Lei1/n;->c:Lcw0/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bh()V
    .locals 14

    iget-object v0, p0, Lei1/n;->b:Lrh1/e0;

    iget-object v1, v0, Lrh1/e0;->g:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "ivTemplateThumbWebp"

    invoke-static {v1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lei1/n;->c:Lcw0/m;

    invoke-virtual {v0}, Lcw0/m;->j()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Lei1/n$a;

    iget-object v0, p0, Lei1/n;->b:Lrh1/e0;

    invoke-direct {v7, v0}, Lei1/n$a;-><init>(Lrh1/e0;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7f7e

    invoke-static/range {v1 .. v13}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    return-void
.end method

.method public final as()V
    .locals 0

    return-void
.end method

.method public final m6(ZZ)V
    .locals 0

    return-void
.end method

.method public final setError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
