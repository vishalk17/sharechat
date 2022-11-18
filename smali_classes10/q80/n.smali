.class public final synthetic Lq80/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lq80/o;

.field public final synthetic c:Lsm0/h;


# direct methods
.method public synthetic constructor <init>(Lq80/o;Lsm0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq80/n;->b:Lq80/o;

    iput-object p2, p0, Lq80/n;->c:Lsm0/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lq80/n;->b:Lq80/o;

    iget-object v1, p0, Lq80/n;->c:Lsm0/h;

    invoke-static {v0, v1, p1}, Lq80/o;->J6(Lq80/o;Lsm0/h;Landroid/view/View;)V

    return-void
.end method
