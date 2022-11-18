.class public final synthetic Lkw/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lkw/d;


# direct methods
.method public synthetic constructor <init>(Lkw/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkw/c;->b:Lkw/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lkw/c;->b:Lkw/d;

    invoke-static {v0, p1}, Lkw/d;->J6(Lkw/d;Landroid/view/View;)V

    return-void
.end method
