.class public final synthetic Lk90/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lk90/c;

.field public final synthetic c:Lsharechat/library/cvo/UserEntity;


# direct methods
.method public synthetic constructor <init>(Lk90/c;Lsharechat/library/cvo/UserEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk90/a;->b:Lk90/c;

    iput-object p2, p0, Lk90/a;->c:Lsharechat/library/cvo/UserEntity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lk90/a;->b:Lk90/c;

    iget-object v1, p0, Lk90/a;->c:Lsharechat/library/cvo/UserEntity;

    invoke-static {v0, v1, p1}, Lk90/c;->T6(Lk90/c;Lsharechat/library/cvo/UserEntity;Landroid/view/View;)V

    return-void
.end method
