.class public final synthetic Lq80/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lq80/k;

.field public final synthetic c:Lsm0/f;


# direct methods
.method public synthetic constructor <init>(Lq80/k;Lsm0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq80/i;->b:Lq80/k;

    iput-object p2, p0, Lq80/i;->c:Lsm0/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lq80/i;->b:Lq80/k;

    iget-object v1, p0, Lq80/i;->c:Lsm0/f;

    invoke-static {v0, v1, p1}, Lq80/k;->N6(Lq80/k;Lsm0/f;Landroid/view/View;)V

    return-void
.end method
