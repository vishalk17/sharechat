.class public final Landroidx/lifecycle/u0$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/u0;->c(Landroidx/lifecycle/g1;)Landroidx/lifecycle/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lt5/a;",
        "Landroidx/lifecycle/w0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/lifecycle/u0$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/u0$d;

    invoke-direct {v0}, Landroidx/lifecycle/u0$d;-><init>()V

    sput-object v0, Landroidx/lifecycle/u0$d;->b:Landroidx/lifecycle/u0$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lt5/a;

    const-string v0, "$this$initializer"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Landroidx/lifecycle/w0;

    invoke-direct {p1}, Landroidx/lifecycle/w0;-><init>()V

    return-object p1
.end method
