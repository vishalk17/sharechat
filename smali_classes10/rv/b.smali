.class public final synthetic Lrv/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lsharechat/library/cvo/FooterData;

.field public final synthetic c:Ldv/f;


# direct methods
.method public synthetic constructor <init>(Lsharechat/library/cvo/FooterData;Ldv/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrv/b;->b:Lsharechat/library/cvo/FooterData;

    iput-object p2, p0, Lrv/b;->c:Ldv/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lrv/b;->b:Lsharechat/library/cvo/FooterData;

    iget-object v1, p0, Lrv/b;->c:Ldv/f;

    invoke-static {v0, v1, p1}, Lrv/n;->Ae(Lsharechat/library/cvo/FooterData;Ldv/f;Landroid/view/View;)V

    return-void
.end method
