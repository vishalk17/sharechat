.class public final Lmn1/d;
.super Lo60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo60/b<",
        "Lpn1/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldp0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lsharechat/feature/user/R$layout;->list_item_reload:I

    invoke-direct {p0, v0}, Lo60/b;-><init>(I)V

    .line 2
    iput-object p1, p0, Lmn1/d;->h:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lmn1/d;->i:Ldp0/a;

    return-void
.end method


# virtual methods
.method public final o(Loy/k;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loy/k<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lmn1/d;

    return p1
.end method

.method public final v(Landroidx/databinding/ViewDataBinding;I)V
    .locals 1

    .line 1
    check-cast p1, Lpn1/t;

    const-string p2, "<this>"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lmn1/d;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lpn1/t;->B(Ljava/lang/String;)V

    .line 4
    iget-object p1, p1, Lpn1/t;->u:Landroid/widget/Button;

    new-instance p2, Ldz0/c;

    const/16 v0, 0x1c

    invoke-direct {p2, p0, v0}, Ldz0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
