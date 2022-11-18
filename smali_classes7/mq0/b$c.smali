.class public final Lmq0/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq0/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmq0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lmq0/b;


# direct methods
.method public constructor <init>(Lmq0/b;)V
    .locals 0

    iput-object p1, p0, Lmq0/b$c;->a:Lmq0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lsq0/f;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final c(Lsq0/f;Lsq0/b;)Llq0/n$a;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Lsq0/f;Lsq0/b;Lsq0/f;)V
    .locals 0

    return-void
.end method

.method public final e(Lsq0/f;)Llq0/n$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lsq0/f;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "b"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lmq0/e;

    invoke-direct {p1, p0}, Lmq0/e;-><init>(Lmq0/b$c;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Lsq0/f;Lxq0/f;)V
    .locals 0

    return-void
.end method
