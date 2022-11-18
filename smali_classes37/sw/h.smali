.class public final synthetic Lsw/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lsw/j;


# direct methods
.method public synthetic constructor <init>(Lsw/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsw/h;->b:Lsw/j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lsw/h;->b:Lsw/j;

    invoke-static {v0, p1}, Lsw/j;->J6(Lsw/j;Landroid/view/View;)V

    return-void
.end method
