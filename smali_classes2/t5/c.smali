.class public Lt5/c;
.super Ln6/a;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Lt5/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt5/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln6/a;-><init>()V

    .line 2
    iput-object p2, p0, Lt5/c;->b:Lt5/b;

    .line 3
    invoke-virtual {p0, p1}, Lt5/c;->l(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public j(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lt5/c;->b:Lt5/b;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lt5/c;->a:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lt5/d;->a(Ljava/lang/String;)I

    move-result v1

    .line 4
    invoke-interface {p1, v0, v1, p3, p2}, Lt5/b;->a(Ljava/lang/String;IZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt5/c;->a:Ljava/lang/String;

    return-void
.end method
