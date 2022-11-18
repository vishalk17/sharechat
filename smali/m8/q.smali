.class public final Lm8/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm8/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm8/q$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lm8/q$a;

.field public final c:Ll8/b;

.field public final d:Ll8/b;

.field public final e:Ll8/b;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lm8/q$a;Ll8/b;Ll8/b;Ll8/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm8/q;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lm8/q;->b:Lm8/q$a;

    .line 4
    iput-object p3, p0, Lm8/q;->c:Ll8/b;

    .line 5
    iput-object p4, p0, Lm8/q;->d:Ll8/b;

    .line 6
    iput-object p5, p0, Lm8/q;->e:Ll8/b;

    .line 7
    iput-boolean p6, p0, Lm8/q;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/j;Ln8/b;)Lg8/c;
    .locals 0

    new-instance p1, Lg8/s;

    invoke-direct {p1, p2, p0}, Lg8/s;-><init>(Ln8/b;Lm8/q;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Trim Path: {start: "

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lm8/q;->c:Ll8/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm8/q;->d:Ll8/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm8/q;->e:Ll8/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
