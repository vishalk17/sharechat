.class public final Lm8/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm8/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ll8/h;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILl8/h;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm8/o;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lm8/o;->b:I

    .line 4
    iput-object p3, p0, Lm8/o;->c:Ll8/h;

    .line 5
    iput-boolean p4, p0, Lm8/o;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/j;Ln8/b;)Lg8/c;
    .locals 1

    new-instance v0, Lg8/q;

    invoke-direct {v0, p1, p2, p0}, Lg8/q;-><init>(Lcom/airbnb/lottie/j;Ln8/b;Lm8/o;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ShapePath{name="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lm8/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm8/o;->b:I

    const/16 v2, 0x7d

    .line 3
    invoke-static {v0, v1, v2}, Lf9/d;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
