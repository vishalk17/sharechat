.class public final Lix0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lix0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lix0/c$c;,
        Lix0/c$b;
    }
.end annotation


# instance fields
.field public final a:Lte0/c;

.field public final b:Landroid/content/Context;

.field public c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lux0/e;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljx0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lte0/c;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lix0/c;->a:Lte0/c;

    .line 3
    iput-object p2, p0, Lix0/c;->b:Landroid/content/Context;

    .line 4
    new-instance p1, Lix0/c$c;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lix0/c$c;-><init>(Lix0/c;I)V

    invoke-static {p1}, Ljz/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lix0/c;->c:Ljavax/inject/Provider;

    .line 5
    new-instance p1, Lix0/c$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lix0/c$c;-><init>(Lix0/c;I)V

    invoke-static {p1}, Ljz/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lix0/c;->d:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final a()Lsx0/c;
    .locals 4

    .line 1
    new-instance v0, Lsx0/c;

    iget-object v1, p0, Lix0/c;->a:Lte0/c;

    invoke-interface {v1}, Lte0/c;->T1()Lr02/c;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    .line 2
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v3, p0, Lix0/c;->a:Lte0/c;

    invoke-interface {v3}, Lte0/c;->a()Lhb0/a;

    move-result-object v3

    .line 4
    invoke-static {v3, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-direct {v0, v1, v3}, Lsx0/c;-><init>(Lr02/c;Lhb0/a;)V

    return-object v0
.end method
