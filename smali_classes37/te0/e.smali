.class public final synthetic Lte0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic b:Lte0/f;

.field public final synthetic c:Lv40/o;


# direct methods
.method public synthetic constructor <init>(Lte0/f;Lv40/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte0/e;->b:Lte0/f;

    iput-object p2, p0, Lte0/e;->c:Lv40/o;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lte0/e;->b:Lte0/f;

    iget-object v1, p0, Lte0/e;->c:Lv40/o;

    invoke-static {v0, v1, p1}, Lte0/f;->R6(Lte0/f;Lv40/o;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
