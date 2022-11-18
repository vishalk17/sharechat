.class public final Lnc0/b;
.super Lq60/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnc0/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/l<",
        "Llc0/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lnc0/b$a;


# instance fields
.field public final e:Lzc1/c0;

.field public final f:Lc70/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc70/f<",
            "Llc0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnc0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnc0/b$a;-><init>(Lep0/k;)V

    sput-object v0, Lnc0/b;->g:Lnc0/b$a;

    return-void
.end method

.method public constructor <init>(Lzc1/c0;Lc70/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc1/c0;",
            "Lc70/f<",
            "Llc0/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lzc1/c0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.root"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0, v0, p2, v1}, Lq60/l;-><init>(Landroid/view/View;Lc70/f;I)V

    .line 3
    iput-object p1, p0, Lnc0/b;->e:Lzc1/c0;

    .line 4
    iput-object p2, p0, Lnc0/b;->f:Lc70/f;

    return-void
.end method


# virtual methods
.method public final bridge synthetic h7(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Llc0/a;

    invoke-virtual {p0, p1}, Lnc0/b;->j7(Llc0/a;)V

    return-void
.end method

.method public final j7(Llc0/a;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lq60/l;->h7(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lnc0/b;->e:Lzc1/c0;

    iget-object v0, v0, Lzc1/c0;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 3
    iget-object v1, p1, Llc0/a;->g:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-boolean p1, p1, Llc0/a;->j:Z

    .line 6
    iget-object v0, p0, Lnc0/b;->e:Lzc1/c0;

    iget-object v0, v0, Lzc1/c0;->c:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method
