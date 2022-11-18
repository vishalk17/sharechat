.class public final Le7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/l0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic b:Lg7/a;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lt/a;

.field public final synthetic e:Landroidx/lifecycle/i0;


# direct methods
.method public constructor <init>(Lg7/a;Ljava/lang/Object;Lt/a;Landroidx/lifecycle/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le7/h;->b:Lg7/a;

    iput-object p2, p0, Le7/h;->c:Ljava/lang/Object;

    iput-object p3, p0, Le7/h;->d:Lt/a;

    iput-object p4, p0, Le7/h;->e:Landroidx/lifecycle/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Le7/h;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Le7/h;->b:Lg7/a;

    new-instance v1, Le7/h$a;

    invoke-direct {v1, p0, p1}, Le7/h$a;-><init>(Le7/h;Ljava/lang/Object;)V

    check-cast v0, Lg7/b;

    invoke-virtual {v0, v1}, Lg7/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method
