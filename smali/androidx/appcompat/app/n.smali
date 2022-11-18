.class public final Landroidx/appcompat/app/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/t;


# instance fields
.field public final synthetic b:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/n;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lv4/s0;)Lv4/s0;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lv4/s0;->i()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/app/n;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-virtual {v1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z(Lv4/s0;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p2}, Lv4/s0;->g()I

    move-result v0

    .line 4
    invoke-virtual {p2}, Lv4/s0;->h()I

    move-result v2

    .line 5
    invoke-virtual {p2}, Lv4/s0;->f()I

    move-result v3

    .line 6
    invoke-virtual {p2, v0, v1, v2, v3}, Lv4/s0;->m(IIII)Lv4/s0;

    move-result-object p2

    .line 7
    :cond_0
    invoke-static {p1, p2}, Lv4/d0;->q(Landroid/view/View;Lv4/s0;)Lv4/s0;

    move-result-object p1

    return-object p1
.end method
