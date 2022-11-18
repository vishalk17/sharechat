.class public final synthetic Lq80/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lq80/e;

.field public final synthetic c:Lsm0/a;


# direct methods
.method public synthetic constructor <init>(Lq80/e;Lsm0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq80/b;->b:Lq80/e;

    iput-object p2, p0, Lq80/b;->c:Lsm0/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lq80/b;->b:Lq80/e;

    iget-object v1, p0, Lq80/b;->c:Lsm0/a;

    invoke-static {v0, v1, p1}, Lq80/e;->N6(Lq80/e;Lsm0/a;Landroid/view/View;)V

    return-void
.end method
