.class public final synthetic Lcu/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcu/j;


# direct methods
.method public synthetic constructor <init>(Lcu/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcu/i;->a:Lcu/j;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lcu/i;->a:Lcu/j;

    invoke-static {v0, p1, p2}, Lcu/j;->J6(Lcu/j;Landroid/view/View;Z)V

    return-void
.end method
