.class public final Lww0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lww0/g$c;,
        Lww0/g$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lte0/a;

.field public c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lww0/f;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lww0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lte0/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lww0/g;->a:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Lww0/g;->b:Lte0/a;

    .line 4
    new-instance p1, Lww0/g$c;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lww0/g$c;-><init>(Lww0/g;I)V

    invoke-static {p1}, Ljz/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lww0/g;->c:Ljavax/inject/Provider;

    .line 5
    new-instance p1, Lww0/g$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lww0/g$c;-><init>(Lww0/g;I)V

    invoke-static {p1}, Ljz/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lww0/g;->d:Ljavax/inject/Provider;

    return-void
.end method
