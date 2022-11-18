.class public final Lm8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm8/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm8/i$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lm8/i$a;

.field public final c:Ll8/b;

.field public final d:Ll8/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll8/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ll8/b;

.field public final f:Ll8/b;

.field public final g:Ll8/b;

.field public final h:Ll8/b;

.field public final i:Ll8/b;

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lm8/i$a;Ll8/b;Ll8/m;Ll8/b;Ll8/b;Ll8/b;Ll8/b;Ll8/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lm8/i$a;",
            "Ll8/b;",
            "Ll8/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Ll8/b;",
            "Ll8/b;",
            "Ll8/b;",
            "Ll8/b;",
            "Ll8/b;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm8/i;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lm8/i;->b:Lm8/i$a;

    .line 4
    iput-object p3, p0, Lm8/i;->c:Ll8/b;

    .line 5
    iput-object p4, p0, Lm8/i;->d:Ll8/m;

    .line 6
    iput-object p5, p0, Lm8/i;->e:Ll8/b;

    .line 7
    iput-object p6, p0, Lm8/i;->f:Ll8/b;

    .line 8
    iput-object p7, p0, Lm8/i;->g:Ll8/b;

    .line 9
    iput-object p8, p0, Lm8/i;->h:Ll8/b;

    .line 10
    iput-object p9, p0, Lm8/i;->i:Ll8/b;

    .line 11
    iput-boolean p10, p0, Lm8/i;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/j;Ln8/b;)Lg8/c;
    .locals 1

    new-instance v0, Lg8/n;

    invoke-direct {v0, p1, p2, p0}, Lg8/n;-><init>(Lcom/airbnb/lottie/j;Ln8/b;Lm8/i;)V

    return-object v0
.end method
