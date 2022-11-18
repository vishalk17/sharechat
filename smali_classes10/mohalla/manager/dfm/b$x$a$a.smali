.class final Lmohalla/manager/dfm/b$x$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmohalla/manager/dfm/b$x$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Ljava/lang/Exception;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lmohalla/manager/dfm/b$x$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmohalla/manager/dfm/b$x$a$a;

    invoke-direct {v0}, Lmohalla/manager/dfm/b$x$a$a;-><init>()V

    sput-object v0, Lmohalla/manager/dfm/b$x$a$a;->b:Lmohalla/manager/dfm/b$x$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lmohalla/manager/dfm/model/DFMInstallResultKt;->a(Ljava/lang/Exception;)Lmohalla/manager/dfm/model/DFMInstallResult$Failed;

    move-result-object p1

    .line 2
    sget-object v0, Lmohalla/manager/dfm/model/DFMInstallResult$Failed$UNKNOWN;->a:Lmohalla/manager/dfm/model/DFMInstallResult$Failed$UNKNOWN;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lmohalla/manager/dfm/model/DFMInstallResult$Failed$API_NOT_AVAILABLE;->a:Lmohalla/manager/dfm/model/DFMInstallResult$Failed$API_NOT_AVAILABLE;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lmohalla/manager/dfm/model/DFMInstallResult$Failed$NETWORK_ERROR;->a:Lmohalla/manager/dfm/model/DFMInstallResult$Failed$NETWORK_ERROR;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lmohalla/manager/dfm/model/DFMInstallResult$Failed$ACCESS_DENIED;->a:Lmohalla/manager/dfm/model/DFMInstallResult$Failed$ACCESS_DENIED;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lmohalla/manager/dfm/b$x$a$a;->a(Ljava/lang/Exception;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
