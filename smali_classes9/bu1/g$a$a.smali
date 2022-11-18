.class public final Lbu1/g$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lot1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbu1/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbu1/g;


# direct methods
.method public constructor <init>(Lbu1/g;)V
    .locals 0

    iput-object p1, p0, Lbu1/g$a$a;->a:Lbu1/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lot1/b;)V
    .locals 2

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
    iget-object p2, p0, Lbu1/g$a$a;->a:Lbu1/g;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Landroidx/fragment/app/FragmentManager;->c0(Landroidx/fragment/app/FragmentManager$k;Z)V

    .line 6
    :cond_0
    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_3

    .line 7
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Landroidx/fragment/app/FragmentManager;->c0(Landroidx/fragment/app/FragmentManager$k;Z)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Lot1/b$c;->a:Lot1/b$c;

    invoke-static {p2, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 9
    iget-object p2, p0, Lbu1/g$a$a;->a:Lbu1/g;

    .line 10
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_2

    .line 12
    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/fragment/app/FragmentManager;->r0(Landroidx/fragment/app/FragmentManager$k;)V

    .line 13
    :cond_2
    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_3

    .line 14
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->r0(Landroidx/fragment/app/FragmentManager$k;)V

    :cond_3
    :goto_0
    return-void
.end method
