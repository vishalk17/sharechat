.class final Lmohalla/manager/dfm/b$y$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmohalla/manager/dfm/b$y$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lmohalla/manager/dfm/model/DFMInstallState;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lmohalla/manager/dfm/model/DFMInstallState;


# direct methods
.method constructor <init>(Lmohalla/manager/dfm/model/DFMInstallState;)V
    .locals 0

    iput-object p1, p0, Lmohalla/manager/dfm/b$y$a$a;->b:Lmohalla/manager/dfm/model/DFMInstallState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lmohalla/manager/dfm/model/DFMInstallState;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lmohalla/manager/dfm/model/DFMInstallState;->f()Lmohalla/manager/dfm/model/DFMInstallModule;

    move-result-object p1

    invoke-virtual {p1}, Lmohalla/manager/dfm/model/DFMInstallModule;->d()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lmohalla/manager/dfm/b$y$a$a;->b:Lmohalla/manager/dfm/model/DFMInstallState;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lmohalla/manager/dfm/model/DFMInstallState;->f()Lmohalla/manager/dfm/model/DFMInstallModule;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lmohalla/manager/dfm/model/DFMInstallModule;->d()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmohalla/manager/dfm/model/DFMInstallState;

    invoke-virtual {p0, p1}, Lmohalla/manager/dfm/b$y$a$a;->a(Lmohalla/manager/dfm/model/DFMInstallState;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
