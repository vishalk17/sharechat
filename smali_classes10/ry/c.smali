.class public final synthetic Lry/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lry/d;

.field public final synthetic c:Loy/b;


# direct methods
.method public synthetic constructor <init>(Lry/d;Loy/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lry/c;->b:Lry/d;

    iput-object p2, p0, Lry/c;->c:Loy/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lry/c;->b:Lry/d;

    iget-object v1, p0, Lry/c;->c:Loy/b;

    invoke-static {v0, v1, p1}, Lry/d;->R6(Lry/d;Loy/b;Landroid/view/View;)V

    return-void
.end method
