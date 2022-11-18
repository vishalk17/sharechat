.class final Lin/mohalla/sharechat/b$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/b$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lin/mohalla/sharechat/b$j;

.field private final b:I


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/b;Lin/mohalla/sharechat/b$j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lin/mohalla/sharechat/b$j$a;->a:Lin/mohalla/sharechat/b$j;

    .line 3
    iput p3, p0, Lin/mohalla/sharechat/b$j$a;->b:I

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/b$j$a;->b:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/b$j$a;->a:Lin/mohalla/sharechat/b$j;

    invoke-static {v0}, Lin/mohalla/sharechat/b$j;->k(Lin/mohalla/sharechat/b$j;)Lwr/a;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lin/mohalla/sharechat/b$j$a;->b:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0
.end method
