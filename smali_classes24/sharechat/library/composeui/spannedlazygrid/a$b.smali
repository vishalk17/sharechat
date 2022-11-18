.class public final Lsharechat/library/composeui/spannedlazygrid/a$b;
.super Lsharechat/library/composeui/spannedlazygrid/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/library/composeui/spannedlazygrid/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:I


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lsharechat/library/composeui/spannedlazygrid/a;-><init>(Lkotlin/jvm/internal/h;)V

    iput p1, p0, Lsharechat/library/composeui/spannedlazygrid/a$b;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/library/composeui/spannedlazygrid/a$b;->b:I

    return v0
.end method
