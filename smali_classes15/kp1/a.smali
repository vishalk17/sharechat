.class public final Lkp1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkp1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkp1/a$c;,
        Lkp1/a$b;
    }
.end annotation


# instance fields
.field public final a:Lz22/a;

.field public final b:Lm42/b;

.field public final c:Lq32/b;

.field public d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsp1/o;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsp1/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz22/a;Lm42/b;Lq32/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkp1/a;->a:Lz22/a;

    .line 3
    iput-object p2, p0, Lkp1/a;->b:Lm42/b;

    .line 4
    iput-object p3, p0, Lkp1/a;->c:Lq32/b;

    .line 5
    new-instance p1, Lkp1/a$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lkp1/a$c;-><init>(Lkp1/a;I)V

    invoke-static {p1}, Ljz/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lkp1/a;->d:Ljavax/inject/Provider;

    .line 6
    new-instance p1, Lkp1/a$c;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lkp1/a$c;-><init>(Lkp1/a;I)V

    invoke-static {p1}, Ljz/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lkp1/a;->e:Ljavax/inject/Provider;

    return-void
.end method
