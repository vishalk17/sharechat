.class public final Lpx/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lpx/b;


# instance fields
.field public final a:Lix/e$b;


# direct methods
.method public constructor <init>(Lix/e$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpx/b;->a:Lix/e$b;

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget-object p2, Lix/e$b;->INFO:Lix/e$b;

    .line 2
    iget-object p3, p0, Lpx/b;->a:Lix/e$b;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-lt p3, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 3
    invoke-static {}, Lpx/f;->e()Lpx/f;

    move-result-object p2

    invoke-virtual {p2, p1}, Lpx/f;->b(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
