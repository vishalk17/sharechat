.class public final Lla1/v1;
.super Lo60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lla1/v1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo60/b<",
        "Lfa1/s4;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Lu02/e$w;

.field public final i:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lu02/e$w;->e:I

    return-void
.end method

.method public constructor <init>(Lu02/e$w;Ldp0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu02/e$w;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lsharechat/feature/creatorhub/R$layout;->sharechat_spotlight_genre_item:I

    invoke-direct {p0, v0}, Lo60/b;-><init>(I)V

    .line 2
    iput-object p1, p0, Lla1/v1;->h:Lu02/e$w;

    .line 3
    iput-object p2, p0, Lla1/v1;->i:Ldp0/l;

    return-void
.end method


# virtual methods
.method public final v(Landroidx/databinding/ViewDataBinding;I)V
    .locals 9

    .line 1
    check-cast p1, Lfa1/s4;

    const-string v0, "<this>"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lla1/v1$a;

    .line 4
    iget-object v1, p0, Lla1/v1;->h:Lu02/e$w;

    invoke-virtual {v1}, Lu02/e$w;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    iget-object v1, p0, Lla1/v1;->h:Lu02/e$w;

    invoke-virtual {v1}, Lu02/e$w;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, v1

    .line 5
    :goto_1
    iget-object v1, p0, Lla1/v1;->h:Lu02/e$w;

    invoke-virtual {v1}, Lu02/e$w;->e()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v5, v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_2
    iget-object v1, p0, Lla1/v1;->h:Lu02/e$w;

    invoke-virtual {v1}, Lu02/e$w;->d()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v6, v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x1

    const/4 v6, 0x1

    :goto_3
    iget-object v1, p0, Lla1/v1;->h:Lu02/e$w;

    invoke-virtual {v1}, Lu02/e$w;->e()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, p0, Lla1/v1;->i:Ldp0/l;

    move-object v1, v0

    move-object v2, v3

    move-object v3, v4

    move v4, p2

    .line 6
    invoke-direct/range {v1 .. v8}, Lla1/v1$a;-><init>(Ljava/lang/String;Ljava/lang/String;IZZILdp0/l;)V

    invoke-virtual {p1, v0}, Lfa1/s4;->B(Lla1/v1$a;)V

    return-void
.end method
