.class public final Ld52/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh32/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld52/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;

.field public final synthetic b:Le32/g;


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;Le32/g;)V
    .locals 0

    iput-object p1, p0, Ld52/b$a;->a:Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;

    iput-object p2, p0, Ld52/b$a;->b:Le32/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final N5()V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld52/b$a;->a:Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;

    iget-object v1, p0, Ld52/b$a;->b:Le32/g;

    invoke-virtual {v0, v1}, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->xz(Le32/g;)V

    .line 2
    iget-object v0, p0, Ld52/b$a;->a:Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;

    .line 3
    iget-object v0, v0, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->g:Ld52/c;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Ld52/b$a;->b:Le32/g;

    invoke-interface {v0, v1}, Ld52/c;->X0(Le32/g;)V

    :cond_0
    return-void
.end method
