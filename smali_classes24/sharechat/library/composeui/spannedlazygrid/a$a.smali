.class public final Lsharechat/library/composeui/spannedlazygrid/a$a;
.super Lsharechat/library/composeui/spannedlazygrid/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/library/composeui/spannedlazygrid/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lsharechat/library/composeui/spannedlazygrid/a;-><init>(Lkotlin/jvm/internal/h;)V

    iput p1, p0, Lsharechat/library/composeui/spannedlazygrid/a$a;->b:F

    return-void
.end method

.method public synthetic constructor <init>(FLkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lsharechat/library/composeui/spannedlazygrid/a$a;-><init>(F)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/library/composeui/spannedlazygrid/a$a;->b:F

    return v0
.end method
