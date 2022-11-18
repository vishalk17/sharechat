.class public interface abstract Lj0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/o1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf0/o1;"
    }
.end annotation


# static fields
.field public static final t:Lf0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/j0$a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final u:Lf0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/j0$a<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ljava/lang/String;

    const-string v1, "camerax.core.target.name"

    invoke-static {v1, v0}, Lf0/j0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Lf0/j0$a;

    move-result-object v0

    check-cast v0, Lf0/b;

    sput-object v0, Lj0/h;->t:Lf0/b;

    .line 2
    const-class v0, Ljava/lang/Class;

    const-string v1, "camerax.core.target.class"

    .line 3
    invoke-static {v1, v0}, Lf0/j0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Lf0/j0$a;

    move-result-object v0

    check-cast v0, Lf0/b;

    sput-object v0, Lj0/h;->u:Lf0/b;

    return-void
.end method


# virtual methods
.method public abstract h(Ljava/lang/String;)Ljava/lang/String;
.end method
