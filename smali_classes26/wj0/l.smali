.class public final Lwj0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/a;


# instance fields
.field private final b:Lsharechat/library/ui/custombuttonview/CustomButtonView;

.field public final c:Lsharechat/library/ui/custombuttonview/CustomButtonView;


# direct methods
.method private constructor <init>(Lsharechat/library/ui/custombuttonview/CustomButtonView;Lsharechat/library/ui/custombuttonview/CustomButtonView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwj0/l;->b:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    .line 3
    iput-object p2, p0, Lwj0/l;->c:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lwj0/l;
    .locals 1

    const-string v0, "rootView"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    check-cast p0, Lsharechat/library/ui/custombuttonview/CustomButtonView;

    .line 3
    new-instance v0, Lwj0/l;

    invoke-direct {v0, p0, p0}, Lwj0/l;-><init>(Lsharechat/library/ui/custombuttonview/CustomButtonView;Lsharechat/library/ui/custombuttonview/CustomButtonView;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwj0/l;->c()Lsharechat/library/ui/custombuttonview/CustomButtonView;

    move-result-object v0

    return-object v0
.end method

.method public c()Lsharechat/library/ui/custombuttonview/CustomButtonView;
    .locals 1

    .line 1
    iget-object v0, p0, Lwj0/l;->b:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    return-object v0
.end method
