.class public final Lm8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm8/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ll8/b;

.field public final c:Ll8/b;

.field public final d:Ll8/l;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll8/b;Ll8/b;Ll8/l;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm8/k;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lm8/k;->b:Ll8/b;

    .line 4
    iput-object p3, p0, Lm8/k;->c:Ll8/b;

    .line 5
    iput-object p4, p0, Lm8/k;->d:Ll8/l;

    .line 6
    iput-boolean p5, p0, Lm8/k;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/j;Ln8/b;)Lg8/c;
    .locals 1

    new-instance v0, Lg8/p;

    invoke-direct {v0, p1, p2, p0}, Lg8/p;-><init>(Lcom/airbnb/lottie/j;Ln8/b;Lm8/k;)V

    return-object v0
.end method
