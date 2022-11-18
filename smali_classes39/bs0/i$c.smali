.class final Lbs0/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbs0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lbs0/i;

.field private final b:I


# direct methods
.method constructor <init>(Lbs0/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbs0/i$c;->a:Lbs0/i;

    .line 3
    iput p2, p0, Lbs0/i$c;->b:I

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lbs0/i$c;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lbs0/i$c;->a:Lbs0/i;

    invoke-static {v0}, Lbs0/i;->h(Lbs0/i;)Lgs0/b;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lbs0/i$c;->b:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 4
    :cond_1
    iget-object v0, p0, Lbs0/i$c;->a:Lbs0/i;

    invoke-static {v0}, Lbs0/i;->g(Lbs0/i;)Lds0/b;

    move-result-object v0

    return-object v0

    .line 5
    :cond_2
    iget-object v0, p0, Lbs0/i$c;->a:Lbs0/i;

    invoke-static {v0}, Lbs0/i;->f(Lbs0/i;)Lbs0/c;

    move-result-object v0

    invoke-static {v0}, Lbs0/e;->a(Lbs0/c;)Lds0/a;

    move-result-object v0

    return-object v0

    .line 6
    :cond_3
    iget-object v0, p0, Lbs0/i$c;->a:Lbs0/i;

    invoke-static {v0}, Lbs0/i;->f(Lbs0/i;)Lbs0/c;

    move-result-object v0

    invoke-static {v0}, Lbs0/g;->a(Lbs0/c;)Lwr0/b;

    move-result-object v0

    return-object v0

    .line 7
    :cond_4
    iget-object v0, p0, Lbs0/i$c;->a:Lbs0/i;

    invoke-static {v0}, Lbs0/i;->f(Lbs0/i;)Lbs0/c;

    move-result-object v0

    invoke-static {v0}, Lbs0/d;->a(Lbs0/c;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
