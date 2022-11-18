.class public final Lm8/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm8/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm8/p$c;,
        Lm8/p$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ll8/b;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll8/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ll8/a;

.field public final e:Ll8/d;

.field public final f:Ll8/b;

.field public final g:Lm8/p$b;

.field public final h:Lm8/p$c;

.field public final i:F

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll8/b;Ljava/util/List;Ll8/a;Ll8/d;Ll8/b;Lm8/p$b;Lm8/p$c;FZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ll8/b;",
            "Ljava/util/List<",
            "Ll8/b;",
            ">;",
            "Ll8/a;",
            "Ll8/d;",
            "Ll8/b;",
            "Lm8/p$b;",
            "Lm8/p$c;",
            "FZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm8/p;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lm8/p;->b:Ll8/b;

    .line 4
    iput-object p3, p0, Lm8/p;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lm8/p;->d:Ll8/a;

    .line 6
    iput-object p5, p0, Lm8/p;->e:Ll8/d;

    .line 7
    iput-object p6, p0, Lm8/p;->f:Ll8/b;

    .line 8
    iput-object p7, p0, Lm8/p;->g:Lm8/p$b;

    .line 9
    iput-object p8, p0, Lm8/p;->h:Lm8/p$c;

    .line 10
    iput p9, p0, Lm8/p;->i:F

    .line 11
    iput-boolean p10, p0, Lm8/p;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/j;Ln8/b;)Lg8/c;
    .locals 1

    new-instance v0, Lg8/r;

    invoke-direct {v0, p1, p2, p0}, Lg8/r;-><init>(Lcom/airbnb/lottie/j;Ln8/b;Lm8/p;)V

    return-object v0
.end method
