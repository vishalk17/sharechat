.class public final synthetic Lns/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lns/y;

.field public final synthetic c:Lsharechat/library/cvo/PostEntity;


# direct methods
.method public synthetic constructor <init>(Lns/y;Lsharechat/library/cvo/PostEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lns/x;->b:Lns/y;

    iput-object p2, p0, Lns/x;->c:Lsharechat/library/cvo/PostEntity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lns/x;->b:Lns/y;

    iget-object v1, p0, Lns/x;->c:Lsharechat/library/cvo/PostEntity;

    invoke-static {v0, v1, p1}, Lns/y;->L6(Lns/y;Lsharechat/library/cvo/PostEntity;Landroid/view/View;)V

    return-void
.end method
