.class public abstract Lv5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv5/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroidx/lifecycle/b0;)Lv5/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/lifecycle/b0;",
            ":",
            "Landroidx/lifecycle/g1;",
            ">(TT;)",
            "Lv5/a;"
        }
    .end annotation

    new-instance v0, Lv5/b;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/g1;

    invoke-interface {v1}, Landroidx/lifecycle/g1;->getViewModelStore()Landroidx/lifecycle/f1;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lv5/b;-><init>(Landroidx/lifecycle/b0;Landroidx/lifecycle/f1;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract c(Lv5/a$a;)Lw5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Lv5/a$a<",
            "TD;>;)",
            "Lw5/b<",
            "TD;>;"
        }
    .end annotation
.end method
