.class public final synthetic Lg60/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic b:Lg60/m;


# direct methods
.method public synthetic constructor <init>(Lg60/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg60/l;->b:Lg60/m;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lg60/l;->b:Lg60/m;

    invoke-static {v0, p1}, Lg60/m;->U6(Lg60/m;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
