.class Landroidx/fragment/app/FragmentManager$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/z;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/fragment/app/w;

.field public final synthetic d:Landroidx/lifecycle/t;

.field public final synthetic e:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/w;Landroidx/lifecycle/t;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->e:Landroidx/fragment/app/FragmentManager;

    const-string p1, "key_edit_text_req"

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->b:Ljava/lang/String;

    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$6;->c:Landroidx/fragment/app/w;

    iput-object p3, p0, Landroidx/fragment/app/FragmentManager$6;->d:Landroidx/lifecycle/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroidx/lifecycle/b0;Landroidx/lifecycle/t$b;)V
    .locals 2

    .line 1
    sget-object p1, Landroidx/lifecycle/t$b;->ON_START:Landroidx/lifecycle/t$b;

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->e:Landroidx/fragment/app/FragmentManager;

    .line 3
    iget-object p1, p1, Landroidx/fragment/app/FragmentManager;->j:Ljava/util/Map;

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$6;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$6;->c:Landroidx/fragment/app/w;

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$6;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroidx/fragment/app/w;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->e:Landroidx/fragment/app/FragmentManager;

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$6;->b:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Landroidx/fragment/app/FragmentManager;->j:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    sget-object p1, Landroidx/lifecycle/t$b;->ON_DESTROY:Landroidx/lifecycle/t$b;

    if-ne p2, p1, :cond_1

    .line 9
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->d:Landroidx/lifecycle/t;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->c(Landroidx/lifecycle/a0;)V

    .line 10
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->e:Landroidx/fragment/app/FragmentManager;

    .line 11
    iget-object p1, p1, Landroidx/fragment/app/FragmentManager;->k:Ljava/util/Map;

    .line 12
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager$6;->b:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
