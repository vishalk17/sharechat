.class public final synthetic Lq50/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Ljm0/s;

.field public final synthetic c:Lq50/r;


# direct methods
.method public synthetic constructor <init>(Ljm0/s;Lq50/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq50/o;->b:Ljm0/s;

    iput-object p2, p0, Lq50/o;->c:Lq50/r;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lq50/o;->b:Ljm0/s;

    iget-object v1, p0, Lq50/o;->c:Lq50/r;

    invoke-static {v0, v1, p1}, Lq50/r;->K6(Ljm0/s;Lq50/r;Landroid/view/View;)V

    return-void
.end method
