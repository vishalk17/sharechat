.class public interface abstract Lj0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/o1;


# static fields
.field public static final w:Lf0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/j0$a<",
            "Le0/t1$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Le0/t1$b;

    const-string v1, "camerax.core.useCaseEventCallback"

    .line 2
    invoke-static {v1, v0}, Lf0/j0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Lf0/j0$a;

    move-result-object v0

    check-cast v0, Lf0/b;

    sput-object v0, Lj0/l;->w:Lf0/b;

    return-void
.end method


# virtual methods
.method public abstract l()Le0/t1$b;
.end method
