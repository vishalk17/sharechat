.class public final Lmn1/f;
.super Lo60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo60/b<",
        "Lpn1/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "_text"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lsharechat/feature/user/R$layout;->list_item_suggested:I

    invoke-direct {p0, v0}, Lo60/b;-><init>(I)V

    .line 2
    iput-object p1, p0, Lmn1/f;->h:Ljava/lang/String;

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

    instance-of v0, p1, Lmn1/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmn1/f;->h:Ljava/lang/String;

    check-cast p1, Lmn1/f;

    iget-object p1, p1, Lmn1/f;->h:Ljava/lang/String;

    invoke-static {v0, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final v(Landroidx/databinding/ViewDataBinding;I)V
    .locals 0

    .line 1
    check-cast p1, Lpn1/v;

    const-string p2, "<this>"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lmn1/f;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lpn1/v;->B(Ljava/lang/String;)V

    return-void
.end method
