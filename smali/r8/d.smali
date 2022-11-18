.class public final Lr8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lr8/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/c;

    invoke-direct {v0}, Lr8/c;-><init>()V

    sput-object v0, Lr8/d;->a:Lr8/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    sget-object v0, Lr8/d;->a:Lr8/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b()V
    .locals 1

    sget-object v0, Lr8/d;->a:Lr8/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lr8/d;->a:Lr8/c;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p0, v1}, Lr8/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lr8/d;->a:Lr8/c;

    invoke-virtual {v0, p0, p1}, Lr8/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
