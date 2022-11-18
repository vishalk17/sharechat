.class public final Landroidx/fragment/app/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/b1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/b1;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/fragment/app/t;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroidx/fragment/app/t;-><init>(Z)V

    return-object p1
.end method

.method public final synthetic create(Ljava/lang/Class;Lt5/a;)Landroidx/lifecycle/b1;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/appcompat/widget/l0;->a(Landroidx/lifecycle/e1$b;Ljava/lang/Class;Lt5/a;)Landroidx/lifecycle/b1;

    move-result-object p1

    return-object p1
.end method
