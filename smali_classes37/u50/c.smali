.class public final synthetic Lu50/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic b:Lu50/d;


# direct methods
.method public synthetic constructor <init>(Lu50/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu50/c;->b:Lu50/d;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lu50/c;->b:Lu50/d;

    invoke-static {v0, p1}, Lu50/d;->J6(Lu50/d;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
