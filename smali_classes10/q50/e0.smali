.class public final synthetic Lq50/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic b:Lq50/g0;


# direct methods
.method public synthetic constructor <init>(Lq50/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq50/e0;->b:Lq50/g0;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lq50/e0;->b:Lq50/g0;

    invoke-static {v0, p1}, Lq50/g0;->K6(Lq50/g0;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
