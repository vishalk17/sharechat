.class public final synthetic Lq80/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lq80/h;

.field public final synthetic c:Lsm0/k;


# direct methods
.method public synthetic constructor <init>(Lq80/h;Lsm0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq80/g;->b:Lq80/h;

    iput-object p2, p0, Lq80/g;->c:Lsm0/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lq80/g;->b:Lq80/h;

    iget-object v1, p0, Lq80/g;->c:Lsm0/k;

    invoke-static {v0, v1, p1}, Lq80/h;->J6(Lq80/h;Lsm0/k;Landroid/view/View;)V

    return-void
.end method
