.class public final synthetic Lrv/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic b:Lrv/n;


# direct methods
.method public synthetic constructor <init>(Lrv/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrv/d;->b:Lrv/n;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lrv/d;->b:Lrv/n;

    invoke-static {v0, p1}, Lrv/n;->ve(Lrv/n;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
