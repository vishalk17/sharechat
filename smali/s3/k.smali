.class public Ls3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/airbnb/lottie/model/animatable/b;

.field private final c:Lcom/airbnb/lottie/model/animatable/b;

.field private final d:Lcom/airbnb/lottie/model/animatable/l;

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/l;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls3/k;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ls3/k;->b:Lcom/airbnb/lottie/model/animatable/b;

    .line 4
    iput-object p3, p0, Ls3/k;->c:Lcom/airbnb/lottie/model/animatable/b;

    .line 5
    iput-object p4, p0, Ls3/k;->d:Lcom/airbnb/lottie/model/animatable/l;

    .line 6
    iput-boolean p5, p0, Ls3/k;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Lt3/a;)Lo3/c;
    .locals 1

    .line 1
    new-instance v0, Lo3/p;

    invoke-direct {v0, p1, p2, p0}, Lo3/p;-><init>(Lcom/airbnb/lottie/f;Lt3/a;Ls3/k;)V

    return-object v0
.end method

.method public b()Lcom/airbnb/lottie/model/animatable/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/k;->b:Lcom/airbnb/lottie/model/animatable/b;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/airbnb/lottie/model/animatable/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/k;->c:Lcom/airbnb/lottie/model/animatable/b;

    return-object v0
.end method

.method public e()Lcom/airbnb/lottie/model/animatable/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/k;->d:Lcom/airbnb/lottie/model/animatable/l;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls3/k;->e:Z

    return v0
.end method
