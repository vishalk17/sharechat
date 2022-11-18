.class public final synthetic Lry/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lry/j;

.field public final synthetic c:Loy/b;


# direct methods
.method public synthetic constructor <init>(Lry/j;Loy/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lry/i;->b:Lry/j;

    iput-object p2, p0, Lry/i;->c:Loy/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lry/i;->b:Lry/j;

    iget-object v1, p0, Lry/i;->c:Loy/b;

    invoke-static {v0, v1, p1}, Lry/j;->R6(Lry/j;Loy/b;Landroid/view/View;)V

    return-void
.end method
