.class public final synthetic Lcu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcu/b;


# direct methods
.method public synthetic constructor <init>(Lcu/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcu/a;->b:Lcu/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcu/a;->b:Lcu/b;

    invoke-static {v0, p1}, Lcu/b;->J6(Lcu/b;Landroid/view/View;)V

    return-void
.end method
