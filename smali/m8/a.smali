.class public final Lm8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm8/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ll8/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll8/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ll8/f;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll8/m;Ll8/f;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ll8/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Ll8/f;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm8/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lm8/a;->b:Ll8/m;

    .line 4
    iput-object p3, p0, Lm8/a;->c:Ll8/f;

    .line 5
    iput-boolean p4, p0, Lm8/a;->d:Z

    .line 6
    iput-boolean p5, p0, Lm8/a;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/j;Ln8/b;)Lg8/c;
    .locals 1

    new-instance v0, Lg8/f;

    invoke-direct {v0, p1, p2, p0}, Lg8/f;-><init>(Lcom/airbnb/lottie/j;Ln8/b;Lm8/a;)V

    return-object v0
.end method
