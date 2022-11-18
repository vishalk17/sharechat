.class public final Lvh0/a;
.super Lq60/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvh0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/l<",
        "Lth0/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lvh0/a$a;


# instance fields
.field public final e:Lzc1/l0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvh0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvh0/a$a;-><init>(Lep0/k;)V

    sput-object v0, Lvh0/a;->f:Lvh0/a$a;

    return-void
.end method

.method public constructor <init>(Lzc1/l0;Lc70/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc1/l0;",
            "Lc70/f<",
            "Lth0/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lzc1/l0;->b:Landroidx/cardview/widget/CardView;

    const-string v1, "binding.root"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0, v0, p2, v1}, Lq60/l;-><init>(Landroid/view/View;Lc70/f;I)V

    .line 3
    iput-object p1, p0, Lvh0/a;->e:Lzc1/l0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic h7(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lth0/e;

    invoke-virtual {p0, p1}, Lvh0/a;->j7(Lth0/e;)V

    return-void
.end method

.method public final j7(Lth0/e;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Lq60/l;->h7(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lvh0/a;->e:Lzc1/l0;

    iget-object v1, v0, Lzc1/l0;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.ivUserAction"

    invoke-static {v1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v0, p1, Lth0/e;->e:I

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7ffe

    invoke-static/range {v1 .. v13}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 5
    iget-object v0, p0, Lvh0/a;->e:Lzc1/l0;

    iget-object v0, v0, Lzc1/l0;->d:Landroid/widget/TextView;

    .line 6
    iget p1, p1, Lth0/e;->d:I

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
