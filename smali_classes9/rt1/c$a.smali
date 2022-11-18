.class public final Lrt1/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lot1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrt1/c;->a(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrt1/c;


# direct methods
.method public constructor <init>(Lrt1/c;)V
    .locals 0

    iput-object p1, p0, Lrt1/c$a;->a:Lrt1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lot1/b;)V
    .locals 5

    const-string v0, "activity"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityState"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lot1/b$a;->a:Lot1/b$a;

    invoke-static {p2, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object p2, p0, Lrt1/c$a;->a:Lrt1/c;

    .line 2
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Landroidx/fragment/app/FragmentManager;->c0(Landroidx/fragment/app/FragmentManager$k;Z)V

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_5

    .line 5
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Landroidx/fragment/app/FragmentManager;->c0(Landroidx/fragment/app/FragmentManager$k;Z)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lot1/b$c;->a:Lot1/b$c;

    invoke-static {p2, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p2, p0, Lrt1/c$a;->a:Lrt1/c;

    .line 7
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_2

    .line 8
    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/fragment/app/FragmentManager;->r0(Landroidx/fragment/app/FragmentManager$k;)V

    .line 9
    :cond_2
    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_5

    .line 10
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->r0(Landroidx/fragment/app/FragmentManager$k;)V

    goto :goto_0

    .line 11
    :cond_3
    sget-object v0, Lot1/b$d;->a:Lot1/b$d;

    invoke-static {p2, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object p2, p0, Lrt1/c$a;->a:Lrt1/c;

    .line 12
    iget-object v0, p2, Lrt1/c;->e:Lyr0/e0;

    new-instance v4, Lrt1/e;

    invoke-direct {v4, p1, v1, p2, v3}, Lrt1/e;-><init>(Landroid/app/Activity;ZLrt1/c;Lvo0/d;)V

    invoke-static {v0, v3, v3, v4, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_0

    .line 13
    :cond_4
    sget-object v0, Lot1/b$b;->a:Lot1/b$b;

    invoke-static {p2, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lrt1/c$a;->a:Lrt1/c;

    const/4 v0, 0x0

    .line 14
    iget-object v1, p2, Lrt1/c;->e:Lyr0/e0;

    new-instance v4, Lrt1/e;

    invoke-direct {v4, p1, v0, p2, v3}, Lrt1/e;-><init>(Landroid/app/Activity;ZLrt1/c;Lvo0/d;)V

    invoke-static {v1, v3, v3, v4, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :cond_5
    :goto_0
    return-void
.end method
