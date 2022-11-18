.class public final Lun1/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb52/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lun1/a;->d(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;ILjava/lang/String;Lcv1/b;Ldp0/l;Ldp0/l;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/fragment/app/FragmentManager;

.field public final synthetic c:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;

.field public final synthetic d:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lcv1/b;

.field public final synthetic f:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lcv1/b;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;Ldp0/l;Lcv1/b;Ldp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;",
            "Lcv1/b;",
            "Ldp0/l<",
            "-",
            "Lcv1/b;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lun1/a$b;->b:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Lun1/a$b;->c:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;

    iput-object p3, p0, Lun1/a$b;->d:Ldp0/l;

    iput-object p4, p0, Lun1/a$b;->e:Lcv1/b;

    iput-object p5, p0, Lun1/a$b;->f:Ldp0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g7(Le32/g;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lun1/a$b;->f:Ldp0/l;

    .line 2
    new-instance v8, Lcv1/b;

    .line 3
    iget-object v2, p1, Le32/g;->b:Ljava/lang/String;

    .line 4
    iget-object v3, p1, Le32/g;->c:Ljava/lang/String;

    .line 5
    iget-object v4, p1, Le32/g;->f:Ljava/lang/String;

    .line 6
    iget-object v5, p1, Le32/g;->g:Ljava/lang/Integer;

    .line 7
    iget-object v1, p1, Le32/g;->j:Le32/h;

    if-eqz v1, :cond_0

    .line 8
    new-instance v6, Lcv1/c;

    .line 9
    iget-object v7, v1, Le32/h;->b:Ljava/lang/Integer;

    .line 10
    iget-object v9, v1, Le32/h;->c:Landroid/graphics/Typeface;

    .line 11
    iget-object v10, v1, Le32/h;->d:Ljava/lang/String;

    .line 12
    iget-object v1, v1, Le32/h;->e:Ljava/lang/Float;

    .line 13
    invoke-direct {v6, v7, v9, v10, v1}, Lcv1/c;-><init>(Ljava/lang/Integer;Landroid/graphics/Typeface;Ljava/lang/String;Ljava/lang/Float;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v6, v1

    .line 14
    :goto_0
    iget v7, p1, Le32/g;->n:I

    move-object v1, v8

    .line 15
    invoke-direct/range {v1 .. v7}, Lcv1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcv1/c;I)V

    .line 16
    invoke-interface {v0, v8}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final p0(Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lun1/a$b;->b:Landroidx/fragment/app/FragmentManager;

    .line 2
    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 3
    iget-object v0, p0, Lun1/a$b;->c:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->m(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a0;

    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/a;->g()I

    .line 5
    iget-object v0, p0, Lun1/a$b;->d:Ldp0/l;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 6
    invoke-static {p0, p1, v0, v1}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    :goto_0
    return-void
.end method

.method public final yf(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lun1/a$b;->b:Landroidx/fragment/app/FragmentManager;

    .line 2
    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 3
    iget-object p1, p0, Lun1/a$b;->c:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->m(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a0;

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/a;->g()I

    .line 5
    iget-object p1, p0, Lun1/a$b;->e:Lcv1/b;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lun1/a$b;->f:Ldp0/l;

    invoke-interface {v0, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lro0/x;->a:Lro0/x;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lun1/a$b;->d:Ldp0/l;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
