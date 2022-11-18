.class public final Lm8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm8/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lm8/f;

.field public final c:Ll8/c;

.field public final d:Ll8/d;

.field public final e:Ll8/f;

.field public final f:Ll8/f;

.field public final g:Ll8/b;

.field public final h:Lm8/p$b;

.field public final i:Lm8/p$c;

.field public final j:F

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll8/b;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ll8/b;

.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lm8/f;Ll8/c;Ll8/d;Ll8/f;Ll8/f;Ll8/b;Lm8/p$b;Lm8/p$c;FLjava/util/List;Ll8/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lm8/f;",
            "Ll8/c;",
            "Ll8/d;",
            "Ll8/f;",
            "Ll8/f;",
            "Ll8/b;",
            "Lm8/p$b;",
            "Lm8/p$c;",
            "F",
            "Ljava/util/List<",
            "Ll8/b;",
            ">;",
            "Ll8/b;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm8/e;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lm8/e;->b:Lm8/f;

    .line 4
    iput-object p3, p0, Lm8/e;->c:Ll8/c;

    .line 5
    iput-object p4, p0, Lm8/e;->d:Ll8/d;

    .line 6
    iput-object p5, p0, Lm8/e;->e:Ll8/f;

    .line 7
    iput-object p6, p0, Lm8/e;->f:Ll8/f;

    .line 8
    iput-object p7, p0, Lm8/e;->g:Ll8/b;

    .line 9
    iput-object p8, p0, Lm8/e;->h:Lm8/p$b;

    .line 10
    iput-object p9, p0, Lm8/e;->i:Lm8/p$c;

    .line 11
    iput p10, p0, Lm8/e;->j:F

    .line 12
    iput-object p11, p0, Lm8/e;->k:Ljava/util/List;

    .line 13
    iput-object p12, p0, Lm8/e;->l:Ll8/b;

    .line 14
    iput-boolean p13, p0, Lm8/e;->m:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/j;Ln8/b;)Lg8/c;
    .locals 1

    new-instance v0, Lg8/i;

    invoke-direct {v0, p1, p2, p0}, Lg8/i;-><init>(Lcom/airbnb/lottie/j;Ln8/b;Lm8/e;)V

    return-object v0
.end method
