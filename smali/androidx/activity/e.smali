.class public final Landroidx/activity/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lh/a$a;

.field public final synthetic d:Landroidx/activity/ComponentActivity$b;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity$b;ILh/a$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/e;->d:Landroidx/activity/ComponentActivity$b;

    iput p2, p0, Landroidx/activity/e;->b:I

    iput-object p3, p0, Landroidx/activity/e;->c:Lh/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/activity/e;->d:Landroidx/activity/ComponentActivity$b;

    iget v1, p0, Landroidx/activity/e;->b:I

    iget-object v2, p0, Landroidx/activity/e;->c:Lh/a$a;

    .line 2
    iget-object v2, v2, Lh/a$a;->a:Ljava/lang/Object;

    .line 3
    iget-object v3, v0, Landroidx/activity/result/ActivityResultRegistry;->b:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v3, v0, Landroidx/activity/result/ActivityResultRegistry;->f:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/activity/result/ActivityResultRegistry$c;

    if-eqz v3, :cond_2

    .line 5
    iget-object v3, v3, Landroidx/activity/result/ActivityResultRegistry$c;->a:Landroidx/activity/result/a;

    if-nez v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, v0, Landroidx/activity/result/ActivityResultRegistry;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v3, v2}, Landroidx/activity/result/a;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    iget-object v3, v0, Landroidx/activity/result/ActivityResultRegistry;->h:Landroid/os/Bundle;

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 9
    iget-object v0, v0, Landroidx/activity/result/ActivityResultRegistry;->g:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method
