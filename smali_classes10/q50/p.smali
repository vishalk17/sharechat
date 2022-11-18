.class public final synthetic Lq50/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic b:Lq50/r;


# direct methods
.method public synthetic constructor <init>(Lq50/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq50/p;->b:Lq50/r;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lq50/p;->b:Lq50/r;

    invoke-static {v0, p1}, Lq50/r;->J6(Lq50/r;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
