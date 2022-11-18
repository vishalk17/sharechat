.class public final synthetic Lit/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lit/d;

.field public final synthetic c:Lsharechat/library/cvo/CameraDraftEntity;


# direct methods
.method public synthetic constructor <init>(Lit/d;Lsharechat/library/cvo/CameraDraftEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lit/c;->b:Lit/d;

    iput-object p2, p0, Lit/c;->c:Lsharechat/library/cvo/CameraDraftEntity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lit/c;->b:Lit/d;

    iget-object v1, p0, Lit/c;->c:Lsharechat/library/cvo/CameraDraftEntity;

    invoke-static {v0, v1, p1}, Lit/d;->R6(Lit/d;Lsharechat/library/cvo/CameraDraftEntity;Landroid/view/View;)V

    return-void
.end method
