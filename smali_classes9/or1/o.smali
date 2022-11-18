.class public final Lor1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Lsharechat/library/ui/custombuttonview/CustomButtonView;

.field public final c:Lsharechat/library/ui/custombuttonview/CustomButtonView;


# direct methods
.method public constructor <init>(Lsharechat/library/ui/custombuttonview/CustomButtonView;Lsharechat/library/ui/custombuttonview/CustomButtonView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lor1/o;->b:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    .line 3
    iput-object p2, p0, Lor1/o;->c:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lor1/o;->b:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    return-object v0
.end method
