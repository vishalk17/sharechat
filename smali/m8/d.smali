.class public final Lm8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm8/b;


# instance fields
.field public final a:Lm8/f;

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Ll8/c;

.field public final d:Ll8/d;

.field public final e:Ll8/f;

.field public final f:Ll8/f;

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lm8/f;Landroid/graphics/Path$FillType;Ll8/c;Ll8/d;Ll8/f;Ll8/f;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lm8/d;->a:Lm8/f;

    .line 3
    iput-object p3, p0, Lm8/d;->b:Landroid/graphics/Path$FillType;

    .line 4
    iput-object p4, p0, Lm8/d;->c:Ll8/c;

    .line 5
    iput-object p5, p0, Lm8/d;->d:Ll8/d;

    .line 6
    iput-object p6, p0, Lm8/d;->e:Ll8/f;

    .line 7
    iput-object p7, p0, Lm8/d;->f:Ll8/f;

    .line 8
    iput-object p1, p0, Lm8/d;->g:Ljava/lang/String;

    .line 9
    iput-boolean p8, p0, Lm8/d;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/j;Ln8/b;)Lg8/c;
    .locals 1

    new-instance v0, Lg8/h;

    invoke-direct {v0, p1, p2, p0}, Lg8/h;-><init>(Lcom/airbnb/lottie/j;Ln8/b;Lm8/d;)V

    return-object v0
.end method
