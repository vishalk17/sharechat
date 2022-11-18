.class public final synthetic Lq50/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic b:Lq50/m;


# direct methods
.method public synthetic constructor <init>(Lq50/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq50/k;->b:Lq50/m;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lq50/k;->b:Lq50/m;

    invoke-static {v0, p1}, Lq50/m;->J6(Lq50/m;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
