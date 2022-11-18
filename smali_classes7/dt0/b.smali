.class public final Ldt0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lot1/a;


# instance fields
.field public final synthetic a:Ldt0/c;


# direct methods
.method public constructor <init>(Ldt0/c;)V
    .locals 0

    iput-object p1, p0, Ldt0/b;->a:Ldt0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lot1/b;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lot1/b$a;->a:Lot1/b$a;

    invoke-static {p2, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object p2, Lu40/a;->a:Lu40/a;

    iget-object v0, p0, Ldt0/b;->a:Ldt0/c;

    .line 3
    iget-object v0, v0, Ldt0/c;->c:Ljava/lang/String;

    const-string v1, "Created activity: "

    .line 4
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ldt0/b;->a:Ldt0/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, v0, Ldt0/c;->c:Ljava/lang/String;

    const-string v2, "registerFragmentLifeCycle"

    invoke-virtual {p2, v1, v2}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    instance-of p2, p1, Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 9
    move-object p2, p1

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Landroidx/fragment/app/FragmentManager;->c0(Landroidx/fragment/app/FragmentManager$k;Z)V

    .line 10
    :cond_0
    instance-of p2, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p2, :cond_3

    .line 11
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentManager;->c0(Landroidx/fragment/app/FragmentManager$k;Z)V

    goto :goto_0

    .line 12
    :cond_1
    sget-object v0, Lot1/b$c;->a:Lot1/b$c;

    invoke-static {p2, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 13
    sget-object p2, Lu40/a;->a:Lu40/a;

    iget-object v0, p0, Ldt0/b;->a:Ldt0/c;

    .line 14
    iget-object v0, v0, Ldt0/c;->c:Ljava/lang/String;

    const-string v1, "Destroyed activity: "

    .line 15
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Ldt0/b;->a:Ldt0/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v1, v0, Ldt0/c;->c:Ljava/lang/String;

    const-string v2, "unregisterFragmentLifeCycle"

    invoke-virtual {p2, v1, v2}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    instance-of p2, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p2, :cond_2

    .line 20
    move-object p2, p1

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentManager;->r0(Landroidx/fragment/app/FragmentManager$k;)V

    .line 21
    :cond_2
    instance-of p2, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p2, :cond_3

    .line 22
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->r0(Landroidx/fragment/app/FragmentManager$k;)V

    :cond_3
    :goto_0
    return-void
.end method
