.class public final synthetic Lsharechat/feature/composeTools/imageedit/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# static fields
.field public static final synthetic b:Lsharechat/feature/composeTools/imageedit/j;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/composeTools/imageedit/j;

    invoke-direct {v0}, Lsharechat/feature/composeTools/imageedit/j;-><init>()V

    sput-object v0, Lsharechat/feature/composeTools/imageedit/j;->b:Lsharechat/feature/composeTools/imageedit/j;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$a;->a(Ljava/lang/Throwable;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
