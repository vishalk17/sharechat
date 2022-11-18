.class public interface abstract Le0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Lf0/c;

    invoke-direct {v1, v0}, Lf0/c;-><init>(Ljava/lang/Object;)V

    .line 3
    sput-object v1, Le0/o;->a:Lf0/c;

    return-void
.end method


# virtual methods
.method public abstract a()Lf0/r0;
.end method

.method public abstract b(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le0/p;",
            ">;)",
            "Ljava/util/List<",
            "Le0/p;",
            ">;"
        }
    .end annotation
.end method
