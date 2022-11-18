.class public final Lxs0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p2, Lmohalla/manager/dfm/model/DFMInstallState;

    .line 2
    iget-object p2, p2, Lmohalla/manager/dfm/model/DFMInstallState;->a:Lmohalla/manager/dfm/model/DFMInstallModule;

    .line 3
    iget-object p2, p2, Lmohalla/manager/dfm/model/DFMInstallModule;->b:Lmohalla/manager/dfm/model/Priority;

    .line 4
    invoke-static {p2}, Lmohalla/manager/dfm/model/DFMInstallModuleKt;->a(Lmohalla/manager/dfm/model/Priority;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p1, Lmohalla/manager/dfm/model/DFMInstallState;

    .line 5
    iget-object p1, p1, Lmohalla/manager/dfm/model/DFMInstallState;->a:Lmohalla/manager/dfm/model/DFMInstallModule;

    .line 6
    iget-object p1, p1, Lmohalla/manager/dfm/model/DFMInstallModule;->b:Lmohalla/manager/dfm/model/Priority;

    .line 7
    invoke-static {p1}, Lmohalla/manager/dfm/model/DFMInstallModuleKt;->a(Lmohalla/manager/dfm/model/Priority;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Luo0/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
