.class Lri/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lri/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lri/d;


# direct methods
.method constructor <init>(Lri/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lri/d$c;->a:Lri/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lej/g;
    .locals 0

    .line 1
    iget-object p1, p0, Lri/d$c;->a:Lri/d;

    invoke-static {p1}, Lri/d;->q(Lri/d;)Lej/g;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lri/d$c;->a:Lri/d;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lri/d;->r(Lri/d;Ljava/lang/Throwable;Z)V

    return-void
.end method
