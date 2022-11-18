.class public final Lm8/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm8/b;


# instance fields
.field public final a:Z

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Ljava/lang/String;

.field public final d:Ll8/a;

.field public final e:Ll8/d;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Ll8/a;Ll8/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm8/m;->c:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lm8/m;->a:Z

    .line 4
    iput-object p3, p0, Lm8/m;->b:Landroid/graphics/Path$FillType;

    .line 5
    iput-object p4, p0, Lm8/m;->d:Ll8/a;

    .line 6
    iput-object p5, p0, Lm8/m;->e:Ll8/d;

    .line 7
    iput-boolean p6, p0, Lm8/m;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/j;Ln8/b;)Lg8/c;
    .locals 1

    new-instance v0, Lg8/g;

    invoke-direct {v0, p1, p2, p0}, Lg8/g;-><init>(Lcom/airbnb/lottie/j;Ln8/b;Lm8/m;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ShapeFill{color=, fillEnabled="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lm8/m;->a:Z

    const/16 v2, 0x7d

    .line 3
    invoke-static {v0, v1, v2}, La50/f;->e(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
