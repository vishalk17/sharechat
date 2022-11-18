.class public final Lll/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lll/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Lll/d$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lll/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Lll/d$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lll/d$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lll/d$b;

    invoke-direct {v0}, Lll/d$b;-><init>()V

    sput-object v0, Lll/d$b;->b:Lll/d$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lll/d$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lll/d$e;-><init>(Lll/d$a;)V

    iput-object v0, p0, Lll/d$b;->a:Lll/d$e;

    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p2, Lll/d$e;

    check-cast p3, Lll/d$e;

    .line 2
    iget-object v0, p0, Lll/d$b;->a:Lll/d$e;

    iget v1, p2, Lll/d$e;->a:F

    iget v2, p3, Lll/d$e;->a:F

    .line 3
    invoke-static {v1, v2, p1}, Ltl/a;->b(FFF)F

    move-result v1

    iget v2, p2, Lll/d$e;->b:F

    iget v3, p3, Lll/d$e;->b:F

    .line 4
    invoke-static {v2, v3, p1}, Ltl/a;->b(FFF)F

    move-result v2

    iget p2, p2, Lll/d$e;->c:F

    iget p3, p3, Lll/d$e;->c:F

    .line 5
    invoke-static {p2, p3, p1}, Ltl/a;->b(FFF)F

    move-result p1

    .line 6
    iput v1, v0, Lll/d$e;->a:F

    .line 7
    iput v2, v0, Lll/d$e;->b:F

    .line 8
    iput p1, v0, Lll/d$e;->c:F

    .line 9
    iget-object p1, p0, Lll/d$b;->a:Lll/d$e;

    return-object p1
.end method
