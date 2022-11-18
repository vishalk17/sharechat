.class public final Lfq0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfq0/h;


# instance fields
.field public a:Lwh/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljq0/g;)Lup0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lfq0/i;->a:Lwh/n;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lwh/n;->a(Ljq0/g;)Lup0/e;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "resolver"

    .line 3
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
