.class public final Lwj0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/a;


# instance fields
.field private final b:Lsharechat/library/ui/customImage/CustomImageView;


# direct methods
.method private constructor <init>(Lsharechat/library/ui/customImage/CustomImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwj0/i;->b:Lsharechat/library/ui/customImage/CustomImageView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lwj0/i;
    .locals 1

    const-string v0, "rootView"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lwj0/i;

    check-cast p0, Lsharechat/library/ui/customImage/CustomImageView;

    invoke-direct {v0, p0}, Lwj0/i;-><init>(Lsharechat/library/ui/customImage/CustomImageView;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwj0/i;->c()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    return-object v0
.end method

.method public c()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lwj0/i;->b:Lsharechat/library/ui/customImage/CustomImageView;

    return-object v0
.end method