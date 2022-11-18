.class public final synthetic Ldx/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ldx/y;

.field public final synthetic e:Ldv/f;

.field public final synthetic f:Lsharechat/library/cvo/GroupTagEntity;

.field public final synthetic g:Lha0/b;


# direct methods
.method public synthetic constructor <init>(IILdx/y;Ldv/f;Lsharechat/library/cvo/GroupTagEntity;Lha0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldx/x;->b:I

    iput p2, p0, Ldx/x;->c:I

    iput-object p3, p0, Ldx/x;->d:Ldx/y;

    iput-object p4, p0, Ldx/x;->e:Ldv/f;

    iput-object p5, p0, Ldx/x;->f:Lsharechat/library/cvo/GroupTagEntity;

    iput-object p6, p0, Ldx/x;->g:Lha0/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget v0, p0, Ldx/x;->b:I

    iget v1, p0, Ldx/x;->c:I

    iget-object v2, p0, Ldx/x;->d:Ldx/y;

    iget-object v3, p0, Ldx/x;->e:Ldv/f;

    iget-object v4, p0, Ldx/x;->f:Lsharechat/library/cvo/GroupTagEntity;

    iget-object v5, p0, Ldx/x;->g:Lha0/b;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Ldx/y;->J6(IILdx/y;Ldv/f;Lsharechat/library/cvo/GroupTagEntity;Lha0/b;Landroid/view/View;)V

    return-void
.end method
