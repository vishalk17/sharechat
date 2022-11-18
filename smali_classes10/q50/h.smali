.class public final synthetic Lq50/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic b:Lq50/i;


# direct methods
.method public synthetic constructor <init>(Lq50/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq50/h;->b:Lq50/i;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lq50/h;->b:Lq50/i;

    invoke-static {v0, p1}, Lq50/i;->L6(Lq50/i;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
