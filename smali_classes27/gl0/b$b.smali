.class final Lgl0/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgl0/b;->a(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lgl0/b;


# direct methods
.method constructor <init>(Lgl0/b;)V
    .locals 0

    iput-object p1, p0, Lgl0/b$b;->a:Lgl0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lel0/b;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lel0/b$a;->a:Lel0/b$a;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lgl0/b$b;->a:Lgl0/b;

    invoke-static {p1, p2}, Lgl0/c;->a(Landroid/app/Activity;Landroidx/fragment/app/FragmentManager$l;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lel0/b$c;->a:Lel0/b$c;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lgl0/b$b;->a:Lgl0/b;

    invoke-static {p1, p2}, Lgl0/c;->b(Landroid/app/Activity;Landroidx/fragment/app/FragmentManager$l;)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lel0/b$d;->a:Lel0/b$d;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p2, p0, Lgl0/b$b;->a:Lgl0/b;

    const/4 v0, 0x1

    invoke-static {p2, p1, v0}, Lgl0/b;->v(Lgl0/b;Landroid/app/Activity;Z)V

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lel0/b$b;->a:Lel0/b$b;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lgl0/b$b;->a:Lgl0/b;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lgl0/b;->v(Lgl0/b;Landroid/app/Activity;Z)V

    :cond_3
    :goto_0
    return-void
.end method
