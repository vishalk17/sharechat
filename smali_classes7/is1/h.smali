.class public final synthetic Lis1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn0/f0;


# instance fields
.field public final synthetic a:Lq30/a;


# direct methods
.method public synthetic constructor <init>(Lq30/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lis1/h;->a:Lq30/a;

    return-void
.end method


# virtual methods
.method public final a(Lmn0/a0;)Lmn0/e0;
    .locals 2

    iget-object v0, p0, Lis1/h;->a:Lq30/a;

    const-string v1, "$mSchedulerProvider"

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "upstream"

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Lq30/a;->h()Lmn0/z;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmn0/a0;->F(Lmn0/z;)Lmn0/a0;

    move-result-object p1

    .line 3
    invoke-interface {v0}, Lq30/a;->h()Lmn0/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmn0/a0;->w(Lmn0/z;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method
