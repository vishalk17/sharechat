.class public final Lxw0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxw0/i$c;,
        Lxw0/i$b;
    }
.end annotation


# instance fields
.field public final a:Lte0/b;

.field public b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lxw0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lte0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxw0/i;->a:Lte0/b;

    .line 3
    new-instance p1, Lxw0/i$c;

    invoke-direct {p1, p0}, Lxw0/i$c;-><init>(Lxw0/i;)V

    invoke-static {p1}, Ljz/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lxw0/i;->b:Ljavax/inject/Provider;

    return-void
.end method
