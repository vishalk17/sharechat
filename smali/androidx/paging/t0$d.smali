.class public final Landroidx/paging/t0$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/t0$d$a;,
        Landroidx/paging/t0$d$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/paging/t0$d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/t0$d$b;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(IIZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/paging/t0$d;->a:I

    .line 3
    iput p2, p0, Landroidx/paging/t0$d;->b:I

    .line 4
    iput-boolean p3, p0, Landroidx/paging/t0$d;->c:Z

    .line 5
    iput p4, p0, Landroidx/paging/t0$d;->d:I

    .line 6
    iput p5, p0, Landroidx/paging/t0$d;->e:I

    return-void
.end method
