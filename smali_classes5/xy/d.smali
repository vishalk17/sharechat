.class public final Lxy/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyy/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxy/d$a;
    }
.end annotation


# instance fields
.field public final a:Lxy/b;

.field public final b:I

.field public final c:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Lxy/b;ILandroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxy/d;->a:Lxy/b;

    .line 3
    iput p2, p0, Lxy/d;->b:I

    .line 4
    iput-object p3, p0, Lxy/d;->c:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public final a()Lxy/b;
    .locals 1

    iget-object v0, p0, Lxy/d;->a:Lxy/b;

    return-object v0
.end method
