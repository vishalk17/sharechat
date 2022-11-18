.class public final Lsharechat/videoeditor/text_management/ui/textList/a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Le32/g;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/videoeditor/text_management/ui/textList/a;->b:Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Le32/g;

    const-string v0, "textModel"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lsharechat/videoeditor/text_management/ui/textList/a;->b:Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;

    sget-object v1, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->i:Lsharechat/videoeditor/text_management/ui/textList/TextListFragment$a;

    .line 4
    invoke-virtual {v0, p1}, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->yz(Le32/g;)V

    .line 5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
