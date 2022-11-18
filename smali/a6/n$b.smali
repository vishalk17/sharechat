.class public final La6/n$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, La6/n$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/f1;)La6/n;
    .locals 3

    const-string v0, "viewModelStore"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/lifecycle/e1;

    .line 2
    sget-object v1, La6/n;->d:La6/n$a;

    .line 3
    sget-object v2, Lt5/a$a;->b:Lt5/a$a;

    .line 4
    invoke-direct {v0, p1, v1, v2}, Landroidx/lifecycle/e1;-><init>(Landroidx/lifecycle/f1;Landroidx/lifecycle/e1$b;Lt5/a;)V

    .line 5
    const-class p1, La6/n;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/e1;->a(Ljava/lang/Class;)Landroidx/lifecycle/b1;

    move-result-object p1

    check-cast p1, La6/n;

    return-object p1
.end method
