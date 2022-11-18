.class public final synthetic Lq80/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lq80/r;

.field public final synthetic c:Lsm0/i;


# direct methods
.method public synthetic constructor <init>(Lq80/r;Lsm0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq80/q;->b:Lq80/r;

    iput-object p2, p0, Lq80/q;->c:Lsm0/i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lq80/q;->b:Lq80/r;

    iget-object v1, p0, Lq80/q;->c:Lsm0/i;

    invoke-static {v0, v1, p1}, Lq80/r;->O6(Lq80/r;Lsm0/i;Landroid/view/View;)V

    return-void
.end method
