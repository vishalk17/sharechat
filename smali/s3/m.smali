.class public Ls3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/b;


# instance fields
.field private final a:Z

.field private final b:Landroid/graphics/Path$FillType;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/airbnb/lottie/model/animatable/a;

.field private final e:Lcom/airbnb/lottie/model/animatable/d;

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lcom/airbnb/lottie/model/animatable/a;Lcom/airbnb/lottie/model/animatable/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls3/m;->c:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Ls3/m;->a:Z

    .line 4
    iput-object p3, p0, Ls3/m;->b:Landroid/graphics/Path$FillType;

    .line 5
    iput-object p4, p0, Ls3/m;->d:Lcom/airbnb/lottie/model/animatable/a;

    .line 6
    iput-object p5, p0, Ls3/m;->e:Lcom/airbnb/lottie/model/animatable/d;

    .line 7
    iput-boolean p6, p0, Ls3/m;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Lt3/a;)Lo3/c;
    .locals 1

    .line 1
    new-instance v0, Lo3/g;

    invoke-direct {v0, p1, p2, p0}, Lo3/g;-><init>(Lcom/airbnb/lottie/f;Lt3/a;Ls3/m;)V

    return-object v0
.end method

.method public b()Lcom/airbnb/lottie/model/animatable/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/m;->d:Lcom/airbnb/lottie/model/animatable/a;

    return-object v0
.end method

.method public c()Landroid/graphics/Path$FillType;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/m;->b:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/m;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcom/airbnb/lottie/model/animatable/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/m;->e:Lcom/airbnb/lottie/model/animatable/d;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls3/m;->f:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShapeFill{color=, fillEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ls3/m;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
