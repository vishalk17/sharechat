.class public final synthetic Ldu/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Ler/a;

.field public final synthetic c:Lsharechat/library/cvo/ComposeBgEntity;

.field public final synthetic d:Ldu/d;


# direct methods
.method public synthetic constructor <init>(Ler/a;Lsharechat/library/cvo/ComposeBgEntity;Ldu/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldu/c;->b:Ler/a;

    iput-object p2, p0, Ldu/c;->c:Lsharechat/library/cvo/ComposeBgEntity;

    iput-object p3, p0, Ldu/c;->d:Ldu/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Ldu/c;->b:Ler/a;

    iget-object v1, p0, Ldu/c;->c:Lsharechat/library/cvo/ComposeBgEntity;

    iget-object v2, p0, Ldu/c;->d:Ldu/d;

    invoke-static {v0, v1, v2, p1}, Ldu/d;->R6(Ler/a;Lsharechat/library/cvo/ComposeBgEntity;Ldu/d;Landroid/view/View;)V

    return-void
.end method
