.class public final synthetic Lq50/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lq50/b0;

.field public final synthetic c:Li00/o;


# direct methods
.method public synthetic constructor <init>(Lq50/b0;Li00/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq50/x;->b:Lq50/b0;

    iput-object p2, p0, Lq50/x;->c:Li00/o;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lq50/x;->b:Lq50/b0;

    iget-object v1, p0, Lq50/x;->c:Li00/o;

    invoke-static {v0, v1, p1}, Lq50/b0;->K6(Lq50/b0;Li00/o;Landroid/view/View;)V

    return-void
.end method
