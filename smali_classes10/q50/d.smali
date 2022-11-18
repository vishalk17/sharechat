.class public final synthetic Lq50/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lq50/e;

.field public final synthetic c:Ljm0/s;


# direct methods
.method public synthetic constructor <init>(Lq50/e;Ljm0/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq50/d;->b:Lq50/e;

    iput-object p2, p0, Lq50/d;->c:Ljm0/s;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lq50/d;->b:Lq50/e;

    iget-object v1, p0, Lq50/d;->c:Ljm0/s;

    invoke-static {v0, v1, p1}, Lq50/e;->J6(Lq50/e;Ljm0/s;Landroid/view/View;)V

    return-void
.end method
