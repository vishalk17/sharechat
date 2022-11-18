.class public final Lgz/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgz/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lfz/f;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/util/Set;Lfz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lfz/f;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgz/a$d;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lgz/a$d;->b:Ljava/util/Set;

    .line 4
    iput-object p3, p0, Lgz/a$d;->c:Lfz/f;

    return-void
.end method


# virtual methods
.method public final a(Lk6/c;Landroid/os/Bundle;Landroidx/lifecycle/e1$b;)Landroidx/lifecycle/e1$b;
    .locals 7

    if-nez p3, :cond_0

    .line 1
    new-instance p3, Landroidx/lifecycle/x0;

    iget-object v0, p0, Lgz/a$d;->a:Landroid/app/Application;

    invoke-direct {p3, v0, p1, p2}, Landroidx/lifecycle/x0;-><init>(Landroid/app/Application;Lk6/c;Landroid/os/Bundle;)V

    :cond_0
    move-object v5, p3

    .line 2
    new-instance p3, Lgz/b;

    iget-object v4, p0, Lgz/a$d;->b:Ljava/util/Set;

    iget-object v6, p0, Lgz/a$d;->c:Lfz/f;

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lgz/b;-><init>(Lk6/c;Landroid/os/Bundle;Ljava/util/Set;Landroidx/lifecycle/e1$b;Lfz/f;)V

    return-object p3
.end method
