.class public final synthetic Lq50/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lq50/m;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lq50/m;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq50/j;->b:Lq50/m;

    iput-object p2, p0, Lq50/j;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lq50/j;->b:Lq50/m;

    iget-object v1, p0, Lq50/j;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lq50/m;->L6(Lq50/m;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
