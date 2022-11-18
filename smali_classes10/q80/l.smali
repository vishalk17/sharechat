.class public final synthetic Lq80/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lq80/m;

.field public final synthetic c:Lsm0/j;


# direct methods
.method public synthetic constructor <init>(Lq80/m;Lsm0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq80/l;->b:Lq80/m;

    iput-object p2, p0, Lq80/l;->c:Lsm0/j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lq80/l;->b:Lq80/m;

    iget-object v1, p0, Lq80/l;->c:Lsm0/j;

    invoke-static {v0, v1, p1}, Lq80/m;->J6(Lq80/m;Lsm0/j;Landroid/view/View;)V

    return-void
.end method
