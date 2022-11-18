.class public interface abstract Lf0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/v$b;,
        Lf0/v$c;
    }
.end annotation


# static fields
.field public static final a:Lf0/v$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf0/v$a;

    invoke-direct {v0}, Lf0/v$a;-><init>()V

    sput-object v0, Lf0/v;->a:Lf0/v$a;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/util/Size;Lf0/p1$b;)V
.end method

.method public abstract b(Ljava/util/List;II)Lxm/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf0/f0;",
            ">;II)",
            "Lxm/b<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract e(Lf0/j0;)V
.end method

.method public abstract f(I)V
.end method

.method public abstract g()Lf0/j0;
.end method

.method public abstract i()V
.end method
