.class public Ls3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls3/g$a;
    }
.end annotation


# instance fields
.field private final a:Ls3/g$a;

.field private final b:Lcom/airbnb/lottie/model/animatable/h;

.field private final c:Lcom/airbnb/lottie/model/animatable/d;

.field private final d:Z


# direct methods
.method public constructor <init>(Ls3/g$a;Lcom/airbnb/lottie/model/animatable/h;Lcom/airbnb/lottie/model/animatable/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls3/g;->a:Ls3/g$a;

    .line 3
    iput-object p2, p0, Ls3/g;->b:Lcom/airbnb/lottie/model/animatable/h;

    .line 4
    iput-object p3, p0, Ls3/g;->c:Lcom/airbnb/lottie/model/animatable/d;

    .line 5
    iput-boolean p4, p0, Ls3/g;->d:Z

    return-void
.end method


# virtual methods
.method public a()Ls3/g$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/g;->a:Ls3/g$a;

    return-object v0
.end method

.method public b()Lcom/airbnb/lottie/model/animatable/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/g;->b:Lcom/airbnb/lottie/model/animatable/h;

    return-object v0
.end method

.method public c()Lcom/airbnb/lottie/model/animatable/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/g;->c:Lcom/airbnb/lottie/model/animatable/d;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls3/g;->d:Z

    return v0
.end method
