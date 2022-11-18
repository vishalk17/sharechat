.class public final synthetic Lq50/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic b:Lq50/w;


# direct methods
.method public synthetic constructor <init>(Lq50/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq50/u;->b:Lq50/w;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lq50/u;->b:Lq50/w;

    invoke-static {v0, p1}, Lq50/w;->J6(Lq50/w;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
